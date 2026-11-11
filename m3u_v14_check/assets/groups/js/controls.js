/*

	Copyright 2026 - Herber eDevelopment - Jaroslav Herber
	All rights reserved.

	This code is proprietary and confidential.
	Copying, modification, distribution, or use of this code without explicit permission is strictly prohibited.

*/


var oSettingsNav = getEl('settings_list'), sActiveControl = 'list', bInputEditorOpened = false,
sCurrentNavId = 'top', oCurrentNav = false, oCurrentNavList = false, oCurrentNavItem = false,
oInputEditor = getEl('input_editor'), oCurrentInputEditItem = false, bSearchFocused = false;


// Android
function doKey( iKeyCode ) {
	document.dispatchEvent(new KeyboardEvent('keydown', {'keyCode': iKeyCode}));
}


function goBack() {
	// Aus dem Player zum Verschieben geoeffnet: Zurueck fuehrt direkt in den Player (nicht gespeicherte Verschiebung wird verworfen)
	if( bDeepLinkMove && sActiveControl === 'channel-list' ) {
		closeGroupsEditor(); return;
	}

	if( oCurrentNav && oCurrentNav.id === 'globalfav_playlists_nav' ) {
		editGlobalFavs(); return; // Playlist-Auswahl -> zurueck ins Menue der globalen Favoriten
	}

	if( oCurrentNav && oCurrentNav.dataset.top ) {
		openNavList(oCurrentNav.dataset.top); return;
	}

	if( oCurrentNav && oCurrentNav.dataset.backaction ) {
		openNavList(false);
		return;
	}

	closeGroupsEditor();
}


var is = function(el, selector) {
	return (el.matches || el.matchesSelector || el.msMatchesSelector || el.mozMatchesSelector || el.webkitMatchesSelector || el.oMatchesSelector).call(el, selector);
};


function saveInputField( oInput ) {


	//saveSetting(oInput.name, oInput.value.trim(), 'input');
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
			//saveInputField(this);
			if( oNavEditItem.dataset.saveaction ) {
				executeAction(oNavEditItem.dataset.saveaction, oNavEditItem, this.value);
			}
			//console.log('change');
		};
		oCurrentInputEditItem.onblur = function() {
			oNavEditItem.classList.remove('edit');
			closeInputEditor();
			//console.log('blur');
		};
	}

	oCurrentInputEditItem.type = (oNavEditItem.dataset.type !== 'input') ? oNavEditItem.dataset.type : 'text';
	oCurrentInputEditItem.name = sName;
	oCurrentInputEditItem.value = oNavEditItem.dataset.value || '';

	oNavEditItem.classList.add('edit');
	oNavEditItem.appendChild(oCurrentInputEditItem);

	oCurrentInputEditItem.scrollIntoView();
	oCurrentInputEditItem.focus();
	//sActiveControl = 'input-editor';
	bInputEditorOpened = true;

}


function closeInputEditor() {

	if( oCurrentInputEditItem ) {
		oCurrentInputEditItem.blur();
		oCurrentInputEditItem.remove();
	}

	bInputEditorOpened = false;
	oNavEditItem = false;

}


function navClick( oEl ) {

	if( !oEl ) {
		oEl = oCurrentNavItem;
	}

	if( oEl && oEl.dataset ) {

		if( oEl.dataset.action && executeAction(oEl.dataset.action, oEl) ) {
			return;
		}

		if( oEl.dataset.open ) {
			openNavList(oEl.dataset.open);
			return;
		}

		// Channel list mode
		if( sActiveControl === 'channel-list' && sChannelListMode ) {
			if( sChannelListMode === 'add-fav-channels' ) {
				toggleChannelToFavGroup(oEl); return;
			}
			if( sChannelListMode === 'add-globalfav-channels' ) {
				toggleChannelToGlobalFav(oEl); return;
			}
			if( sChannelListMode === 'edit-fav-channel-order' || sChannelListMode === 'edit-globalfav-channel-order' || sChannelListMode === 'move-channels' ) {
				toggleChannelGrab(oEl); return;
			}
		}

		var sType = oEl.dataset.type, sKey = oEl.dataset.name, sValue = oEl.dataset.value;
		if( !sType || !sKey ) { return; }

		switch( sType ) {
			case 'radio':
				setRadioButton(oEl);

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
			case 'number':
				return openInputEditor(oEl);
			case 'playlist':
				return;

		}

		//saveSetting(sKey, sValue, sType);

		if( oEl.dataset.savecallback ) {
			saveCallback(oEl.dataset.savecallback, oEl, sValue);
		}

	}

}


function initEvents() {

	getEl('editor').addEventListener('click', function(oItem) {
		if( bSuppressNextClick ) { bSuppressNextClick = false; return; } // Klick nach abgeschlossenem Drag ignorieren
		oItem = oItem.target.closest('li');
		if( oItem ) { navClick(oItem); }
	});

	getEl('editor').addEventListener('mouseover', function(oItem) {
		oItem = oItem.target.closest('.settings-nav li');
		if( oItem ) { selectNavItem(oItem, true); }
	});

	getEl('channel_list_ul').addEventListener('mousedown', function(e) {
		var oItem = e.target.closest('li');
		if( oItem ) { startChannelDragCandidate(oItem, e.clientY); }
	});

	// An channel_list_container statt document: das Element ist display:none, solange die
	// Kanalliste geschlossen ist, und feuert dann ueberhaupt nicht (kein Hit-Testing/Bubbling
	// moeglich). Sobald sie offen ist, deckt es als Vollbild-Overlay die ganze Flaeche ab, die
	// Maus kann beim Ziehen also nicht aus dem Zustaendigkeitsbereich "herauswandern".
	getEl('channel_list_container').addEventListener('mousemove', function(e) {
		updateChannelDrag(e.clientY);
	});

	getEl('channel_list_container').addEventListener('mouseup', function(e) {
		endChannelDrag();
	});

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
					case 'list':
						goBack(); break;
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
	// https://webostv.developer.lge.com/design/webos-tv-system-ui/remote-control/
	aButtons['ColorF0Red'] = 403;
	aButtons['ColorF1Green'] = 404;
	aButtons['ColorF2Yellow'] = 405;
	aButtons['ColorF3Blue'] = 406; // also Guide
	aButtons['BackButton'] = 461;

	aButtons['Guide'] = 406; // Blue button
	// Page up/down are not supported in LG. Use arrows instead
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

		'BackButton': 27
	};

}


function initControls() {

	initEvents();

	oSearchField.onfocus = function(e) {
		this.select();
		bSearchFocused = true;
	}

	oSearchField.onblur = function(e) {
		setTimeout(function() {
			bSearchFocused = false;
		}, 100);
	}

	oSearchField.onkeypress = function(e) {
		if( this.value.length > 14 ) {
			this.value = this.value.substring(0,14);
			return false;
		}
	}

	// Key 113 -> F2 ist mapped as backbutton in android app
	oSearchField.onkeydown = function(e) {
		var k = e.keyCode;
		if( this.value == '' && (k == 37 || k == 39) ) {
			oSearchField.blur();
			return false;
		}

		if( k == 38 || k == 40 || k == 13 || k == 65385 || k == 65376 || k == 10009 || k == 27 || k == 113 || k == aButtons['BackButton'] ) {
			oSearchField.blur();
			return false;
		}

		return true;
	}

	// add eventListener for keydown
	document.addEventListener('keydown', function(e) {

		if( e.target.id === 'search_field' ) {
			return false;
		}

		var k = e.keyCode;

		if( e.ctrlKey && e.shiftKey && (k == 73 || k == 74) ) {
			e.preventDefault();
		}

		if( e.ctrlKey && k == 85 ) {
			e.preventDefault();
		}

		// Disable default behaviour of arrow buttons
		if( k == 38 || k == 40 || k == 123 ) {
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

		if( bModalOpened ) {
			hideModal();
			return false;
		}


		if( bInputEditorOpened ) {
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


		if( sActiveControl === 'list' || sActiveControl === 'group-editor' || sActiveControl === 'fav-editor' || sActiveControl === 'globalfav-editor' ) {
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

		if( sActiveControl === 'channel-list' ) {
			switch( k ) {
				case 39: // RIGHT
					oSearchField.focus();
					break;
				case 13: // OK button (keyboard ENTER)
					navClick(oSelectedItem);
					break;
				case 33: // Page up
				case 38: // UP
					oSelectedItem = moveListUp();
					break;
				case 34: // Page Down
				case 40: // DOWN
					oSelectedItem = moveListDown();
					break;
				case 37: // LEFT
				case aButtons['BackButton']:
				case 10009: // RETURN
				case 27:	// ESC

				case 113:	// F2 - backbutton in android
					if( bChannelGrabbed ) {
						dropGrabbedChannel(oGrabbedChannelEl);
					} else {
						goBack();
					}
					break;

				case 8:	// Backspace
					if( sFilter ) {
						oSearchField.focus();
					} else if( bChannelGrabbed ) {
						dropGrabbedChannel(oGrabbedChannelEl);
					} else {
						goBack();
					}
					break;
				case 48: // 0
				case 49:
				case 50:
				case 51:
				case 52:
				case 53:
				case 54:
				case 55:
				case 56:
				case 57: // 9
					oSearchField.focus();
					return true;
					break;
			}

			e.preventDefault(); return false;
		}

		return false;

	});

	initTouchControls();
	initMouseControls();

}

function updateTrackStats() {} // dummy for settings page