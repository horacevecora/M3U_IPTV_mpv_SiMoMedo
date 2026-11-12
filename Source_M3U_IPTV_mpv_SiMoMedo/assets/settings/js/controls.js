/*

	Copyright 2026 - Herber eDevelopment - Jaroslav Herber
	All rights reserved.

	This code is proprietary and confidential.
	Copying, modification, distribution, or use of this code without explicit permission is strictly prohibited.

*/

var oSettingsNav = getEl('settings_list'), sActiveControl = 'list', bUsbManagerOpened = false,
sCurrentNavId = 'top', oCurrentNav = false, oCurrentNavList = false, oCurrentNavItem = false,

oInputEditor = getEl('input_editor'), oCurrentInputEditItem = false,
iCurrentPlaylistId = 0, bModalOpened = false, bStatusOpened = false,

oPlaylistManager = getEl('playlist_manager'), oCurrentPmForm = false,
aCurrentFields = false, iCurrentFieldIndex = 0, iCurrentPmStep = 0,
aControlButtons = false, iCurrentControlButtonIndex = 2,

// V40: lock to suppress keydown/click events bleeding through from welcome screen
// navigation when opening settings/#add_playlist
iWelcomeNavLock = 0;

// Initialize welcome navigation lock from sessionStorage (set by welcome screen before navigating)
if( sessionStorage.getItem('welcomeNavLock') ) {
	sessionStorage.removeItem('welcomeNavLock');
	iWelcomeNavLock = Date.now() + 500; // suppress events for 500ms
}

function doKey( iKeyCode ) {
	document.dispatchEvent(new KeyboardEvent('keydown', {'keyCode': iKeyCode}));
}


function goBack() {
	if( oCurrentNav && oCurrentNav.dataset.top ) {
		openNavList(oCurrentNav.dataset.top); return;
	}

	if( isReadyForPlay() ) {
		closeSettings(); return;
	}

	customConfirmExit(getLang('close-app-hint'));
}


function saveCallback( sAction, sValue ) {

	switch( sAction ) {
		case 'change-orientation':
			if( sDeviceFamily === 'Android' ) {
				m3uConnector.setLandscapeOrientation(sValue === 'on');
			}
			break;
		case 'change-camera-cutout':
			if( sDeviceFamily === 'Android' ) {
				m3uConnector.setCameraCutoutMode(sValue === 'on');
			}
			break;
		case 'set-autostart':
			if( sDeviceFamily === 'Android' ) {
				m3uConnector.setAutostartEnabled(sValue === 'on');
			}
			break;
		case 'ads-consent':
			localStorage.removeItem('iSecondsUntilAd');
			if( sDeviceFamily === 'Android' ) {
				m3uConnector.setAdsConsent(sValue === 'on');
			}
			if( typeof(remoteSetAdsConsent) === 'function' ) {
				remoteSetAdsConsent(sValue === 'on');
			}
			break;
		case 'mpv-conf-editor-open':
			openMpvConfEditor();
			break;
		case 'disable-https':
			if( sValue === 'on' ) {
				localStorage.setItem('bDisableHttps', 1);
				window.location.protocol = 'http:';
			} else {
				localStorage.removeItem('bDisableHttps');
				window.location.protocol = 'https:';
			}

			break;
	}

}



// ---- MPV Conf Editor ----
var bMpvConfEditorActive = false;

function openMpvConfEditor() {
	var sMpvConf = null;
	var sSavedFlag = localStorage.getItem('mpv_conf_saved');
	if( sSavedFlag === 'true' ) {
		var sStored = localStorage.getItem('mpv_conf');
		if( sStored !== null ) {
			sMpvConf = sStored;
		} else if( window.m3uConnector && typeof m3uConnector.getMpvConf === 'function' ) {
			var sConnector = m3uConnector.getMpvConf();
			sMpvConf = (sConnector === null || sConnector === undefined) ? '' : sConnector;
		}
	} else {
	sMpvConf = `#vo=mediacodec_embed    # Amlogic CPU #
#hwdec=mediacodec       # تفعيل فك التشفير العتادي القياسي للأندرويد #`;
	}
	var oEditor = getEl('mpv_conf_editor');
	var oTextarea = getEl('mpv_conf_textarea');
	oTextarea.value = sMpvConf;
	oEditor.style.display = 'block';
	bMpvConfEditorActive = true;
	sActiveControl = 'mpv-conf-editor';
	setTimeout(function() { oTextarea.focus(); }, 50);

}

function closeMpvConfEditor() {

	var oEditor = getEl('mpv_conf_editor');
	if( oEditor ) { oEditor.style.display = 'none'; }
	bMpvConfEditorActive = false;
	sActiveControl = 'list';

}

// Move caret one line up/down inside a multiline textarea (same column when possible).
// Used for D-pad Up/Down navigation while editing mpv.conf.
function moveTextareaCaretLine( oTextarea, iDir ) {

	if( !oTextarea || typeof oTextarea.selectionStart !== 'number' ) { return; }

	var sValue = oTextarea.value, iPos = oTextarea.selectionStart;

	// start of the current line and cursor column within it
	var iLineStart = sValue.lastIndexOf('\n', iPos - 1) + 1;
	var iCol = iPos - iLineStart;

	// end of the current line (position of the following '\n' or string length)
	var iLineEnd = sValue.indexOf('\n', iPos);
	if( iLineEnd === -1 ) { iLineEnd = sValue.length; }

	var iNewPos;
	if( iDir < 0 ) {
		// ArrowUp: previous line
		if( iLineStart === 0 ) {
			iNewPos = iPos; // already on first line - stay
		} else {
			var iPrevLineStart = sValue.lastIndexOf('\n', iLineStart - 2) + 1;
			var iPrevLineEnd = iLineStart - 1; // '\n' that ends previous line (exclusive)
			iNewPos = iPrevLineStart + iCol;
			if( iNewPos > iPrevLineEnd ) { iNewPos = iPrevLineEnd; }
		}
	} else {
		// ArrowDown: next line
		if( iLineEnd === sValue.length ) {
			iNewPos = iPos; // already on last line - stay
		} else {
			var iNextLineStart = iLineEnd + 1;
			var iNextLineEnd = sValue.indexOf('\n', iNextLineStart);
			if( iNextLineEnd === -1 ) { iNextLineEnd = sValue.length; }
			iNewPos = iNextLineStart + iCol;
			if( iNewPos > iNextLineEnd ) { iNewPos = iNextLineEnd; }
		}
	}

	oTextarea.setSelectionRange(iNewPos, iNewPos);

	// V42: Auto-scroll caret line into view when text exceeds visible height
	var aLines = sValue.split('\n'), iLineCount = aLines.length || 1,
		iLineHeight = oTextarea.scrollHeight / iLineCount,
		iCharOffset = 0, iTargetLineIndex = 0;
	for( var iLine = 0; iLine < aLines.length; iLine++ ) {
		iCharOffset += aLines[iLine].length + 1; // +1 for the '\n'
		if( iNewPos <= iCharOffset ) {
			iTargetLineIndex = iLine;
			break;
		}
	}
	var iCaretTop = iTargetLineIndex * iLineHeight;
	var iCaretBottom = (iTargetLineIndex + 1) * iLineHeight;
	if( iCaretTop < oTextarea.scrollTop ) {
		oTextarea.scrollTop = iCaretTop;
	} else if( iCaretBottom > oTextarea.scrollTop + oTextarea.clientHeight ) {
		oTextarea.scrollTop = iCaretBottom - oTextarea.clientHeight;
	}

}

function selectAllMpvConf() {

	var oTextarea = getEl('mpv_conf_textarea');
	if( oTextarea && document.activeElement === oTextarea ) {
		oTextarea.select();
	}

}

function copyMpvConf() {

	var oTextarea = getEl('mpv_conf_textarea');
	if( !oTextarea || document.activeElement !== oTextarea ) { return; }

	var sText = oTextarea.value;
	if( oTextarea.selectionStart !== oTextarea.selectionEnd ) {
		sText = sText.substring(oTextarea.selectionStart, oTextarea.selectionEnd);
	}

	try {
		navigator.clipboard.writeText(sText).then(function() {
			showStatus('Copied to clipboard!', 2000);
		}, function() {
			document.execCommand('copy');
			showStatus('Copied to clipboard!', 2000);
		});
	} catch( e ) {
		document.execCommand('copy');
		showStatus('Copied to clipboard!', 2000);
	}

}

function pasteMpvConf() {

	var oTextarea = getEl('mpv_conf_textarea');
	if( !oTextarea || document.activeElement !== oTextarea ) { return; }

	try {
		navigator.clipboard.readText().then(function(sText) {
			var iStart = oTextarea.selectionStart, iEnd = oTextarea.selectionEnd;
			oTextarea.value = oTextarea.value.substring(0, iStart) + sText + oTextarea.value.substring(iEnd);
			oTextarea.setSelectionRange(iStart + sText.length, iStart + sText.length);
			oTextarea.focus();
			showStatus('Pasted from clipboard!', 2000);
		}, function() {
			showStatus('Clipboard access denied.', 2000);
		});
	} catch( e ) {
		showStatus('Clipboard access denied.', 2000);
	}

}

function saveMpvConfEditor() {

	var oTextarea = getEl('mpv_conf_textarea');
	var sValue = oTextarea ? oTextarea.value : '';
	closeMpvConfEditor();
	localStorage.setItem('mpv_conf', sValue);
	localStorage.setItem('mpv_conf_saved', 'true');
	if( window.m3uConnector && typeof m3uConnector.setMpvConf === 'function' ) {
		m3uConnector.setMpvConf(sValue);
	}
	showStatus('Saved successfully!', 3000);

}

function mpvConfClearLines() {

	var sButtons = '<div id="confirm_buttons"><span class="confirm-button selected" onclick="closeConfirm()">' + getLang('no') + '</span> <span class="confirm-button" onclick="mpvConfClearLinesYes()">' + getLang('yes') + '</span></div>';
	setConfirmButtons('<div id="custom_confirm_content" class="fullscreen-popup"><h2>Clear mpv.conf</h2><p>Are you sure you want to clear all lines?</p>' + sButtons + '</div>');

}

function mpvConfClearLinesYes() {

	closeConfirm();
	var oTextarea = getEl('mpv_conf_textarea');
	if( oTextarea ) { oTextarea.value = ''; }

}

function openMpvConfFilePicker() {

	var oPicker = getEl('mpv_conf_file_picker');
	if( oPicker ) {
		oPicker.value = '';
		oPicker.click();
	}

}

function mpvConfFilePickerHandler( oPicker ) {

	var oFile = oPicker.files[0];
	if( !oFile ) { return false; }
	var oReader = new FileReader();
	oReader.readAsText(oFile);
	oReader.onload = function() {
		var oTextarea = getEl('mpv_conf_textarea');
		if( oTextarea ) { oTextarea.value = oReader.result; }
	};
	oReader.onerror = function() {
		showModal('Failed to import mpv.conf file.');
	};

}


function executeAction( sAction, oNavItem ) {

	switch( sAction ) {
		case 'add-playlist':
			openPlaylistManager('new', oNavItem.dataset.type);
			break;

	case 'edit-mpv-conf':
		openMpvConfEditor();
		break;

	case 'edit-mpv-conf':
		openMpvConfEditor();
		break;
		case 'start-playlist-companion':
			openPlaylistCompanion();
			break;
		case 'edit-playlist':
			openPlaylistManager(oNavItem.dataset.id, oNavItem.dataset.type);
			break;
		case 'update-playlists':
			updateAllPlaylists();
			break;
		case 'add-demo-playlist':
			addDemoPlaylist();
			break;
		case 'add-v2-playlist':
			addLegacyPlaylist();
			break;
		case 'select-lang':
			var oLangItem = document.getElementById('lang_' + getLangId());
			oLangItem.classList.add('select');
			setRadioButton(oLangItem);
			break;
		case 'load-upgrade-price':
			executeAction('check-license');
			if( sDeviceFamily === 'Android' && m3uConnector ) {
				m3uConnector.loadInAppProducts();
				return true;
			}
			break;
		case 'buy-android-premium':
			if( sDeviceFamily === 'Android' && m3uConnector ) {
				m3uConnector.openPremiumAppInPlayStore();
				return true;
			}
			break;
		case 'upgrade-android-premium':
			if( sDeviceFamily === 'Android' && m3uConnector ) {
				m3uConnector.openPurchaseMask();
				return true;
			}
			break;
		case 'privacy-options':
			if( sDeviceFamily === 'Android' && m3uConnector ) {
				m3uConnector.openPrivacyForm();
				return true;
			}
			break;
		case 'validate-license':
			var sLicenseKey = AppSettings.getSetting('license');
			if( sLicenseKey && (sLicenseKey.length === 8 || sLicenseKey.length === 9) ) {
				validateLicenseKey(sLicenseKey, function(aResult) {
					// valid key
					if( aResult && aResult['status'] === 'valid' && aResult['type'] ) {
						saveSetting('license-type', aResult['type'], 'info');
						showModal(getLang('license-activated'));
						executeAction('check-license');
					}
				}, function(oHttp) {
					// error
					if( oHttp.validationresult && oHttp.validationresult['error'] ) {
						saveSetting('license-type', 'Free', 'info');
						executeAction('check-license');
						showModal(getLang('validation-error'), oHttp.validationresult['error']);
					} else {
						showModal(getLang('validation-error'), getLang('something-wrong'));
					}
				});
			} else {
				// not valid key
				showModal(getLang('validation-error'), getLang('wrong-keyformat'));
				saveSetting('license-type', 'Free', 'info');
				executeAction('check-license');
			}
			break;
		case 'unlock-trial-license-ad':
			doAppServerRequest("https://m3u-ip.tv/premium/trial-unlock.php", function(oHttp) {
				if( oHttp.m3uValidResponse ) {
					console.log('ad delivered and should play soon');
					executeAction('check-license'); // TODO: only do after ad played
					return true;
				}
				showModal('This function is currently not available.');
			});
			break;
		case 'unlock-trial-license':
			var iAvailable = 3, iUnlockTimes = localStorage.getItem('iTrialUnlockTimes');
			if( !iUnlockTimes ) {
				iUnlockTimes = 0;
			}
			iUnlockTimes = parseInt(iUnlockTimes); iUnlockTimes++;
			if( iUnlockTimes < 4 ) {
				iAvailable -= parseInt(iUnlockTimes);
				localStorage.setItem('iTrialUnlockTimes', iUnlockTimes);
				localStorage.setItem('iTrialPremiumTime', 3600);
				executeAction('check-license');
				showModal(getLang('trial-phase-activated'));
				getEl('available_trials').innerText = '(' + iAvailable + '/3)';
				applySensitivePassword();
			} else {
				showModal(getLang('trial-count-exceeded'));
				getEl('available_trials').innerText = '(0/3)';
			}

			break;
		case 'check-license':
			var sLicenseType = getLicenseType(), oLicenseInfoElements = document.getElementsByClassName('current-license');
			var sLicenseTitle = sLicenseType;
			if( sLicenseType === 'Free' ) {
				sLicenseTitle = getLang('free');
			} else if( sLicenseType === 'Premium' ) {
				sLicenseTitle = '✓ ' + getLang('premium-active');
			}
			oLicenseInfoElements.forEach(function( oInfoEl ) {
				oInfoEl.innerHTML = sLicenseTitle;
			});
			if( sLicenseType === 'Premium' && getEl('unlock-trial-license') ) {
				getEl('unlock-trial-license').remove();
			}

			var oAvailableTrials = getEl('available_trials');
			if( oAvailableTrials ) {
				var iAvailable = 3, iUnlockTimes = localStorage.getItem('iTrialUnlockTimes');
				if( iUnlockTimes ) { iAvailable -= parseInt(iUnlockTimes); }
				oAvailableTrials.innerText = '(' + iAvailable + '/3)';
			}

			break;
		case 'calculate-space':
			var oSpaceInfoElements = document.getElementsByClassName('available-space');
			getAvailableSpace(function(fUsed, fTotal) {
				fTotal = fTotal - fUsed;
				if( fTotal > 90000 ) {
					fTotal = (fTotal / 1024).toFixed(1) + ' GB';
				} else {
					fTotal = fTotal.toFixed(2) + ' MB';
					if( fTotal < 10 ) {
						fTotal = '<b class="red-text">' + fTotal + '</b>';
					}
				}

				oSpaceInfoElements.forEach(function( oInfoEl ) {
					oInfoEl.innerHTML = getLangTag('used') + ': ' + fUsed + ' MB' + ' / ' + getLangTag('available') + ': ' + fTotal;
				});
			}, function() {
				oSpaceInfoElements.forEach(function( oInfoEl ) {
					oInfoEl.innerHTML = 'N/A';
				});
			});
			break;
		case 'clocksize': // show current time in guide area
			oSettingsGuide.innerHTML = '<span style="font-size: ' + oNavItem.dataset.value + '">' + getTimeString(new Date()) + '</span>';
			oSettingsGuide.style.display = 'block';
			break;
		case 'load-epg-sources':
			loadEpgSourcesList();
			break;
		case 'update-epg-sources':
			updateAllEpg();
			break;
		case 'add-epg-source':
			openEpgManager('new', oNavItem.dataset.type);
			break;
		case 'edit-epg-source':
			openEpgManager(oNavItem.dataset.id, oNavItem.dataset.type);
			break;
		case 'clear-epg-data':
			resetEpgDatabase(loadEpgSources);
			break;
		case 'premium-only':
			if( !isPremiumAccessAllowed() ) {
				openPremiumHint();
				return true;
			}
			break;
		case 'close':
			closeSettings(); return true;
		case 'switch-to-v2':
			localStorage.setItem('bLoadV2', 1);

			switch( sDeviceFamily ) {
				case 'Browser':
					window.location.href = "../v2/"; return false;
				case 'Android':
					if( bIsAndroidTv ) {
						window.location.href = "../v2/index-tv.html"; return false;
					}
				case 'LG':
				case 'Samsung':
					window.location.href = "../v2/index.html"; return false;
			}

		// Import/Export
		case 'export-data':
			exportAppData();
			return true;
		case 'import-data':
			importAppData('openSettingsFilePicker');
			return true;
		case 'import-url-data':
			importAppData('openSettingsManager');
			return true;

	}

	return false;

}


function scrollToListItem( oListItem ) {

	var oParentBox = oListItem.parentElement, iBoxHeight = oParentBox.offsetHeight;
		//iScrolled = oParentBox.scrollTop;

	oParentBox.scrollTop = oListItem.offsetTop - (iBoxHeight * 0.4);

}


function openNavList( sListId, bIsPopStateEvent ) {

	if( sActiveControl === 'playlist' ) {
		closePlaylistManager();
	}

	if( sActiveControl === 'settings-manager' ) {
		closeSettingsManager();
	}

	if( sActiveControl === 'input-editor' ) {
		closeInputEditor();
	}

	if( oCurrentNav ) {
		oCurrentNav.classList.remove('active');
	}

	sCurrentNavId = sListId + '_nav';
	oCurrentNav = getEl(sCurrentNavId);
	if( !oCurrentNav ) {
		sCurrentNavId = 'top_nav';
		oCurrentNav = getEl(sCurrentNavId);
	}

	if( !allowSensitiveAccess(oCurrentNav) ) {
		var sTargetId = sListId;
		sListId = 'top'; sCurrentNavId = sListId + '_nav';
		oCurrentNav = getEl(sCurrentNavId);
		showSensitivePasswordInput(function() {
			openNavList( sTargetId, bIsPopStateEvent );
		});
	}

	oSettingsHeadline.innerHTML = getLang(sListId.replace('_', '-'));

	if( !bIsPopStateEvent ) {
		bSkipPopState = true;
		window.location.hash = sListId;
	}

	bSkipPopState = false;

	/*if( oCurrentNav.dataset.guide ) {
		applyGuideLang(oCurrentNav.dataset.guide);
	}*/

	if( oCurrentNav.dataset.top ) {
		oBreadCrumb.innerHTML = '<span id="bread_crumb_back">&laquo;</span> <span class="LINK">' + getLang(oCurrentNav.dataset.top) + '</span>';
		oBreadCrumb.onclick = function() { openNavList(oCurrentNav.dataset.top); };
	} else {
		oBreadCrumb.innerHTML = '';
		oBreadCrumb.onclick = null;
	}

	if( oCurrentNav.dataset.loadaction ) {
		executeAction(oCurrentNav.dataset.loadaction, oCurrentNav);
	}

	oCurrentNav.classList.add('active');
	oCurrentNavList = oCurrentNav.getElementsByTagName('li');

	if( oCurrentNavList.length ) {
		var oSelectedItem = oCurrentNav.getElementsByClassName('select');
		if( oSelectedItem.length === 1 ) {
			selectNavItem(oSelectedItem[0]);
			scrollToListItem(oCurrentNavItem);
		} else {
			// Default focus on "M3U playlist from URL" for the add_playlist section
			var oDefaultItem = oCurrentNavList[0];
			if( sListId === 'add_playlist' ) {
				var oUrlItem = oCurrentNav.querySelector('li[data-action="add-playlist"][data-type="url"]');
				if( oUrlItem ) { oDefaultItem = oUrlItem; }
			}
			selectNavItem(oDefaultItem);
			scrollToListItem(oCurrentNavItem);
		}
	}

}

function selectNavItem( oEl, bRemovePreviousSelect ) {

	if( oCurrentNavItem && bRemovePreviousSelect ) {
		oCurrentNavItem.classList.remove('select');
	}

	oCurrentNavItem = oEl;
	oCurrentNavItem.classList.add('select');

	if( oCurrentNavItem.dataset.guide ) {

		// take headline into guide
		var oLangItem = oEl.getElementsByClassName('i18n'), sHeadlineKey = false;
		if( oLangItem && oLangItem.length ) {
			sHeadlineKey = oLangItem[0].dataset.langid;
		}

		applyGuideLang(oCurrentNavItem.dataset.guide, sHeadlineKey);
	} else {
		oSettingsGuide.style.display = 'none';
	}

	if( oCurrentNavItem.dataset.hoveraction ) {
		executeAction(oCurrentNavItem.dataset.hoveraction, oCurrentNavItem);
	}

}

function selectNextNavItem() {
	var oEl = oCurrentNavItem.nextElementSibling;
	if( !oEl ) {
		oEl = oCurrentNavList[0];
	}

	selectNavItem(oEl, true);
	scrollToListItem(oEl);
}

function selectPrevNavItem() {
	var oEl = oCurrentNavItem.previousElementSibling;
	if( !oEl ) {
		oEl = oCurrentNavList[oCurrentNavList.length - 1];
	}

	selectNavItem(oEl, true);
	scrollToListItem(oEl);
}


function setRadioButton( oButton ) {
	oCurrentNav.getElementsByClassName('checked').forEach(function(oItem) {
		oItem.classList.remove('checked');
	});
	oButton.classList.add('checked');
}


function saveInputField( oInput ) {
	saveSetting(oInput.name, oInput.value.trim(), 'input');
}


var oNavEditItem = false;
function openInputEditor( oEl ) {

	oNavEditItem = oEl;

	if( oNavEditItem.classList.contains('edit') ) {
		return false;
	}

	var sName = oNavEditItem.dataset.name;

	if( !oCurrentInputEditItem ) {
		oCurrentInputEditItem = document.createElement('input');
		oCurrentInputEditItem.id = 'input_editor_field';
		oCurrentInputEditItem.className = 'text';
		oCurrentInputEditItem.autocomplete = 'off';

		oCurrentInputEditItem.onchange = function() {
			saveInputField(this);
			if( oNavEditItem.dataset.saveaction ) {
				executeAction(oNavEditItem.dataset.saveaction, oNavEditItem);
			}
		};
		oCurrentInputEditItem.onblur = function() {
			oNavEditItem.classList.remove('edit');
			closeInputEditor();
		};
	}

	oCurrentInputEditItem.type = (oEl.dataset.type !== 'input') ? oEl.dataset.type : 'text';
	oCurrentInputEditItem.name = sName;
	oCurrentInputEditItem.value = AppSettings.getSetting(sName);

	oNavEditItem.classList.add('edit');
	oNavEditItem.appendChild(oCurrentInputEditItem);

	oCurrentInputEditItem.scrollIntoView();
	oCurrentInputEditItem.focus();
	sActiveControl = 'input-editor';

}


function closeInputEditor() {

	if( oCurrentInputEditItem ) {
		oCurrentInputEditItem.blur();
		oCurrentInputEditItem.remove();
	}

	sActiveControl = 'list';
	oNavEditItem = false;
	//oInputEditor.classList.remove('active');
	//getEl('input_editor_form').innerHTML = '';
	//oCurrentInputEditItem = false;
	//aCurrentFields = false;

}


function navClick( oEl ) {

	if( !oEl ) {
		oEl = oCurrentNavItem;
	}

	if( oEl && oEl.dataset ) {

		if( !allowSensitiveAccess(oEl) ) {
			showSensitivePasswordInput(function() {
				navClick(oEl);
			});
			return false;
		}

		if( oEl.dataset.action && executeAction(oEl.dataset.action, oEl) ) {
			return;
		}

		if( oEl.dataset.open ) {
			openNavList(oEl.dataset.open);
			return;
		}

		var sType = oEl.dataset.type, sKey = oEl.dataset.name, sValue = oEl.dataset.value;
		if( !sType || !sKey ) { return; }

		switch( sType ) {
			case 'radio':
				setRadioButton(oEl);
				if( sKey === 'language' ) { setLangId(sValue); }

				if( oCurrentNav.dataset.saveaction ) {
					executeAction(oCurrentNav.dataset.saveaction, oEl);
				}
				goBack();

				if( sKey === 'language' ) { return; }

				break;
			case 'checkbox':
				var bChecked = oEl.classList.toggle('checked');
				sValue = bChecked ? 'on' : 'off';
				break;
			case 'input':
				return openInputEditor(oEl);
			case 'playlist':
				return;

		}

		saveSetting(sKey, sValue, sType);

		if( oEl.dataset.savecallback ) {
			saveCallback(oEl.dataset.savecallback, sValue);
		}

	}

}


function initEvents() {

	oSettingsNav.addEventListener('click', function(oItem) {
		if( oItem.target.className === 'touchguide-icon' ) {
			return false;
		}

		oItem = oItem.target.closest('.settings-nav li');
		if( oItem ) { navClick(oItem); }
	});

	oSettingsNav.addEventListener('mouseover', function(oItem) {
		oItem = oItem.target.closest('.settings-nav li');
		if( oItem ) { selectNavItem(oItem, true); }
	});

	oPlaylistManager.getElementsByClassName('input').forEach(function(oEl) {
		oEl.onfocus = function() {
			oEl.scrollIntoView();
		};
	});

	/*
	oPlaylistManager.addEventListener('click', function(oItem) {
		oItem = oItem.target.closest('button');
		if( oItem ) {
			console.log(oItem);
		}
	});*/

}


function initTouchControls() {

	var cX = 0, cY = 0, newX = 0, newY = 0, bMoving = false, oBody = document.body;

	oBody.addEventListener("touchstart", touchPlayerStart, {passive: true});
	oBody.addEventListener("touchmove", touchPlayerMove, {passive: true});
	oBody.addEventListener("touchend", touchPlayerEnd, false);

	function touchPlayerStart(e) {

		cX = e.touches[0].screenX;
		cY = e.touches[0].screenY;
		bMoving = true;
	}

	function touchPlayerMove(e) {

		if( !bMoving ) {
			return false;
		}

		if( e.touches.length ) {
			newX = e.touches[0].screenX;
			newY = e.touches[0].screenY;
		}

		// activate if X movement is twice as far as Y movement
		if( (Math.abs(cX - newX)) > (Math.abs(cY - newY) * 2) ) {

			if( (cX - newX) > 100 ) {
				bMoving = false; return false;
			}

			if( (cX - newX) < -100 ) {

				switch( sActiveControl ) {
					case 'playlist':
						pmBack(); break;
					case 'epg':
						emBack(); break;
					case 'list':
						goBack();
				}

				bMoving = false; return false;
			}

		}

	}

	function touchPlayerEnd(e) {

		if( e.touches.length ) {
			newX = e.touches[0].screenX;
			newY = e.touches[0].screenY;
		}

	}

}


function initMouseControls() {

	if( sDeviceFamily === 'Browser' ) {
		document.addEventListener('contextmenu', function(ev) {
			ev.preventDefault();
			return false;
		}, false);
	}

}


var aButtons = {
	'KeyLeft': 37,
	'KeyRight': 39,
	'KeyUp': 38,
	'KeyDown': 40,

	'ChannelUp': 33,		// Page UP
	'ChannelDown': 34,		// Page Down
	'PreviousChannel': 8,	// Back
	'ChannelList': 2,
	'MediaPlay': 32,		// Space
	'MediaStop': 2,
	'MediaPause': 2,

	'Info': 72,		// H
	'E-Manual': 72,	// H
	'Guide': 72,	// H
	'Menu': 77,		// M
	'Tools': 77,	// M

	'ColorF0Red': 82,		// R
	'ColorF1Green': 71,		// G
	'ColorF2Yellow': 89,	// Y
	'ColorF3Blue': 66,		// B

	'BackButton': 27		// ESC
};

if( sDeviceFamily === 'Android' ) {
	aButtons['ChannelUp'] = 1011;
	aButtons['ChannelDown'] = 1012;
	aButtons['PreviousChannel'] = 1017;
	aButtons['ChannelList'] = 1013;
	aButtons['MediaPlay'] = 1014;
	aButtons['MediaStop'] = 1015;
	aButtons['MediaPause'] = 1016;

	aButtons['Info'] = 1005;
	aButtons['E-Manual'] = 1005;
	aButtons['Guide'] = 1006;
	aButtons['Menu'] = 1007;

	aButtons['ColorF0Red'] = 1001;
	aButtons['ColorF1Green'] = 1002;
	aButtons['ColorF2Yellow'] = 1003;
	aButtons['ColorF3Blue'] = 1004;

	aButtons['BackButton'] = 999;
}

if( sDeviceFamily === 'LG' ) {
	aButtons['ColorF0Red'] = 403;
	aButtons['ColorF1Green'] = 404;
	aButtons['ColorF2Yellow'] = 405;
	aButtons['ColorF3Blue'] = 406; // also Guide
	aButtons['BackButton'] = 461;

	aButtons['Guide'] = 406; // Blue button
	aButtons['ChannelUp'] = 38;
	aButtons['ChannelDown'] = 40;
	//aButtons['PreviousChannel'] = 40;
}

if( sDeviceFamily === 'Browser' ) {
	aButtons['ChannelUp'] = 38;		// Pfeil nach oben
	aButtons['ChannelDown'] = 40;	// Pfeil nach unten
}

if( sDeviceFamily === 'Samsung' && tizen ) {

	// tizen.tvinputdevice.getSupportedKeys();
	tizen.tvinputdevice.registerKeyBatch(['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'Info', 'E-Manual', 'Guide', 'Menu', 'Tools', 'ColorF0Red', 'ColorF1Green', 'ColorF2Yellow', 'ColorF3Blue']);
	tizen.tvinputdevice.registerKeyBatch(['ChannelUp', 'ChannelDown', 'PreviousChannel', 'ChannelList', 'MediaPlay', 'MediaStop', 'MediaPause']);

	aButtons = {
		'ChannelUp': tizen.tvinputdevice.getKey('ChannelUp').code,
		'ChannelDown': tizen.tvinputdevice.getKey('ChannelDown').code,
		'PreviousChannel': tizen.tvinputdevice.getKey('PreviousChannel').code,
		'ChannelList': tizen.tvinputdevice.getKey('ChannelList').code,

		'MediaPlay': tizen.tvinputdevice.getKey('MediaPlay').code,
		'MediaStop': tizen.tvinputdevice.getKey('MediaStop').code,
		'MediaPause': tizen.tvinputdevice.getKey('MediaPause').code,
		'MediaPlayPause': tizen.tvinputdevice.getKey('MediaPlayPause').code,

		'Info': tizen.tvinputdevice.getKey('Info').code,
		'E-Manual': tizen.tvinputdevice.getKey('E-Manual').code,
		'Guide': tizen.tvinputdevice.getKey('Guide').code,
		'Menu': tizen.tvinputdevice.getKey('Menu').code,
		'Tools': tizen.tvinputdevice.getKey('Tools').code,

		'Caption': tizen.tvinputdevice.getKey('Caption').code,
		'Teletext': tizen.tvinputdevice.getKey('Teletext').code,

		'ColorF0Red': tizen.tvinputdevice.getKey('ColorF0Red').code,
		'ColorF1Green': tizen.tvinputdevice.getKey('ColorF1Green').code,
		'ColorF2Yellow': tizen.tvinputdevice.getKey('ColorF2Yellow').code,
		'ColorF3Blue': tizen.tvinputdevice.getKey('ColorF3Blue').code,

		'BackButton': 10009
	};

}


function initControls() {

	initEvents();

	document.addEventListener('keydown', function(e) {

		// V40: suppress events bleeding through from welcome screen navigation
		if( iWelcomeNavLock && Date.now() < iWelcomeNavLock ) {
			e.preventDefault();
			e.stopPropagation();
			return false;
		}
		if( iWelcomeNavLock && Date.now() >= iWelcomeNavLock ) {
			iWelcomeNavLock = 0;
		}

		if( !bBootComplete && sActiveControl !== 'password_confirm' ) {
			e.preventDefault(); return false;
		}

		/* 13 = ENTER & OK button, 27 = ESC */
		var k = e.keyCode;

		// Disable default behaviour of arrow buttons (except Shift+Arrow for text selection)
		if( (k == 38 || k == 40 || k == 123) && !e.shiftKey ) {
			e.preventDefault();
		}

		var oActiveElement = document.activeElement;
		if( oActiveElement && oActiveElement.nodeName === 'INPUT' ) {
			if( (k === 13 || k === 32 || k === 37 || k === 39) && oActiveElement.className.indexOf('switch_input') > -1 ) {
				e.preventDefault();
				oActiveElement.click();
				return true;
			}
			if( k !== 13 && k !== 40 && k !== 38 && k !== 27 && k !== aButtons['BackButton'] && k !== 10009 ) {
				return true;
			}
		}


		if( bSettingsDownloadRunning || bDownloadRunning ) {

			switch( k ) {
				case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC
				case 8:	// Backspace
				case 113:	// F2 - backbutton in android
					if( sActiveControl === 'settings-manager' ) {
						closeSettingsManager();
					} else if( sActiveControl === 'playlist' ) {
						abortPlaylistDownload();
					}

			}

			e.preventDefault(); return false;

		}


		if( oConfirmBoxOptions ) {
			e.preventDefault();

			switch( k ) {
				case 37: // LEFT
				case 38: // UP
					prevConfirmButton();
					break;
				case 39: // RIGHT
				case 40: // DOWN
					nextConfirmButton();
					break;
				case 13: // OK button (keyboard ENTER)
					if( oCurrentConfirmOption ) {
						oCurrentConfirmOption.click();
					}
					break;

				case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC
				case 113:	// F2 - backbutton in android
					closeConfirm();
					break;

			}

			return false;
		}

		if( bModalOpened ) {
			hideModal(); e.preventDefault();
			return false;
		}


		// USB manager opened
		if( bUsbManagerOpened ) {

			e.preventDefault();
			switch( k ) {
				case 38: // UP
					browseFileOperation('up'); break;
				case 40: // DOWN
					browseFileOperation('down'); break;
				case 8: // BACK
				case 37: // LEFT
					browseFileOperation('left'); break;
				case 39: // RIGHT
					browseFileOperation('right'); break;
				case 13: // OK button
					browseFileOperation('ok'); break;
				case 10009: // RETURN
					closeUsbManager();
					break;

			}

			e.preventDefault(); return false;

		}


		if( sActiveControl === 'password_confirm' || sActiveControl === 'companion' ) {

			switch( k ) {
				case 13: // OK button (keyboard ENTER)
					if( oCurrentInputEditItem.nodeName === 'INPUT' ) {
						oCurrentInputEditItem.focus(); return true;
					} else {
						oCurrentInputEditItem.click(); return true;
					}
				case 38: // UP
				case 40: // DOWN
					oCurrentInputEditItem.blur();
					oCurrentInputEditItem.classList.remove('select');

					if( k == 38 ) { // UP
						iCurrentFieldIndex = (iCurrentFieldIndex - 1 + aCurrentFields.length) % aCurrentFields.length;
					} else { // DOWN
						iCurrentFieldIndex++;
						if( iCurrentFieldIndex >= aCurrentFields.length ) { iCurrentFieldIndex = 0; }
					}

					oCurrentInputEditItem = aCurrentFields[iCurrentFieldIndex];
					oCurrentInputEditItem.classList.add('select');
					break;

				//case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC
				case 113:	// F2 - backbutton in android
					if( sActiveControl === 'companion' ) {
						closePlaylistCompanion(); return false;
					}

			}

		}


		if( sActiveControl === 'input-editor' ) {
			switch( k ) {
				case 38: // UP
				case 40: // DOWN
				case 13: // OK button (keyboard ENTER)
				case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC
				case 113:	// F2 - backbutton in android
					closeInputEditor(); return false;
			}
			return true;
		}

		if( sActiveControl === 'mpv-conf-editor' ) {
			var oTextarea = getEl('mpv_conf_textarea');
			switch( k ) {
				case 38: // ArrowUp - move caret one line up inside the textarea
					if( oTextarea && document.activeElement === oTextarea && !e.shiftKey ) {
						moveTextareaCaretLine(oTextarea, -1);
					}
					break;
				case 40: // ArrowDown - move caret one line down inside the textarea
					if( oTextarea && document.activeElement === oTextarea && !e.shiftKey ) {
						moveTextareaCaretLine(oTextarea, 1);
					}
					break;
				case 65: // Ctrl+A - Select All
					if( e.ctrlKey && oTextarea && document.activeElement === oTextarea ) {
						oTextarea.select();
						e.preventDefault();
						e.stopPropagation();
					}
					break;
				case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC
				case 113:	// F2 - backbutton in android
					closeMpvConfEditor(); return false;
			}
			return true;
		}


		if( sActiveControl === 'list' ) {
			switch( k ) {
				case 39: // RIGHT
				case 13: // OK button (keyboard ENTER)
					navClick(false);
					break;
				case 33: // Page up
				case 38: // UP
					selectPrevNavItem();
					break;
				case 34: // Page Down
				case 40: // DOWN
					selectNextNavItem();
					break;
				case 37: // LEFT
				case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC
				case 8:	// Backspace
				case 113:	// F2 - backbutton in android
					goBack();
					break;
			}

			e.preventDefault(); return false;
		}


		// Playlist / EPG manager
		if( aCurrentFields && (sActiveControl === 'playlist' || sActiveControl === 'epg' || sActiveControl === 'settings-manager') ) {
			switch( k ) {
				case 13: // OK button (keyboard ENTER)
					if( oCurrentInputEditItem.nodeName === 'INPUT' && oActiveElement === oCurrentInputEditItem && oCurrentInputEditItem.value ) {
						// allow to go to next field in next case
						k = 40;
					} else if( oCurrentInputEditItem.nodeName === 'INPUT' || oCurrentInputEditItem.nodeName === 'SELECT' ) {
						oCurrentInputEditItem.focus(); oCurrentInputEditItem.scrollIntoView(); return true;
					} else {
						oCurrentInputEditItem.click(); return true;
					}
				case 38: // UP
				case 40: // DOWN
					oCurrentInputEditItem.blur();
					oCurrentInputEditItem.classList.remove('select');

					if( k == 38 ) { // UP
						if( oCurrentInputEditItem.classList.contains('round-button') ) {
							// switch back to fields
						} else {
							iCurrentFieldIndex = (iCurrentFieldIndex - 1 + aCurrentFields.length) % aCurrentFields.length;
						}
					} else { // DOWN
						if( iCurrentFieldIndex + 1 >= aCurrentFields.length && aControlButtons ) {
							// switch to control buttons
							oCurrentInputEditItem = aControlButtons[iCurrentControlButtonIndex];
							oCurrentInputEditItem.classList.add('select');
							return false;
						}

						iCurrentFieldIndex++;
					}

					oCurrentInputEditItem = aCurrentFields[iCurrentFieldIndex];
					oCurrentInputEditItem.classList.add('select');
					oCurrentInputEditItem.scrollIntoView();

					if( oCurrentInputEditItem.dataset.guide ) {
						applyGuideLang(oCurrentInputEditItem.dataset.guide);
					}

					break;
				case 37: // LEFT
					oCurrentInputEditItem.blur();
					oCurrentInputEditItem.classList.remove('select');

					if( oCurrentInputEditItem.classList.contains('round-button') ) {
						iCurrentControlButtonIndex = (iCurrentControlButtonIndex - 1 + aControlButtons.length) % aControlButtons.length;
					} else {
						iCurrentControlButtonIndex = 0;
					}
					oCurrentInputEditItem = aControlButtons[iCurrentControlButtonIndex];
					oCurrentInputEditItem.classList.add('select');
					break;
				case 39: // RIGHT
					oCurrentInputEditItem.blur();
					oCurrentInputEditItem.classList.remove('select');
					if( oCurrentInputEditItem.classList.contains('round-button') ) {
						iCurrentControlButtonIndex = (iCurrentControlButtonIndex + 1) % aControlButtons.length;
					} else {
						iCurrentControlButtonIndex = aControlButtons.length - 1;
					}
					oCurrentInputEditItem = aControlButtons[iCurrentControlButtonIndex];
					oCurrentInputEditItem.classList.add('select');
					break;
				case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC
				case 8:	// Backspace
				case 113:	// F2 - backbutton in android

					if( sActiveControl === 'playlist' && bDownloadRunning ) {
						abortPlaylistDownload(); return false;
					}

					if( sActiveControl === 'settings-manager' ) {
						closeSettingsManager(); return false;
					}

					if( sActiveControl === 'epg' ) {
						closeEpgManager();
					} else if( iCurrentPmStep > 1 ) {
						iCurrentPmStep--;
						openPlaylistManagerForm(iCurrentPmStep);
					} else {
						closePlaylistManager();
					}

					break;
			}

			e.preventDefault(); return false;
		}


		if( sActiveControl === 'close-confirm' ) {
			switch( k ) {
				case 37: // LEFT
				case 39: // RIGHT
					toggleConfirmOptions();
					break;
				case 13: // OK button (keyboard ENTER)
					if( bYesConfirmSelected ) {
						closeApp();
					} else {
						closeConfirm();
					}
					break;

				case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC
				case 113:	// F2 - backbutton in android
					closeConfirm();
					break;

			}

			e.preventDefault(); return false;
		}


		if( bStatusOpened ) {
			if( iStatusTimeout ) {
				clearTimeout(iStatusTimeout);
			}
			hideStatus(); e.preventDefault();
			return false;
		}

		// Some global keys
		switch( k ) {
			case aButtons['Menu']:
			case aButtons['Tools']:
				closeSettings(); return false;
				break;

			case aButtons['ColorF3Blue']:
				if( sDeviceFamily === 'Samsung' ) {
					toggleDebugger();
				}
				break;

			case 10182: // EXIT
				if( sDeviceFamily === 'Samsung' ) {
					tizen.application.getCurrentApplication().hide();
				}
				break;

		}

	});

	initTouchControls();
	//initMouseControls();

}


function updateTrackStats() {} // dummy for settings page


