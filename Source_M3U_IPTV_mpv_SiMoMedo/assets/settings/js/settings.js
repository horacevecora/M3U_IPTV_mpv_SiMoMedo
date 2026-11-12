/*

	Copyright 2026 - Herber eDevelopment - Jaroslav Herber
	All rights reserved.

	This code is proprietary and confidential.
	Copying, modification, distribution, or use of this code without explicit permission is strictly prohibited.

*/

function getEl( sId ) {
	return document.getElementById(sId);
}

var oSettingsList = getEl('settings_list'), oSettingsHeadline = getEl('current_head'),
oBreadCrumb = getEl('bread_crumb'), oSettingsGuide = getEl('settings_guide'), oSettingsManager = getEl('settings_manager'),
sSensitiveProtection = false, bSensitiveAccessAllowed = false;


var AppSettings = {
	storageKey: 'settings',

	defaultSettings: {
		'password': {type: 'input', value: ''},
		'user-agent': {type: 'input', value: 'Mozilla/5.0 (m3u-ip.tv ' + sAppVersion + ') ' + sDeviceFamily},
		'startup-last-channel': {type: 'checkbox', value: 'on'},
		'epg-enabled': {type: 'checkbox', value: 'on'},
		'enable-smart-controls': {type: 'checkbox', value: 'on'},
		'auto-skip-on-error': {type: 'radio', value: '1'},
		'fast-failover-timeout': {type: 'radio', value: '1'},
		'tcp-connect-timeout': {type: 'radio', value: '500'},
		'http-connection-retries': {type: 'radio', value: '0'},
		'camera-cutout': {type: 'checkbox', value: 'on'},
		'landscape-orientation': {type: 'checkbox', value: 'off'},
		'store-epg-desciptions': {type: 'checkbox', value: 'on'},
		'compact-channel-info': {type: 'checkbox', value: 'on'},
		'epg-grab-interval': {type: 'radio', value: '3'},
		'epg-keep-days': {type: 'radio', value: '1'},
		'epg-future-days': {type: 'radio', value: '2'},
		'buffer': {type: 'radio', value: '15'},
		'clock-size': {type: "radio", value: "150%"},
		'skip-step-size': {type: 'radio', value: '30'},
		'choose-player': {type: 'radio', value: 'app_internal'},
		'license-type': {type: 'info', value: 'Premium'}
	},

	settings: {},

	init: function() {
		this.loadSettings();
	},

	loadSettings: function() {
		var savedSettings = localStorage.getItem(this.storageKey);
		if( savedSettings ) {
			this.settings = JSON.parse(savedSettings);
			if( !this.settings['choose-player'] ) {
				this.settings['choose-player'] = {type: 'radio', value: 'app_internal'};
				this.saveSettings();
			}
			if( !this.settings['auto-skip-on-error'] || this.settings['auto-skip-on-error'].type !== 'radio' || ['on','off',true,false].indexOf(this.settings['auto-skip-on-error'].value) !== -1 ) {
				this.settings['auto-skip-on-error'] = {type: 'radio', value: '1'};
				this.saveSettings();
			}
			if( !this.settings['fast-failover-timeout'] || this.settings['fast-failover-timeout'].type !== 'radio' || ['off','1','10','100','300','500','1000'].indexOf(String(this.settings['fast-failover-timeout'].value)) === -1 ) {
				this.settings['fast-failover-timeout'] = {type: 'radio', value: '1'};
				this.saveSettings();
			}
			if( !this.settings['tcp-connect-timeout'] || this.settings['tcp-connect-timeout'].type !== 'radio' || ['10','50','100','500','1000'].indexOf(String(this.settings['tcp-connect-timeout'].value)) === -1 ) {
				this.settings['tcp-connect-timeout'] = {type: 'radio', value: '500'};
				this.saveSettings();
			}
			if( !this.settings['http-connection-retries'] || this.settings['http-connection-retries'].type !== 'radio' || ['0','1','2','3'].indexOf(String(this.settings['http-connection-retries'].value)) === -1 ) {
				this.settings['http-connection-retries'] = {type: 'radio', value: '0'};
				this.saveSettings();
			}
		} else {
			this.settings = this.cloneObject(this.defaultSettings);
			this.saveSettings();
		}

		this.applySettings();
	},

	saveSettings: function() {
		localStorage.setItem(this.storageKey, JSON.stringify(this.settings));
	},

	resetSettings: function() {
		this.settings = this.cloneObject(this.defaultSettings);
		this.saveSettings();
		this.applySettings();
	},

	deleteSetting: function( sKey ) {
		console.log("Remove setting: " + sKey);
		delete this.settings[sKey];
		this.saveSettings();
	},

	updateSetting: function( sKey, sValue, sType ) {
		if( !sType ) { sType = 'hidden'; }
		var oSetting = {type: sType, value: sValue};
		this.settings[sKey] = oSetting;
		this.saveSettings();
		this.fillListLabels(sKey, oSetting);
		this.applyAction(sKey, oSetting);
		return true;
	},

	applyAction: function( sKey, oSetting ) {
		switch( sKey ) {
			case 'remove-animals':
				document.body.classList.toggle('no-animal', (oSetting.value === 'on'));
				break;
			case 'color':
				applyTheme(oSetting.value);
				break;
			case 'font-size':
				applyFontsize(oSetting.value);
				break;
			case 'user-agent':
				if( sDeviceFamily === 'Android' ) { m3uConnector.setUserAgent(oSetting.value); }
				break;
			case 'license-type':
				executeAction('check-license');
				break;
			case 'sensitive-settings-password':
				applySensitivePassword();
				break;
		}
	},

	applySettings: function() {
		for( sKey in this.settings ) {
			try {
				this.fillListLabels(sKey, this.settings[sKey]);
				this.setInputFields(sKey, this.settings[sKey]);
				this.applyAction(sKey, this.settings[sKey]);
			} catch(e) { this.deleteSetting(sKey); }
		}
	},

	getSetting: function( sKey, sDefaultValue ) {
		if( this.settings[sKey] ) {
			return this.settings[sKey].value;
		}

		if( typeof(sDefaultValue) !== 'undefined' ) {
			return sDefaultValue;
		}

		return '';
	},

	getNumberSetting( sKey, sDefaultValue ) {
		return parseInt(this.getSetting(sKey, sDefaultValue));
	},

	isActive( sKey ) {
		if( this.settings[sKey] && this.settings[sKey].type === 'checkbox' ) {
			return this.settings[sKey].value === 'on';
		}

		return false;
	},

	fillListLabels: function( sKey, oSetting ) {

		var sValue = oSetting.value;
		var aLabels = document.querySelectorAll("[data-settingval='" + sKey + "']");
		if( aLabels && aLabels.length ) {
			aLabels.forEach(function(oEl) {
				if( (sKey == 'settings-password' || sKey == 'password-groups') && sValue ) {
					sValue = '****';
				}

				if( sKey == 'license' && sValue ) {
					sValue = sValue.slice(0, -4) + '****';
				}

				if( sKey === 'choose-player' ) {
					if( sValue === 'app_internal' ) { sValue = 'Built-in Player'; }
					else if( sValue === 'mpv_internal' ) { sValue = 'MPV Player'; }
					else if( sValue === 'external' ) { sValue = 'External Player'; }
				}

				if( sKey === 'auto-skip-on-error' ) {
					if( sValue === 'off' ) { sValue = 'Off'; }
					else if( !isNaN(parseInt(sValue, 10)) ) { sValue = parseInt(sValue, 10) + ' s'; }
				}

				if( sKey === 'fast-failover-timeout' ) {
					if( sValue === 'off' ) { sValue = 'Off'; }
					else if( !isNaN(parseInt(sValue, 10)) ) { sValue = parseInt(sValue, 10) + ' ms'; }
				}

				if( sKey === 'tcp-connect-timeout' ) {
					if( !isNaN(parseInt(sValue, 10)) ) { sValue = parseInt(sValue, 10) + ' ms'; }
				}

				if( sKey === 'http-connection-retries' ) {
					if( sValue === '0' ) { sValue = '0 (Disabled)'; }
					else if( !isNaN(parseInt(sValue, 10)) ) { sValue = sValue + ' attempt(s)'; }
				}

				oEl.innerHTML = sValue;
			});
		}
	},

	setInputFields: function( sKey, oSetting ) {

		var sValue = oSetting.value, sType = oSetting.type;
		switch( sType ) {
			case 'radio':
				var oSetting = document.querySelector("[data-name='" + sKey + "'][data-value='" + sValue + "']");
				if( oSetting ) {
					oSetting.classList.add('checked');
					oSetting.classList.add('select');
				}
				break;
			case 'checkbox':
				if( sValue === 'on' ) {
					var oSetting = document.querySelector("[data-name='" + sKey + "']");
					oSetting.classList.add('checked');
				}
				break;
			case 'text':
				var oSetting = document.querySelector("[data-name='" + sKey + "']");
				oSetting.value = sValue;
		}

	},

	cloneObject: function( obj ) {
		return JSON.parse(JSON.stringify(obj));
	}
};


function saveSetting( sKey, sValue, sType ) {

	if( !sKey ) {
		console.error("no setting key for value: " + sValue);
		return false;
	}

	return AppSettings.updateSetting(sKey, sValue, sType);

}


function validateLicenseKey( sLicenseKey, sSuccess, sFailure ) {

	var oHttp = new XMLHttpRequest(), bFailureFired = false, sDeviceId = getUniqueId(),
		sUrl = "https://m3u-ip.tv/premium/validate-license.php";

	oHttp.timeout = 3000;
	oHttp.onreadystatechange = function() {
		if( oHttp.readyState == XMLHttpRequest.DONE ) { // oHttpRequest.DONE == 4
			if( oHttp.status === 200 && oHttp.responseText ) {
				var aResult = JSON.parse(oHttp.responseText);
				if( aResult && aResult.status === 'valid' ) {
					sSuccess(aResult);
				} else {
					oHttp.validationresult = aResult;
					sFailure(oHttp);
				}
			} else {
				if( !bFailureFired ) { bFailureFired = true; sFailure(oHttp); }
			}
		}
	};

	oHttp.addEventListener('error', function() {
		if( !bFailureFired ) { bFailureFired = true; sFailure(oHttp); }
	});
	oHttp.addEventListener('abort', function() {
		if( !bFailureFired ) { bFailureFired = true; sFailure(oHttp); }
	});
	oHttp.addEventListener('timeout', function() {
		if( !bFailureFired ) { bFailureFired = true; sFailure(oHttp); }
	});

	try {
		oHttp.open("POST", sUrl, true);
		oHttp.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
		oHttp.send("d=" + sDeviceFamily + "&v=" + sAppVersion + "&id=" + sDeviceId + "&vw=" + sView + "&l=" + getLangId() + "&lkey=" + sLicenseKey);
	} catch( e ) {
		if( !bFailureFired ) { bFailureFired = true; sFailure(e); }
		console.error(e);
		return false;
	}

	return true;

}

function isReadyForPlay() {
	return (localStorage.getItem('bReadyForPlay') === "1");
}


function closeSettings() {

	if( bEpgDownloadRunning ) {
		showModal(getLang('not-ready-epg-download'));
		return;
	}

	if( isReadyForPlay() ) {
		localStorage.setItem('coming-from-settings', 1);
		if( sDeviceFamily === 'Android' && getDeviceMode() === 'tv' ) {
			window.location.href = "../player/index-tv.html";
		} else {
			window.location.href = "../player/index.html";
		}
	} else {
		showModal(getLang('not-ready'));
		sCurrentNavId = 'playlists';
		openNavList(sCurrentNavId);
	}
}


function removeDeviceSettings() {

	var aDeviceInclude = document.querySelectorAll('.device-include');
	aDeviceInclude.forEach(function(oEl) {
		var sD = oEl.dataset.device;
		if( sD && sD.indexOf(sDeviceFamily) === -1 ) {
			if( sD === 'Windows' && window.location.pathname.indexOf('/microsoft/') === 0 ) {
				return;
			}
			oEl.remove();
		}
	});

	var aDeviceExclude = document.querySelectorAll('.device-exclude');
	aDeviceExclude.forEach(function(oEl) {
		if( oEl.dataset.device && oEl.dataset.device.indexOf(sDeviceFamily) !== -1 ) {
			oEl.remove();
		}
	});

	if( !localStorage.getItem('sM3uList') ) {
		oLegacyPlaylistNavItem.remove();
	}

	if( AppSettings.getSetting('license-type') === 'Premium' ) {
		//getEl('unlock-trial-license').remove();
	}

	if( sDeviceFamily === 'Android' && getDeviceMode() === 'tv' ) {
		getEl('camera-cutout-navitem').remove();
		var oUnlockAdsItem = getEl('unlock-ads-premium');
		if( oUnlockAdsItem ) {
			oUnlockAdsItem.remove();
		}
	}

	if( localStorage.getItem('bIsPremiumApp') || (typeof(bIsPremiumApp) === 'boolean' && bIsPremiumApp) ) {
		getEl('license-navitem').remove();
	}

}


function applySensitivePassword() {

	if( !isPremiumAccessAllowed() ) {
		sSensitiveProtection = false;
		return false;
	}

	sSensitiveProtection = AppSettings.getSetting('sensitive-settings-password');

	if( !sSensitiveProtection ) {
		bSensitiveAccessAllowed = false;
	}

	if( oSettingsNav ) {
		oSettingsNav.classList.toggle('sensitive-protected', (sSensitiveProtection && !bSensitiveAccessAllowed));
		oSettingsNav.classList.toggle('sensitive-unlocked', (sSensitiveProtection && bSensitiveAccessAllowed));
	}

}


function allowSensitiveAccess( oEl ) {
	if( !sSensitiveProtection || bSensitiveAccessAllowed ) {
		return true;
	}

	if( oEl.classList.contains('sensitive-setting') ) {
		return false;
	}

	return true;
}


function closeSensitivePasswordInput() {
	sActiveControl = 'list';
	aCurrentFields = false;
	getEl('sesitive_password_confirm').style.display = 'none';
	getEl('sesitive_password_confirm_input').value = '';

	if( oCurrentInputEditItem ) {
		oCurrentInputEditItem.blur();
		oCurrentInputEditItem.classList.remove('select');
		oCurrentInputEditItem = false;
	}
}


function showSensitivePasswordInput( sCallback ) {

	sActiveControl = 'password_confirm'; iCurrentFieldIndex = 0;
	bSensitiveAccessAllowed = false;

	var oPasswordConfirm = getEl('sesitive_password_confirm'), oPasswordConfirmInput = getEl('sesitive_password_confirm_input');

	oPasswordConfirm.style.display = 'block';
	aCurrentFields = oPasswordConfirm.querySelectorAll('input, button');

	oPasswordConfirmInput.oninput = function(e) {
		if( sSensitiveProtection == this.value ) {
			bSensitiveAccessAllowed = true;

			if( oSettingsNav ) {
				oSettingsNav.classList.remove('sensitive-protected');
				oSettingsNav.classList.add('sensitive-unlocked');
			}

			closeSensitivePasswordInput();

			// Suceess
			sCallback();
		}
		e.preventDefault();
		return false;
	};

	oCurrentInputEditItem = oPasswordConfirmInput;
	oCurrentInputEditItem.classList.add('select');
	oCurrentInputEditItem.focus();

}


function showPasswordInput( iPassword ) {

	sActiveControl = 'password_confirm'; iCurrentFieldIndex = 0;

	var oPasswordConfirm = getEl('password_confirm'), oPasswordConfirmInput = getEl('password_confirm_input');

	oPasswordConfirm.style.display = 'block';
	aCurrentFields = oPasswordConfirm.querySelectorAll('input, button');

	oPasswordConfirmInput.addEventListener('input', function(e) {
		if( iPassword == this.value ) {
			oPasswordConfirmInput.blur();
			sActiveControl = 'list';
			aCurrentFields = false;
			oCurrentInputEditItem = false;
			oPasswordConfirm.style.display = 'none';
			loadEverything();
		}
		e.preventDefault();
		return false;
	});

	oCurrentInputEditItem = oPasswordConfirmInput;
	oCurrentInputEditItem.focus();

}


// ------------ Import / Export ------------
var bSettingsDownloadRunning = false;

function getExportDateString() {
	var oDate = new Date();
	function pad( n ) { return (n < 10 ? '0' : '') + n; }
	return oDate.getFullYear() + '-' + pad(oDate.getMonth() + 1) + '-' + pad(oDate.getDate()) + '_' + pad(oDate.getHours()) + pad(oDate.getMinutes());
}


function stripLicenseSettings( oSettings ) {
	if( oSettings ) {
		delete oSettings['license'];
		delete oSettings['license-type'];
	}
	return oSettings;
}


function getExportData( sKey ) {

	var oData = JSON.parse(localStorage.getItem(sKey) || '{}');

	switch( sKey ) {
		case 'settings':
			oData = stripLicenseSettings(oData);
			break;

		case 'aPlaylists':
			// Remove channelCount, liveCount, seriesCount, movieCount, status and grabtime in each playlist.
			for( var sId in oData ) {
				delete oData[sId]['channelCount'];
				delete oData[sId]['liveCount'];
				delete oData[sId]['seriesCount'];
				delete oData[sId]['movieCount'];
				delete oData[sId]['status'];
				delete oData[sId]['grabtime'];
			}
			break;

		case 'aEpgSources':
			// Remove channels, status, grabtime and programs in each EPG source
			for( var sId in oData ) {
				delete oData[sId]['channels'];
				delete oData[sId]['status'];
				delete oData[sId]['grabtime'];
				delete oData[sId]['programs'];
			}
			break;
	}

	return oData;

}


var sLastExportFileName = '';
function exportAppData() {

	if( !isPremiumAccessAllowed() ) {
		openPremiumHint();
		return false;
	}

	var oExport = {
		type: 'm3u-iptv-settings',
		version: 1,
		exportedAt: Date.now(),
		lang: getLangId(),
		settings: getExportData('settings'),
		playlists: getExportData('aPlaylists'),
		epgs: getExportData('aEpgSources'),
		favorites: getExportData('aCustomFavs'),
		globalfavs: getExportData('aFavourites'),
		groups: getExportData('aCustomGroups'),
		watchprogress: getExportData('aWatchTimes')
	};

	var sJson = JSON.stringify(oExport, null, 2);
	var sFileName = 'm3u-iptv-settings-' + getExportDateString() + '.json';

	// Android WebView: no native download support for blob URLs, save via JS bridge into the Downloads folder instead
	if( window.m3uConnector && typeof m3uConnector.saveAppData === 'function' ) {
		sLastExportFileName = sFileName;
		m3uConnector.saveAppData(sFileName, sJson);
		return;
	}

	var oBlob = new Blob([sJson], {type: 'application/json'}), sUrl = URL.createObjectURL(oBlob), oLink = document.createElement('a');
	oLink.href = sUrl; oLink.download = sFileName;
	document.body.appendChild(oLink);
	oLink.click(); oLink.remove();

	setTimeout(function() { URL.revokeObjectURL(sUrl); }, 1000);

}


function exportAppDataCallback( bSuccess ) {
	if( bSuccess ) {
		showModal(getLang('exportSaved') + '<br><br>' + sLastExportFileName);
	} else {
		showModal(getLang('exportError'));
	}
}


function importAppData( sAction ) {

	if( !isPremiumAccessAllowed() ) {
		openPremiumHint();
		return false;
	}

	var sButtons = '<div id="confirm_buttons"><span class="confirm-button selected" onclick="' + sAction + '()">' + getLang('yes') + '</span> <span class="confirm-button" onclick="closeConfirm()">' + getLang('no') + '</span></div>';
	setConfirmButtons('<div id="custom_confirm_content" class="fullscreen-popup">' + getLang('confirmImportOverwrite') + sButtons + '</div>');

}


function openSettingsManager() {

	closeConfirm();

	if( !isPremiumAccessAllowed() ) {
		openPremiumHint();
		return false;
	}

	sActiveControl = 'settings-manager'; iCurrentFieldIndex = 0;
	aCurrentFields = oSettingsManager.querySelectorAll('input');
	oSettingsManager.classList.add('active');
	oCurrentInputEditItem = getEl('import_appdata_url');
	oCurrentInputEditItem.classList.add('select');
	aControlButtons = oSettingsManager.querySelectorAll(".round-button");
	iCurrentControlButtonIndex = 1;

}


function closeSettingsManager() {

	sActiveControl = 'list';
	oSettingsManager.classList.remove('active', 'loading');
	aControlButtons = false;
	iCurrentControlButtonIndex = 2;
	bSettingsDownloadRunning = false;

	if( oCurrentInputEditItem ) {
		oCurrentInputEditItem.blur();
		oCurrentInputEditItem.classList.remove('select');
		oCurrentInputEditItem = false;
	}

}


function importSettings( oJsonData ) {

	var oData = false;
	try {
		oData = JSON.parse(oJsonData);
	} catch( e ) {
		showModal(getLang('importInvalidSettingsFile'), e.message);
		return;
	}

	if( !oData || (oData.type !== 'm3u-iptv-settings' && oData.type !== 'm3u-iptv-backup') ) {
		showModal(getLang('importInvalidSettingsFile'));
		return false;
	}

	abortPlaylistDownload();
	abortEpgDownload();

	if( oData.lang ) { setLangId(oData.lang); }
	if( oData.settings ) {
		var oCurrentSettings = AppSettings.settings, oImportedSettings = stripLicenseSettings(oData.settings);

		if( oCurrentSettings['license'] ) { oImportedSettings['license'] = oCurrentSettings['license']; }
		if( oCurrentSettings['license-type'] ) { oImportedSettings['license-type'] = oCurrentSettings['license-type']; }

		localStorage.setItem('settings', JSON.stringify(oImportedSettings));
	}
	if( oData.playlists ) { localStorage.setItem('aPlaylists', JSON.stringify(oData.playlists)); }
	if( oData.epgs ) { localStorage.setItem('aEpgSources', JSON.stringify(oData.epgs)); }
	if( oData.favorites ) { localStorage.setItem('aCustomFavs', JSON.stringify(oData.favorites)); }
	if( oData.globalfavs ) { localStorage.setItem('aFavourites', JSON.stringify(oData.globalfavs)); }
	if( oData.groups ) { localStorage.setItem('aCustomGroups', JSON.stringify(oData.groups)); }
	if( oData.watchprogress ) { localStorage.setItem('aWatchTimes', JSON.stringify(oData.watchprogress)); }

	try {
		AppSettings.init();
		localStorage.setItem('bReadyForPlay', "0");
		localStorage.setItem('bFreshImport', "1");

		if( !iPlayListCount ) {
			window.location.reload(); return true;
		}

		// Truncate DB
		if( oDb ) { oDb.close(); }
		var oDeleteRequest = indexedDB.deleteDatabase("m3u_v3");

		oDeleteRequest.onsuccess = function( oEv ) {
			window.location.reload();
		};

		oDeleteRequest.onblocked = function() {
			showModal("Please close all instances of the app and try again.");
		};
	} catch( e ) {
		showModal("Something went wrong. Details: " + e.message);
		debugError(e);
	}

	return true;

}


function downloadSettingsUrl() {

	var sSettingsUrl = getEl('import_appdata_url').value;
	if( !sSettingsUrl || sSettingsUrl.indexOf('http') !== 0 ) {
		showModal(getLang('importInvalidSettingsFile'));
		return false;
	}

	oSettingsManager.classList.add('loading');
	bSettingsDownloadRunning = true;

	var oHttp = new XMLHttpRequest(), bFailureFired = false;
	var sFailure = function( oHttpEr ) {
		oSettingsManager.classList.remove('loading');
		bSettingsDownloadRunning = false;
		showModal(getDetailedHttpError(oHttpEr));
	};

	oHttp.timeout = 3000;
	oHttp.onload = function() {
		if( !oHttp.status || oHttp.status > 399 ) {
			if( !bFailureFired ) { bFailureFired = true; sFailure(oHttp); }
		} else {
			oSettingsManager.classList.remove('loading');
			if( bSettingsDownloadRunning ) {
				bSettingsDownloadRunning = false;
				importSettings(oHttp.responseText);
			}
		}
	};

	oHttp.addEventListener('error', function() {
		if( !bFailureFired ) { bFailureFired = true; sFailure(oHttp); }
	});
	oHttp.addEventListener('abort', function() {
		if( !bFailureFired ) { bFailureFired = true; sFailure(oHttp); }
	});
	oHttp.addEventListener('timeout', function() {
		if( !bFailureFired ) { bFailureFired = true; sFailure(oHttp); }
	});

	try {
		oHttp.open("GET", sSettingsUrl, true);
		oHttp.setRequestHeader('Content-type', 'application/json');
		oHttp.send();
	} catch( e ) {
		if( !bFailureFired ) { bFailureFired = true; sFailure(e); }
		console.error(e);
		return false;
	}

	return true;

}


function openSettingsFilePicker() {
	closeConfirm();

	if( sDeviceFamily === 'Samsung' ) {
		loadUsbButton('settings');
		return;
	}

	var oFilePicker = getEl('import_file_picker');
	if( oFilePicker ) {
		oFilePicker.value = '';
		oFilePicker.click();
	}
}


function importFilePickerHandler( oPicker ) {

	var oFile = oPicker.files[0];
	if( !oFile ) {
		return false;
	}

	var oReader = new FileReader();

	oReader.readAsText(oFile);
	oReader.onload = function() {

		importSettings(oReader.result);

		/*abortPlaylistDownload();
		abortEpgDownload();

		removeAllPlaylists();
		loadPlaylists(function() {
			updateAllPlaylists();
		});

		loadEpgSources(function() {
			resetEpgDatabase();
		});

		showModal(getLang('importSuccess'));*/

	};

	oReader.onerror = function() {
		showModal(getLang('importFailed'), 'Detailed error: ' + oReader.error);
	};

}


function bootSettings() {

	removeDeviceSettings(); // Remove settings that are device specific
	applyTouchMode();	// Add info icons for touch devices/mobile

	var sDeviceId = getUniqueId(), aDeviceId = sDeviceId.split('|');
	getEl('device_id').innerText = aDeviceId[0] + '-' + sDeviceId.slice(-14);

	if( sDeviceFamily === 'Browser' ) {
		var oHttpsSetting = getEl('disable_https_setting');
		if( oHttpsSetting ) {
			oHttpsSetting.classList.toggle('checked', isHttpMode());
			if( !isHttpMode() ) { // Calling settings in HTTPS mode disables the HTTP autostart
				localStorage.removeItem('bDisableHttps');
			}
		}
	}

	// Disable descriptions if device has not enough storage (less than 40 MB)
	if( AppSettings.isActive('store-epg-desciptions') ) {
		getAvailableSpace(function(fUsed, fTotal) {
			//fTotal = fTotal - fUsed;
			if( fTotal < 40 ) {
				saveSetting('store-epg-desciptions', 'off', 'checkbox');
				var oSetting = document.querySelector("[data-name='store-epg-desciptions']");
				oSetting.classList.remove('checked');
			}
		});
	}
	
	if( sDeviceFamily === 'Android' && m3uConnector.getPremiumStatus() ) {
		localStorage.setItem('bIsPremiumApp', '1');
    }

}


function loadEverything() {
	localStorage.removeItem('bReadyForPlay'); // Is set if at least one playlist is loaded and ready
	localStorage.removeItem('deviceStartup');

	try {
		if( window.location.hash ) {
			sCurrentNavId = window.location.hash.replace('#', '');
		}

		// V52: strict retention of #add_playlist - prevent any fallback to main_nav
		if( sCurrentNavId === 'add_playlist' || window.location.hash.indexOf('add_playlist') > -1 ) {
			sCurrentNavId = 'add_playlist';
		}
	} catch( e ) {
		console.error(e);
		sCurrentNavId = 'add_playlist';
	}

	initDb(function() { // DB successfully loaded, load playlists next
		bootPlaylistReady(function() {
			if( localStorage.getItem('bFreshImport') ) {
				updateAllPlaylists();
				resetEpgDatabase();
				showModal(getLang('importSuccess'));
				localStorage.removeItem('bFreshImport')
			}

			document.body.classList.remove('booting');
			// V52: force add_playlist navigation
			if( sCurrentNavId === 'add_playlist' || window.location.hash.indexOf('add_playlist') > -1 ) {
				sCurrentNavId = 'add_playlist';
			}
			openNavList(sCurrentNavId);
			bBootComplete = true;
		}, function() { // playlist load failure - still proceed to show UI
			document.body.classList.remove('booting');
			// V52: force add_playlist navigation on failure path too
			if( sCurrentNavId === 'add_playlist' || window.location.hash.indexOf('add_playlist') > -1 ) {
				sCurrentNavId = 'add_playlist';
			}
			openNavList(sCurrentNavId);
			bBootComplete = true;
		});
	}, function(oEv) { // DB failure - still proceed to show UI
		console.log("Error boot DB");
		document.body.classList.remove('booting');
		// V52: force add_playlist navigation on DB failure too
		if( sCurrentNavId === 'add_playlist' || window.location.hash.indexOf('add_playlist') > -1 ) {
			sCurrentNavId = 'add_playlist';
		}
		openNavList(sCurrentNavId);
		bBootComplete = true;
	});
}


function boot() {

	bootSettings();
	applyLang();
	initControls();

	var iPassword = AppSettings.getSetting('settings-password');
	if( iPassword ) {
		bBootComplete = true;
		showPasswordInput(iPassword); return;
	}

	loadEverything();

}


var bSkipPopState = true; // if browser back-button is used, this is not true
window.addEventListener("popstate", function(oEv) {

	if( !bSkipPopState && window.location.hash ) {
		sCurrentNavId = window.location.hash.replace('#', '');
		openNavList(sCurrentNavId, true);
	}
	return false;

});
