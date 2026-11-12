/*

	Copyright 2026 - Herber eDevelopment - Jaroslav Herber
	All rights reserved.

	This code is proprietary and confidential.
	Copying, modification, distribution, or use of this code without explicit permission is strictly prohibited.

*/

function getEl( sId ) {
	return document.getElementById(sId);
}


// Debugger
var bDebuggerEnabled = false, oDebugger = getEl('debugger'), iEpgTimeShift = 0, b24HoursClock = false,
bIsAndroidTv = false, bTouchMode = false, sDeviceMode = false, sLgDeviceId = 'UnknownLG',
bStatusOpened = false, bModalOpened = false, oCustomSelectorOpened = false, oCustomSelectorLayer = getEl('custom_selector'), iStatusTimeout = false;

var bDbInitiated = 0, oDb = false, sLoadingFromDb = false, iDbVersion = 2, bBootComplete = false,
sEpgWorkerPath = "../js/epg-worker.js?v=3", sPlaylistWorkerPath = "../js/playlist-worker.js?v=7";

var bAdsPremiumActive = false;

// DRM session
var sDrmSessionId = "m3u" + Date.now();
var oLastFocusedField = false, oConfirmBoxOptions = false, oCurrentConfirmOption = false;


// Language
function isLangAllowed( sLangId ) {

	switch( sLangId ) {
		case 'ar': return 'عربي';
		case 'cs': return 'český';
		case 'da': return 'Dansk';
		case 'de': return 'Deutsch';
		case 'el': return 'Ελληνικά';
		case 'en': return 'English';
		case 'es': return 'Español';
		case 'fi': return 'Suomalainen';
		case 'fr': return 'Français';
		case 'hi': return 'हिंदी';
		case 'id': return 'Bahasa Indonesia';
		case 'it': return 'Italiano';
		case 'ja':
		case 'jp': return '日本語'; // fallback for japanese
		case 'ka': return 'ქართული';
		case 'ko': return '한국어';
		case 'nl': return 'Nederlands';
		case 'no': return 'Norsk';
		case 'pl': return 'Polski';
		case 'pt': return 'Português';
		case 'ru': return 'Русский';
		case 'ro': return 'Română';
		case 'sk': return 'Slovák';
		case 'sl': return 'Slovenski';
		case 'sv': return 'Svenska';
		case 'tr': return 'Türk';
		case 'uk': return 'Українська';
		case 'vi': return 'Tiếng Việt';
		case 'zh': return '中国人';
	}

	return false;

}

function setLangId( sLangId ) {
	if( sLangId && isLangAllowed(sLangId) ) {
		localStorage.setItem('sLangId', sLangId);
		applyLang();
	} else {
		debug('Unknown language: ' + sLangId);
	}
}

function getLangId() {
	var sStoredLang = localStorage.getItem('sLangId');

	if( !sStoredLang ) {
		sStoredLang = getDeviceLang();
		setLangId(sStoredLang);
	}

	if( !isLangAllowed(sStoredLang) ) {
		sStoredLang = 'en';
	}
	return sStoredLang;
}


function getLang( sKey, sForceLangId ) {

	if( typeof(sKey) === 'undefined' ) {
		console.error(sKey);
		return '';
	}

	sForceLangId = sForceLangId || false;

	if( sForceLangId ) {
		var sLangId = sForceLangId;
	} else {
		var sLangId = getLangId();
	}

	if( !isLangAllowed(sLangId) ) {
		sLangId = 'en';
	}

	var aText = i18n[sKey];
	if( aText ) {
		if( aText[sLangId] ) {
			return aText[sLangId];
		} else if( sLangId !== 'en' ) {
			debug('Lang fallback: ' + sLangId + ' --- ' + sKey);
			return getLang(sKey, 'en');
		}
	}

	return '';

}


function applyUserLang() {
	if( getLangId() === 'en' ) { return; }
	var oLn = getEl('user_lang'), oLnNew = document.createElement('script');
	oLnNew.src = 'lang/' + getLangId() + '.js';
	oLn.replaceWith(oLnNew);
}


function getLangTag( sKey ) {

	var sText = getLang(sKey);
	if( sText ) {
		return '<span class="i18n" data-langid="' + sKey + '">' + sText + '</span>';
	}

	return '';

}


function applyLang() {

	var sLangId = getLangId(), aElements = document.querySelectorAll('.i18nInput');

	if( sView === 'settings' ) {
		getEl('current_language').innerHTML = isLangAllowed(sLangId);
	}

	aElements.forEach(function(oEl) {
		var sLangKey = oEl.dataset.langid;
		if( sLangKey ) {
			var sLangValue = getLang(sLangKey);
			if( sLangValue ) {
				oEl.value = sLangValue;
			}
		}
	});

	aElements = document.querySelectorAll('.i18nPlaceholder');
	aElements.forEach(function(oEl) {
		var sLangKey = oEl.dataset.langid;
		if( sLangKey ) {
			var sLangValue = getLang(sLangKey);
			if( sLangValue ) {
				oEl.placeholder = sLangValue;
			}
		}
	});

	if( sLangId === 'ar' ) {
		document.body.classList.add('rtl');
	} else {
		document.body.classList.remove('rtl');
	}

	aElements = document.querySelectorAll('.i18n');
	aElements.forEach(function(oEl) {
		var sLangKey = oEl.dataset.langid;
		if( sLangKey ) {
			var sLangValue = getLang(sLangKey);
			if( sLangValue ) {
				oEl.innerHTML = sLangValue;
			}
		}
	});

}


function getGuideText( sKey ) {

	var sLangId = getLangId();
	if( !isLangAllowed(sLangId) ) {
		sLangId = 'en';
	}

	var aText = i18nGuide[sKey];
	if( aText ) {
		if( aText[sLangId] ) {
			return aText[sLangId];
		} else if( sLangId !== 'en' && i18nGuide[sKey]['en'] ) {
			debug('Lang guide fallback: ' + sLangId + ' --- ' + sKey);
			return i18nGuide[sKey]['en'];
		}
	}

	return '';

}


function applyGuideLang( sKey, sHeadlineKey ) {

	if( sKey === 'none' ) {
		oSettingsGuide.style.display = 'none';
		return false;
	}

	var sGuideText = getGuideText(sKey);
	if( sGuideText ) {
		if( sHeadlineKey ) {
			sGuideText = '<h3>' + getLang(sHeadlineKey) + '</h3>' + sGuideText;
		}
		oSettingsGuide.innerHTML = sGuideText;
		oSettingsGuide.style.display = 'block';
	} else {
		oSettingsGuide.style.display = 'none';
	}

	return sGuideText;

}


function getDeviceLang() {

	try {
		if( sDeviceFamily === 'LG' && window.PalmSystem && window.PalmSystem.country ) {
			var aDeviceCountry = JSON.parse(window.PalmSystem.country);
			if( aDeviceCountry && aDeviceCountry['country'] ) {
				switch( aDeviceCountry['country'] ) {
					case 'CZE':
						return 'cs';
					case 'DEU':
					case 'AUT':
					case 'CHE':
					case 'SUI':
						return 'de';
					case 'DNK':
					case 'DAN':
					case 'DEN':
						return 'da';
					case 'ESP':
					case 'MEX':
						return 'es';
					case 'FRA':
					case 'FXX':
						return 'fr';
					case 'FIN':
						return 'fi';
					case 'GEO':
						return 'ka';
					case 'GRC':
					case 'GRE':
					case 'ELL':
						return 'el';
					case 'HIN':
					case 'IND':
						return 'hi';
					case 'ITA':
						return 'it';
					case 'INA':
					case 'IDN':
						return 'id';
					case 'JPN':
						return 'ja';
					case 'PRK':
					case 'KOR':
					case 'ROK':
						return 'ko';
					case 'NED':
					case 'NLD':
						return 'nl';
					case 'NOR':
						return 'no';
					case 'POL':
						return 'pl';
					case 'POR':
					case 'PRT':
						return 'pt';
					case 'RUS':
						return 'ru';
					case 'ROU':
					case 'RUM':
					case 'ROM':
						return 'ro';
					case 'SLO':
					case 'SVN':
						return 'sl';
					case 'SVK':
						return 'sk';
					case 'SWE':
						return 'sv';
					case 'TUR':
						return 'tr';
					case 'UKR':
						return 'uk';
					case 'VIE':
					case 'VNM':
						return 'vi';
					case 'ZHO':
					case 'CHN':
						return 'zh';
					default:
						return 'en';
				}
			}
		} else if( window.navigator.language ) {
			var sDeviceLang = window.navigator.language;
			if( sDeviceLang.length == 5 ) {
				sDeviceLang = sDeviceLang.substr(0, 2);
			}

			if( sDeviceLang && isLangAllowed(sDeviceLang) ) {
				return sDeviceLang;
			}
		}
	} catch( e ) { debugError(e); }

	return 'en';

}


// For old devices!
if( typeof(NodeList.prototype.forEach) === 'undefined' ) {
	NodeList.prototype.forEach = Array.prototype.forEach;
}

if( typeof(HTMLCollection.prototype.forEach) === 'undefined' ) {
	HTMLCollection.prototype.forEach = Array.prototype.forEach;
}

if( typeof(String.prototype.startsWith) === 'undefined' ) {
	String.prototype.startsWith = function(search, position) {
		position = position || 0;
		return this.substring(position, position + search.length) === search;
	};
}

if( typeof(Element.prototype.scrollTo) === 'undefined' ) {
	Element.prototype.scrollTo = function(x, y) {
		if( typeof(x) === "object" ) {
			if( x.left !== undefined ) { this.scrollLeft = x.left; }
			if( x.top !== undefined ) { this.scrollTop = x.top; }
		} else {
			this.scrollLeft = x;
			this.scrollTop = y;
		}
	};
}

if( typeof(Array.prototype.includes) === 'undefined' ) {
	Array.prototype.includes = function(element, fromIndex) {
		fromIndex = fromIndex || 0;
		if( fromIndex < 0 ) {
			fromIndex = Math.max(0, this.length + fromIndex);
		}

		for( var i = fromIndex; i < this.length; i++ ) {
			if( this[i] === element ) {
				return true;
			}
		}
		return false;
	};
}

if( typeof(Element.prototype.prepend) === 'undefined' ) {
	Element.prototype.prepend = function(element) {
		this.insertBefore(
			element instanceof Node ? element : document.createTextNode(String(element)), this.firstChild
		);
	};
}


// Helpers
Date.prototype.addHours = function( h ) {
	this.setTime(this.getTime() + (h*3600000));
	return this;
};

Date.prototype.subHours = function( h ) {
	this.setTime(this.getTime() - (h*3600000));
	return this;
};

Date.prototype.subDays = function( d ) {
	this.setDate(this.getDate() - d);
	return this;
};


function showCustomSelector( oSelector ) {
	if( oCustomSelectorLayer ) {
		oCustomSelectorOpened = oSelector;
		var sTitle = oSelector.getAttribute('title');
		var sHtml = sTitle ? '<h2>' + sTitle + '</h2><div class="HR"></div>' : '';

		oCustomSelectorLayer.innerHTML = '<div class="fullscreen-popup custom-scrollbar">' + sHtml + oSelector.innerHTML + '</div>';
		oCustomSelectorLayer.style.display = 'block';
	}
}

function hideCustomSelector( sValue ) {

	if( sValue !== false && oCustomSelectorOpened ) {
		var oNewSelected = oCustomSelectorOpened.querySelector('.selector-option[value="' + sValue + '"]');
		if( oNewSelected ) {
			var oSelected = oCustomSelectorOpened.querySelector('.option-selected')
			if( oSelected ) {
				oSelected.classList.remove('option-selected');
			}
			oNewSelected.classList.add('option-selected');

			if( oCustomSelectorOpened.onchange && typeof(oCustomSelectorOpened.onchange) === 'function' ) {
				oCustomSelectorOpened.onchange(sValue);
			}
		}
	}

	oCustomSelectorOpened = false;
	oCustomSelectorLayer.style.display = 'none';
	oCustomSelectorLayer.innerHTML = '';

}


function getTimeNow() {

	if( iEpgTimeShift ) {
		var oDateNowLocal = new Date();
		oDateNowLocal.addHours(iEpgTimeShift);
		return oDateNowLocal.getTime();
	} else {
		return new Date().getTime();
	}

}


function getEpgDateObject( sTimeString, iAddTimezoneHours ) {

	if( sTimeString ) {

		var aSplittedTime = sTimeString.match(/^(\d{14}) ([+-]\d{4})$/);

		if( aSplittedTime ) {
			return parseEpgTime(aSplittedTime[1], aSplittedTime[2]);
		}

		return false;

		var oDate = new Date(sTimeString);
		var iTimezoneOffset = oDate.getTimezoneOffset();
		if( iTimezoneOffset ) {
			oDate.addHours(Math.round(iTimezoneOffset / 60 * -1));
		}

		if( iAddTimezoneHours ) {
			iAddTimezoneHours = Math.round(iAddTimezoneHours / 100);
			if( iAddTimezoneHours ) {
				oDate.addHours(iAddTimezoneHours);
			}
		}

		return oDate;

	}

	return false;

}


function getTimeString( oDate, aOptions ) {

	if( typeof(oDate) === 'string' ) {
		oDate = getEpgDateObject(oDate);
	}

	var aOptions = aOptions || {
		hour: '2-digit',
		minute: '2-digit'
	};

	if( aOptions.showDate ) {
		aOptions = {
			weekday: 'long',
			day: '2-digit',
			month: '2-digit',
			year: 'numeric'
		};
	}

	if( b24HoursClock ) {
		aOptions.hour12 = false;
	}

	return oDate.toLocaleTimeString(navigator.language, aOptions);

}


function insertCharAt( sString, sChar, iPos ) {
	return sString.substring(0, iPos) + sChar + sString.substring(iPos);
}


function rround( mVal ) {
	var fVal = parseFloat(mVal);
	if( fVal ) {
		mVal = fVal.toFixed(1);
	}
	return mVal;
}


function getFileExtension( sUrl ) {
	var sPathname = new URL(sUrl).pathname, sFilename = sPathname.substring(sPathname.lastIndexOf('/') + 1), iDot = sFilename.lastIndexOf('.');
	return iDot !== -1 ? sFilename.substring(iDot + 1).toLowerCase() : '';
}


function debug( mVar ) {
	if( bDebuggerEnabled ) {
		/*if( sDeviceFamily !== 'Browser' ) {
			var oDate = new Date(), iMinutes = oDate.getMinutes(), iSeconds = oDate.getSeconds();
			if( iSeconds < 10 ) { iSeconds = '0' + iSeconds; }
			if( iMinutes < 10 ) { iMinutes = '0' + iMinutes; }
			var sDate = oDate.getHours() + ":" + iMinutes + ":" + iSeconds;
			oDebugger.innerHTML = sDate + ': ' + mVar + '<hr>' + oDebugger.innerHTML;
			oDebugger.scrollTop = 0;
		}*/
		console.log(mVar);
		//console.trace(mVar);
		//console.log(new Error().stack);
		if( typeof(debugCallback) === 'function' ) {
			debugCallback(sDate + ': ' + mVar);
		}
	}
}

function debugError( e ) {
	if( bDebuggerEnabled ) {
		console.error(e.message);
		//console.trace(e);
		//console.log(e.trace);
	}
}


function debugCritical( mVar ) {
	if( typeof(debugRemote) === 'function' ) {
		debugRemote(mVar); return;
	}

	doAppServerRequest("https://cdn.m3u-ip.tv/premium/debug.php?appversion=" + sAppVersion + "&msg=" + mVar, function(oHttp) {});
}


function defocus() {

	var oActiveElement = document.activeElement;
	if( oActiveElement ) {
		oActiveElement.blur();
	}

	//getEl('defocus').focus();

}


function ensure( obj, key ) {
	if( !obj[key] ) obj[key] = {};
	return obj[key];
}


function getAppId() {
	if( sDeviceFamily === 'Android' ) {
		return m3uConnector.getAppId();
	}

	return sDeviceFamily + sAppVersion;
}


function getBasename( sUrl ) {
	try {
		var sPathname = new URL(sUrl).pathname;
		return sPathname.substring(sPathname.lastIndexOf('/') + 1);
	} catch(e) {}
	return '';
}


function getHostname( sUrl ) {
	try {
		return new URL(sUrl).hostname;
	} catch(e) {}
	return '';
}


function openExternalLink( oEl ) {
	//navigator.app.loadUrl(oEl.href, {openExternal: true});
	window.open(oEl.href, "_system");
	return false;
}


function showElement( sId, bFade ) {
	bFade = bFade || false;

	var oEl = getEl(sId);
	if( !oEl ) { return false; }

	if( bFade ) {
		oEl.style.opacity = '1';
	} else {
		oEl.style.display = 'block';
	}
}

function hideElement( sId, bFade ) {
	bFade = bFade || false;

	var oEl = getEl(sId);
	if( !oEl ) { return false; }

	if( bFade ) {
		oEl.style.opacity = '0';
	} else {
		oEl.style.display = 'none';
	}
}


function showStatus( sStatusText, mTimeout ) {

	if( typeof(mTimeout) === 'undefined' ) {
		mTimeout = 3000;
	}

	var oStatus = getEl('status');
	oStatus.innerHTML = '<div id="status_text">' + sStatusText + '</div>';
	oStatus.style.display = 'block';
	bStatusOpened = true;

	if( iStatusTimeout ) {
		clearTimeout(iStatusTimeout);
	}

	if( mTimeout ) {
		iStatusTimeout = setTimeout(hideStatus, mTimeout);
	}

}


function hideStatus() {
	hideElement('status');
	bStatusOpened = false;
}


function showModal( sMessage, sError ) {
	sError = sError || false;

	hideStatus();
	if( sError ) {
		sMessage += '<br><br><span class="small">' + sError + '</span>';
	}

	bModalOpened = true;
	defocus();
	getEl('modal_content').innerHTML = sMessage + '<br><br><span class="small">' + getLang('hide-modal-hint') + '</span>';
	getEl('modal').classList.add('active');
}

function hideModal() {
	bModalOpened = false;
	getEl('modal').classList.remove('active');
	getEl('modal_content').removeAttribute('style');
}


function getMatch( sContent, sRegExp, iMatchNum ) {

	iMatchNum = iMatchNum || 1;
	var aData = sContent.match(sRegExp);
	if( aData && aData.length > iMatchNum ) {
		return aData[iMatchNum];
	}

	return '';

}


function isRelativeUrl( sUrl ) {
	//return !/^[a-z][a-z0-9+.-]*:/i.test(sUrl);
	return sUrl.indexOf("://") < 0 && sUrl.indexOf("//") !== 0;
}

function getFinalUrl( sUrl ) {
	try {
		if( sUrl && isRelativeUrl(sUrl) ) {
			if( oCurrentPlaylist && oCurrentPlaylist.url ) {
				sUrl = new URL(sUrl, oCurrentPlaylist.url).href;
			} else if( typeof(aCurrentChannel) === 'object' && sUrl !== aCurrentChannel.url ) {
				sUrl = new URL(sUrl, aCurrentChannel.url).href;
			}
		}
	} catch( e ) {}

	return sUrl;
}


function isHttpMode() {
	return (window.location.protocol === 'http:');
}


function getUniqueId() {

	var sDeviceUid = localStorage.getItem('deviceId');
	if( sDeviceUid ) {
		return sDeviceUid;
	}

	sDeviceUid = sDeviceFamily + '|' + btoa([navigator.userAgent, new Date().getTime()].join('|')).replace(/=/g, '1');

	try {
		switch( sDeviceFamily ) {
			case 'LG':
				sDeviceUid += '|' + sLgDeviceId; break;
			case 'Samsung':
				sDeviceUid += '|' + webapis.productinfo.getDuid(); break;
			case 'Apple':
			case 'Android':
				sDeviceUid += m3uConnector.getDeviceId(); break;
			case 'Browser':
			case 'Vidaa':
				var sKey = '|Bro', sPath = window.location.pathname;
				if( sPath.indexOf('/microsoft/') === 0 ) { sKey = '|Win'; }
				else if( sPath.indexOf('/browser/') === 0 ) { sKey = '|Web'; }
				else if( sPath.indexOf('/vidaa/') === 0 ) { sKey = '|Vidaa'; }
				else if( sPath.indexOf('/titan/') === 0 ) { sKey = '|Titan'; }
				else if( sPath.indexOf('/lg/') === 0 ) { sKey = '|LG'; }
				sDeviceUid += sKey; break;
			default:
				sDeviceUid += '|NA';
		}
	} catch( e ) {
		debugError(e);
	}

	sDeviceUid = sDeviceUid.replace(/[&?,.:;%!+# ]/g, "_");

	localStorage.setItem('deviceId', sDeviceUid);

	return sDeviceUid;

}


function getDetailedHttpError( oHttp ) {

	var sStatusInfo = '<b>' + (oHttp.statusText ? oHttp.statusText : 'HTTP error') + '</b>';

	switch( oHttp.status ) {
		case 0:
		case 400:
        case 401:
        case 403:
            sStatusInfo += '<br>Your URL might be malformed or not available. Please check it.'; break;
        case 404:
            sStatusInfo += '<br>The requested URL was not found on the server. Please check it.'; break;
        case 408:
            sStatusInfo += '<br>The server took too long to respond. Try again later.'; break;
        case 429:
            sStatusInfo += '<br>You have sent too many requests in a short time. Try again later.'; break;
        case 500:
            sStatusInfo += '<br>Something went wrong on the server. Please contact your IPTV provider or try again later.'; break;
        case 502:
            sStatusInfo += '<br>The server received an invalid response from an upstream server. Please contact your IPTV provider or try again later.'; break;
        case 503:
            sStatusInfo += '<br>The server is currently unavailable. Try again later.'; break;
        case 504:
            sStatusInfo += '<br>The server did not receive a timely response from another server. Please contact your IPTV provider or try again later.'; break;
		default:
			if( oHttp.status > 400 && oHttp.status < 500 ) {
				sStatusInfo += '<br>The server responded with an error. It is likely that your URL is wrong or not available anymore. Please contact your IPTV provider.';
			} else if( oHttp.status >= 500 ) {
                sStatusInfo += '<br>Server Error: The server encountered an issue. Try again later or contact your IPTV provider.';
            }
	}

	return 'Detailed error: ' + oHttp.status + ' - ' + sStatusInfo;

}


function setBootStatusText( sText ) {
	getEl('boot_status').innerHTML = sText + ' …';
}


// ---------------------------------------------------------------------------
// Loading spinner (boot overlay) control + global watchdog
// ---------------------------------------------------------------------------

function showLoading() {
	if( document.body ) { document.body.classList.add('booting'); }
	startBootWatchdog();
}

function hideLoading() {
	stopBootWatchdog();
	if( document.body ) { document.body.classList.remove('booting'); }
	var oBootLoader = getEl('boot_loader');
	if( oBootLoader ) { oBootLoader.style.display = 'none'; }
}

// Global loading spinner watchdog: forces the boot overlay off after 1500ms
// so the UI can never stay stuck on a black loading screen, no matter what
// hangs or throws during boot, playlist load, DB init or network requests.
var iBootWatchdog = 0;

function stopBootWatchdog() {
	if( iBootWatchdog ) { clearTimeout(iBootWatchdog); iBootWatchdog = 0; }
}

function startBootWatchdog() {
	stopBootWatchdog();
	iBootWatchdog = setTimeout(function() {
		iBootWatchdog = 0;
		if( document.body && document.body.classList.contains('booting') ) {
			document.body.classList.remove('booting');
		}
		if( typeof hideLoading === 'function' ) { hideLoading(); }
	}, 1500);
}

/*
// Database
	bDbInitiated:
		0 - no init yet
		1 - loading or creating success
		5 - error and recreate
		9 - is loading the first time right now
*/
function initDb( sOnSuccess, sOnFailure ) {

	if( bDbInitiated > 0 ) {
		if( typeof(sOnSuccess) === 'function' ) { sOnSuccess(); }
		return bDbInitiated;
	}

	setBootStatusText('Loading database');

	// Request persistent storage for site
	if( navigator.storage && navigator.storage.persist ) {
		navigator.storage.persist();
	}

	try {

		var oDbOpen = indexedDB.open("m3u_v3", iDbVersion);

		if( bDbInitiated === 0 ) {
			bDbInitiated = 9; // First time loading
		}

		oDbOpen.onupgradeneeded = function( oEv ) {

			setBootStatusText('Creating database');

			oDb = oEv.target.result;

			var aStoreNames = oDb.objectStoreNames, iTablesCount = aStoreNames.length;

			/*for( var i = 0; i < iTablesCount; i++ ) {
				oDb.deleteObjectStore(aStoreNames[i]);
			}*/

			// recreate DB
			createObjectStores(oDb, aStoreNames);
		};

		oDbOpen.onsuccess = function() {
			oDb = oDbOpen.result;
			bDbInitiated = 1; // OK
			sOnSuccess();

			if( oDb.objectStoreNames.length < 2 ) {
				//createObjectStores(oDb); // cannot create in onsuccess
				debug("DB recreation neeeded");
			}

		};
		oDbOpen.onerror = function( oEv ) {

			debug("Error loading db");

			// try recreate DB
			if( bDbInitiated !== -1 && oEv.target.error.name === 'VersionError' ) {
				bDbInitiated = -1; // prevent loop
				//debug("Delete and recreate DB");
				indexedDB.deleteDatabase("m3u_v3").onsuccess = function() {
					//debug("Delete successful. Recreate now.");
					initDb(sOnSuccess, sOnFailure);
				};
			} else {
				sOnFailure(oEv);
			}
		};

	} catch( e ) {
		debug(e.message);
		sOnFailure();
	}

}


function stopDb() {

	if( oDb ) {
		oDb.close();
		debug('db closed');

		bDbInitiated = 0;
		oDb = false;
	}

}


function createObjectStores( oDb, aStoreNames ) {

	try {

		var oStore = false;
		if( !aStoreNames.contains("playlistStore") ) {
			oStore = oDb.createObjectStore("playlistStore", {keyPath: "id", autoIncrement: true});
			oStore.createIndex("id", "id", { unique: true });
		}

		if( !aStoreNames.contains("playlistChannels") ) {
			oStore = oDb.createObjectStore("playlistChannels", {keyPath: ['pid', 'pos']});
			oStore.createIndex("pid", "pid", { unique: false });
			oStore.createIndex("pos", "pos", { unique: false });
		}

		if( !aStoreNames.contains("epgStore") ) {
			oStore = oDb.createObjectStore("epgStore", {keyPath: "id", autoIncrement: true});
			oStore.createIndex("url", "url", { unique: true });
			oStore.createIndex("pid_url", ["url", "pid"], { unique: true });
		}

		if( !aStoreNames.contains("epgChannels") ) {
			oStore = oDb.createObjectStore("epgChannels", {keyPath: ['name', 'eid']});
			oStore.createIndex("ch_name", "name", { unique: false });
			oStore.createIndex("epg_id", "eid", { unique: false });
		}

		if( !aStoreNames.contains("epgProgramme") ) {
			oStore = oDb.createObjectStore("epgProgramme", {keyPath: ['id', 'start']});
			oStore.createIndex("id", "id", { unique: false });
			oStore.createIndex("epg_id", "eid", { unique: false });
		}

	} catch( e ) {
		debugError(e);
	}

}


function getWorkerStatus( sResponseText, sSearch ) {

	if( sResponseText.indexOf(sSearch) === 0 ) {
		sResponseText = sResponseText.replace(sSearch, '');
		return sResponseText;
	}

	return false;

}


function openGroupsEditor( sListId ) {
	if( !isPremiumAccessAllowed() ) {
		openPremiumHint();
		return false;
	}
	window.location.href = '../groups/index.html' + (sListId ? '#' + sListId : '');
}


function loadLatestVersion() {

	switch( sDeviceFamily ) {
		case 'LG':
			location.href = 'http://m3u-ip.tv/lg/'; break;
		case 'Samsung':
			location.href = 'http://m3u-ip.tv/samsung/'; break;
		case 'Apple':
			location.href = 'http://m3u-ip.tv/apple/'; break;
		case 'Android':
			location.href = 'http://m3u-ip.tv/android/'; break;
		default:
			location.href = 'http://m3u-ip.tv/browser/'; break;
	}

}


// DRM
function hexToBase64(hex) {
	var bytes = [];
	for (var i = 0; i < hex.length; i += 2) {
		bytes.push(parseInt(hex.substr(i, 2), 16));
	}

	var binary = String.fromCharCode.apply(null, bytes);

	// Encode binary string to Base64
	return btoa(binary).replace(/\+/g, "-").replace(/\//g, "_").replace(/=*$/, "");
}

function base64ToBytes(base64) {
	return new Uint8Array(atob(base64).split('').map(function(m) {
		return m.codePointAt(0);
	}));
}

function bytesToBase64(bytes) {
	return btoa(Array.prototype.map.call(bytes, function(byte) {
		return String.fromCodePoint(byte);
	}).join(''));
}


function utf8Encode(r) {

	if( typeof(TextEncoder) !== "undefined" ) {
		var byteArray = new TextEncoder().encode(r);
		return String.fromCharCode.apply(null, byteArray);
	}

	if( typeof(unescape) !== "undefined" ) {
		return unescape(encodeURI(r));
	}

	return false;

}

function md5(r) {
	var o, e, n, f = [ -680876936, -389564586, 606105819, -1044525330, -176418897, 1200080426, -1473231341, -45705983, 1770035416, -1958414417, -42063, -1990404162, 1804603682, -40341101, -1502002290, 1236535329, -165796510, -1069501632, 643717713, -373897302, -701558691, 38016083, -660478335, -405537848, 568446438, -1019803690, -187363961, 1163531501, -1444681467, -51403784, 1735328473, -1926607734, -378558, -2022574463, 1839030562, -35309556, -1530992060, 1272893353, -155497632, -1094730640, 681279174, -358537222, -722521979, 76029189, -640364487, -421815835, 530742520, -995338651, -198630844, 1126891415, -1416354905, -57434055, 1700485571, -1894986606, -1051523, -2054922799, 1873313359, -30611744, -1560198380, 1309151649, -145523070, -1120210379, 718787259, -343485551 ],
	t = [ o = 1732584193, e = 4023233417, ~o, ~e ], c = [], a = utf8Encode(r) + "\u0080", d = a.length;
	for( r = --d / 4 + 2 | 15, c[--r] = 8 * d; ~d; ) c[d >> 2] |= a.charCodeAt(d) << 8 * d--;
	for( i = a = 0; i < r; i += 16) {
		for( d = t; 64 > a; d = [ n = d[3], o + ((n = d[0] + [ o & e | ~o & n, n & o | ~n & e, o ^ e ^ n, e ^ (o | ~n) ][d = a >> 4] + f[a] + ~~c[i | 15 & [ a, 5 * a + 1, 3 * a + 5, 7 * a ][d]]) << (d = [ 7, 12, 17, 22, 5, 9, 14, 20, 4, 11, 16, 23, 6, 10, 15, 21 ][4 * d + a++ % 4]) | n >>> -d), o, e ]) o = 0 | d[1],
		e = d[2]; for( a = 4; a; ) t[--a] += d[a];
	}
	for( r = ""; 32 > a; ) r += (t[a >> 3] >> 4 * (1 ^ a++) & 15).toString(16);
	return r;
}


// Close app
function customConfirmExit( sText ) {

	try {

		switch( sDeviceFamily ) {
			case 'LG':
				window.PalmSystem.platformBack();
				break;
			case 'Browser':
				if( typeof(sTvManufacturer) === 'string' && sTvManufacturer === 'Vidaa' ) {
					// Show confirm box (see below)
				} else {
					break;
				}
			case 'Samsung':
			case 'Android':
				oLastFocusedField = document.activeElement;
				if( oLastFocusedField ) {
					oLastFocusedField.blur();
				}

				var sButtons = '<div id="confirm_buttons"><span class="confirm-button selected" onclick="closeApp()">' + getLang('yes') + '</span> <span class="confirm-button" onclick="closeConfirm()">' + getLang('no') + '</span></div>';

				if( typeof(sAdditionalExitHtml) === 'string' ) {
					sButtons += sAdditionalExitHtml;
				}

				setConfirmButtons('<div id="custom_confirm_content" class="fullscreen-popup">' + sText + sButtons + '</div>');
				break;
		}
	} catch( e ) {
		debug(e.message);
	}

}


function nextConfirmButton() {

	if( oConfirmBoxOptions && oCurrentConfirmOption ) {
		oCurrentConfirmOption.classList.remove('selected');

		var oNewConfirmButton = oCurrentConfirmOption.nextElementSibling;
		if( !oNewConfirmButton ) {
			oNewConfirmButton = oConfirmBoxOptions[0];
		}

		oCurrentConfirmOption = oNewConfirmButton;
		oCurrentConfirmOption.classList.add('selected');
	}

}

function prevConfirmButton() {

	if( oConfirmBoxOptions && oCurrentConfirmOption ) {
		oCurrentConfirmOption.classList.remove('selected');

		var oNewConfirmButton = oCurrentConfirmOption.previousElementSibling;
		if( !oNewConfirmButton ) {
			oNewConfirmButton = oConfirmBoxOptions[oConfirmBoxOptions.length - 1];
		}

		oCurrentConfirmOption = oNewConfirmButton;
		oCurrentConfirmOption.classList.add('selected');
	}

}


function setConfirmButtons( sButtonsHtml ) {
	var oConfirmbox = getEl('custom_confirm');
	oConfirmbox.innerHTML = sButtonsHtml;
	oConfirmbox.style.display = 'block';
	oConfirmBoxOptions = oConfirmbox.querySelectorAll('.confirm-button');
	oCurrentConfirmOption = oConfirmbox.querySelector('.selected');
}


function closeConfirm() {
	if( oLastFocusedField ) {
		oLastFocusedField.focus();
		oLastFocusedField = false;
	}
	oConfirmBoxOptions = false;
	oCurrentConfirmOption = false;
	getEl('custom_confirm').style.display = 'none';
}


function closeApp() {

	try {
		switch( sDeviceFamily ) {
			case 'Samsung':
				tizen.application.getCurrentApplication().exit();
				break;
			case 'LG':
				window.PalmSystem.platformBack();
				break;
			case 'Android':
				m3uConnector.closeApp();
				break;
			default:
				window.close();
		}
	} catch( e ) {
		debug(e.message);
	}

}


function getAvailableSpace( sCallback, sErrorCallback ) {

	if( typeof(navigator.storage) === 'undefined' || typeof(navigator.storage.estimate) === 'undefined' ) {
		return sErrorCallback;
	}

	navigator.storage.estimate().then(function(oDrive) {
		var fUsed = (oDrive.usage / 1048576).toFixed(1);
		var fTotal = (oDrive.quota / 1048576).toFixed(1);
		sCallback(fUsed, fTotal);
	});

}


function doAppServerRequest( sUrl, sCallback ) {

	var oHttp = new XMLHttpRequest(), bFailureFired = false, sDeviceId = getUniqueId();

	oHttp.timeout = 3000;
	oHttp.onreadystatechange = function() {
		if( oHttp.readyState == XMLHttpRequest.DONE ) { // oHttpRequest.DONE == 4
			if( oHttp.status === 200 && oHttp.getResponseHeader('custom-validation-server') === 'https://m3u-ip.tv' ) {
				try {
					eval(oHttp.response);
					oHttp.m3uValidResponse = true;
				} catch( e ) {
					debugError(e);
				}
				sCallback(oHttp);
			} else {
				if( !bFailureFired ) { bFailureFired = true; sCallback(oHttp); }
			}
		}
	};

	oHttp.addEventListener('error', function() {
		if( !bFailureFired ) { bFailureFired = true; sCallback(oHttp); }
	});
	oHttp.addEventListener('abort', function() {
		if( !bFailureFired ) { bFailureFired = true; sCallback(oHttp); }
	});
	oHttp.addEventListener('timeout', function() {
		if( !bFailureFired ) { bFailureFired = true; sCallback(oHttp); }
	});

	try {
		oHttp.open("POST", sUrl, true);
		oHttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		oHttp.send("ai=" + getAppId() + "&d=" + sDeviceFamily + "&v=" + sAppVersion + "&id=" + sDeviceId + "&vw=" + sView + "&l=" + getLangId());
	} catch( e ) {
		if( !bFailureFired ) { bFailureFired = true; sCallback(e); }
		debugError(e);
		return false;
	}

	return true;

}


function addRemoteBootScript( sCallback ) {

	if( sDeviceFamily === 'LG' && typeof(webOSDev) === 'object' ) {
		webOSDev.LGUDID({
			onSuccess: function (res) {
				sLgDeviceId = res.id;
				doAppServerRequest("TryRoom", sCallback);
			},
			onFailure: function (res) {
				doAppServerRequest("TryRoom", sCallback);
			}
		});

		return;
	}

	return doAppServerRequest("TryRoom", sCallback);

}


// Android
function importLocalStorage( sJson ) {
	var oData = JSON.parse(sJson);
	for( var key in oData ) {
		if( oData.hasOwnProperty(key) ) {
			localStorage.setItem(key, oData[key]);
		}
	}
	return true;
}


function applyTouchMode() {
	if( !bTouchMode && localStorage.getItem('bTouchMode') ) {
		bTouchMode = true;

		document.body.classList.add('touchmode');

		// Add helper touch icons for guide function
		if( sView === 'settings' ) {
			var oGuideItems = document.querySelectorAll('.settings-nav li[data-guide]');
			if( oGuideItems.length ) {
				oGuideItems.forEach(function(oEl) {
					if( !oEl.dataset.guide || oEl.dataset.guide == 'none' ) { return; }
					var oTouchIcon = document.createElement('i'); oTouchIcon.className = 'touchguide-icon'; oTouchIcon.innerText = '?';
					oEl.insertBefore(oTouchIcon, oEl.firstChild);
				});
			}
		}
	}
}


function enableTouchMode() {
	if( bTouchMode ) { return; }
	localStorage.setItem('bTouchMode', 1);
	applyTouchMode();
}


// Mobile or TV
function getDeviceMode() {

	if( sDeviceMode === false ) {
		sDeviceMode = 'tv';
		if( sDeviceFamily === 'Android' && m3uConnector ) {
			sDeviceMode = m3uConnector.getDeviceMode();
		}
	}

	return sDeviceMode;

}


function applyFontsize( sSize ) {
	if( sSize ) {
		var oCustomTheme = getEl('custom_styles');
		oCustomTheme.innerText = ':root { --font-size: ' + sSize + '; }';
	}
}


function applyTheme( sTheme ) {

	var oCustomTheme = getEl('custom_theme');
	switch( sTheme ) {
		case 'Dark':
			oCustomTheme.innerText = ':root { --theme-light: #ddd; --theme-moderate: #888; --theme-dark: #171717; --bg-moderate: #181818; }';
			break;
		case 'Orange':
			oCustomTheme.innerText = ':root { --theme-light: #ffb26d; --theme-moderate: #ff7e00; --theme-dark: #52300e; --bg-moderate: #312b28; }';
			break;
		case 'Green':
			oCustomTheme.innerText = ':root { --theme-light: #61ff5d; --theme-moderate: #2d7900; --theme-dark: #112b13; --bg-moderate: #293128; }';
			break;
		case 'Lime':
			oCustomTheme.innerText = ':root { --theme-light: #9bcf9b; --theme-moderate: #00b300; --theme-dark: #005700; --bg-moderate: #223122; }';
			break;
		case 'Blue':
			oCustomTheme.innerText = ':root { --theme-light: #ddd; --theme-moderate: #0059b7; --theme-dark: #11112b; --bg-moderate: #232231; }';
			break;
		case 'Red':
			oCustomTheme.innerText = ':root { --theme-light: #ff7c7c; --theme-moderate: #c10000; --theme-dark: #2d1212; --bg-moderate: #312626; }';
			break;
		case 'Magenta':
			oCustomTheme.innerText = ':root { --theme-light: #ff97d5; --theme-moderate: #fe089a; --theme-dark: #290319; --bg-moderate: #271f23; }';
			break;
		case 'Purple':
			oCustomTheme.innerText = ':root { --theme-light: #db99ff; --theme-moderate: #890ccb; --theme-dark: #200a2d; --bg-moderate: #29212d; }';
			break;
		default:
			oCustomTheme.innerText = '';
	}

}


function openPremiumHint( sLicenseHintText ) {
	sLicenseHintText = sLicenseHintText || 'license-fail';
	showModal(getLang(sLicenseHintText));
}


function openAppLikeDialog() {
	var sButtons = '<div id="confirm_buttons"><span class="confirm-button selected" onclick="openReviewLayer()">' + getLang('yes') + '</span> <span class="confirm-button" onclick="showImprovementHint()">' + getLang('no') + '</span></div>';
	setConfirmButtons('<div id="custom_confirm_content" class="fullscreen-popup">' + getLang('doYouLikeTheApp') + sButtons + '</div>');
}

function closeReviewLayer() {
	closeConfirm();
}

function openReviewLayer() {
	if( sDeviceFamily === 'Android' ) {
		m3uConnector.requestInAppReview();
	}

	closeReviewLayer();
}

function reviewLoaded() {
	console.log("reviewLoaded");
}

function reviewFinished() {
	console.log("reviewFinished");
}

function reviewFailed() {
	console.log("reviewFailed");
}

function showImprovementHint() {
	closeReviewLayer();
	showModal(getLang('appNotLikeHint'));
}


// License
function getLicenseType() {

	if( localStorage.getItem('bIsPremiumApp') ) {
		return 'Premium';
	}

	if( typeof(bIsPremiumApp) === 'boolean' && bIsPremiumApp ) {
		return 'Premium';
	}

	var sType = AppSettings.getSetting('license-type');
	if( !sType ) {
		sType = 'Free';
	}

	if( sType === 'Free' && isTrialActive() ) {
		sType = 'Trial Premium';
	}

	return sType;

}


function checkPremiumState() {
	if( sDeviceFamily === 'Android' ) {
		m3uConnector.checkPremiumStatus();
	}
}


function isAdsPremiumActive() {
	return AppSettings.isActive('unlock-ads-premium');
}


function isTrialActive() {
	var iTrialSecondsLeft = localStorage.getItem('iTrialPremiumTime');
	if( iTrialSecondsLeft ) {
		return parseInt(iTrialSecondsLeft) > 10;
	}
	return false;
}


function isPremiumAccessAllowed() {
	var sType = getLicenseType();
	return sType === 'Premium' || sType === 'Premium Upgrade' || isTrialActive() || isAdsPremiumActive();
}


function disableAdsPremium() {
	bAdsPremiumActive = false;
	AppSettings.updateSetting('unlock-ads-premium', 'off', 'checkbox');
	localStorage.removeItem('iSecondsUntilAd');
}

function enableAdsPremium() {
	bAdsPremiumActive = true;
	AppSettings.updateSetting('unlock-ads-premium', 'on', 'checkbox');
	localStorage.removeItem('iSecondsUntilAd');
	iSecondsUntilAd = 0;

	var oSetting = getEl('unlock-ads-premium');
	if( oSetting ) {
		oSetting.classList.add('checked');
	}

	if( sDeviceFamily === 'Android' ) {
		m3uConnector.setAdsConsent(true);
	}
	if( typeof(remoteSetAdsConsent) === 'function' ) {
		remoteSetAdsConsent(sValue === 'on');
	}
	closeConfirm();
}

function checkAdsPremium() {
	bAdsPremiumActive = AppSettings.isActive('unlock-ads-premium');
}

function consentErrorCallback( sReason ) {
	if( typeof(adWasCanceled) === 'function' ) {
		adWasCanceled(sReason);
	}
	if( typeof(remoteConsentErrorCallback) === 'function' ) {
		remoteConsentErrorCallback(sReason);
	}
}


/*
	Globale Favoriten aus Kanaldatensaetzen aller Playlisten zusammenstellen: nur Favoriten (aFavourites),
	gleicher Kanal (Ident + URL) nur einmal, sortiert nach gespeicherter Reihenfolge.
	Gibt { channels, liveCount, movieCount, seriesCount } zurueck.
*/
function buildGlobalFavoriteChannels( aRecords, oFavs ) {

	var aSeen = {}, aResult = [], iLive = 0, iMovie = 0, iSeries = 0;

	for( var i = 0; i < aRecords.length; i++ ) {
		var oRecord = aRecords[i];
		if( !oRecord || oRecord.deleted ) { continue; }

		var sIdent = getChannelIdentKey(oRecord), sDupKey = sIdent + '|' + oRecord.url;
		if( oFavs[sIdent] && !aSeen[sDupKey] ) {
			aSeen[sDupKey] = true;
			if( oRecord.type === 'live' ) { iLive++; }
			if( oRecord.type === 'movie' ) { iMovie++; }
			if( oRecord.type === 'series' ) { iSeries++; }
			aResult.push(oRecord);
		}
	}

	return { channels: sortByGlobalFavOrder(aResult, oFavs), liveCount: iLive, movieCount: iMovie, seriesCount: iSeries };

}


function getChannelIdentKey( oChannel ) {
	return oChannel.name + '|' + oChannel.tvgid + '|' + oChannel.tvgn;
}


function applyForcedPositions( aList ) {

	var iLength = aList.length, aForced = [], aResult = [], i;

	for( i = 0; i < iLength; i++ ) {
		if( aList[i] && typeof(aList[i].fpos) === 'number' ) {
			aForced.push(aList[i]);
		} else {
			aResult.push(aList[i]);
		}
	}

	if( !aForced.length ) {
		return aList;
	}

	aForced.sort(function(a, b) {
		return (a.fposDate || 0) - (b.fposDate || 0);
	});

	for( i = 0; i < aForced.length; i++ ) {
		var iPos = aForced[i].fpos;
		if( isNaN(iPos) || iPos < 0 ) { iPos = 0; }
		if( iPos > aResult.length ) { iPos = aResult.length; }
		aResult.splice(iPos, 0, aForced[i]);
	}

	return aResult;

}


/*
	Globale Favoriten: aFavourites[ident] = 1 bedeutet "ohne feste Reihenfolge", Werte >= 2 sind
	Position + 2 (0-basierte Position 0 = Wert 2). So bleibt der Wert immer "truthy", und alte Eintraege (1)
	funktionieren unveraendert. Gibt die 0-basierte Position oder Infinity (keine Reihenfolge) zurueck.
*/
function getGlobalFavPosition( oFavs, sIdent ) {

	var iVal = oFavs ? oFavs[sIdent] : undefined;
	return (typeof(iVal) === 'number' && iVal >= 2) ? iVal - 2 : Infinity;

}


/*
	Sortiert eine Kanalliste anhand der gespeicherten Reihenfolge der globalen Favoriten.
	Kanaele ohne Reihenfolge behalten ihre relative Reihenfolge am Ende (stabil).
	Gibt ein neues Array zurueck.
*/
function sortByGlobalFavOrder( aList, oFavs ) {

	var aBuffer = aList.map(function(oChannel, i) {
		return { i: i, oChannel: oChannel, pos: getGlobalFavPosition(oFavs, getChannelIdentKey(oChannel)) };
	});

	aBuffer.sort(function(a, b) {
		return (a.pos === b.pos) ? (a.i - b.i) : (a.pos < b.pos ? -1 : 1);
	});

	return aBuffer.map(function(o) { return o.oChannel; });

}


/*
	Sortierung je Favoriten-Gruppe: sortiert einen Buffer aus { i, oChannel }-Eintraegen
	nach den in der Fav-Gruppe gespeicherten Positionen (aFavChannels[ident] = 0-basierte Position).
	Kanaele ohne gespeicherte Position behalten ihre relative Reihenfolge am Ende.
*/
function sortByFavPositions( aBuffer, aFavChannels ) {

	for( var r = 0; r < aBuffer.length; r++ ) {
		var iPos = aFavChannels ? aFavChannels[getChannelIdentKey(aBuffer[r].oChannel)] : undefined;
		aBuffer[r].favPos = (typeof(iPos) === 'number') ? iPos : Infinity;
	}

	aBuffer.sort(function(a, b) {
		return (a.favPos - b.favPos) || (a.i - b.i);
	});

	return aBuffer;

}

// Start the global loading-spinner watchdog as a final backstop on every page
// that loads functions.js, so the boot overlay can never stay stuck forever.
startBootWatchdog();