/*

	Copyright 2026 - Herber eDevelopment - Jaroslav Herber
	All rights reserved.

	This code is proprietary and confidential.
	Copying, modification, distribution, or use of this code without explicit permission is strictly prohibited.

*/

// Controls
var bKeyboardVisible = false, bControlsOpened = false, bUiOpened = false, bPipActive = false, oVolume = false, oVolumeBar = false, bVolumeChange = false,
iVolumeVisibleTimeout = false, bMouseOpenedNav = false, bMouseOpenedEpg = false, bControlsArrowVisible = false, oProgressBar = getEl('progress'),
bMoveChannelFieldActive = false, oMoveChannelInput = false, oNavMoveChannel = false, bAdConsentOpened = false;

// Playlist
var bPlaylistsLoaded = false, bPlaylistSelectorOpened = false, sPlaylistArchiveType = false, sFilterCategory = false,
aLoadedPlaylists = {}, oCurrentPlaylist = false, oCurrentEditPlaylist = false, sPlaylistNav = '',
bSeriesSelectorOpened = false, bSeriesSelectorLoaded = false, bGroupSelectorOpened = false, oGroupsConfig = false,
bFavSelectorOpened = false, oFavsConfig = false, iFavGroupsCount = 0, bRecentlyWatchedActive = false;

// Player
var aCurrentChannel = false, iCurrentChannel = false, sCurrentChannelName = false, sCurrentChannelGroup = false, sCurrentChannelLogo = false, sPlayingUrl = false,
iPreviousChannel = false, bChannelReady = false, bChannelWasAlreadyPlaying = false, bSmartControlsEnabled = false,
bChannelNameGenerated = false, iDownloadId = false, sSelectedGroup = false, aGroups = {}, sUserAgent = 'Mozilla/5.0 m3u-ip.tv/' + sAppVersion + ' (' + sDeviceFamily + ')',
iSelectedAudioTrack = false, iSelectedSubtitleTrack = false, iSelectedVideoTrack = false, bPlayerLoaded = false, iCurrentPlaylistId = 0, bPlaying = false,
bChannelSettingsOpened = false, sChannelSetting = false, iChannelSettingsFocusedField = 0, sFilter = false, bIsBooting = true, oClock = getEl('clock'),
aSubTitleTracks = [], aAudioTracks = [], aVideoTracks = [], bTrackInfoLoaded = false, iContextMenuEditChannel = false,
oVideoFormatSetting = getEl('video_format_setting'), bVodPaused = false, sVideoType = false, iPlayingXtreamId = false, iCurrentPlayingTime = 0,
iLastLoadedXtreamInfoId = false, oXtreamSeriesInfoCache = false, bLoadingXtreamInfo = false, iXtreamInfoLoadingTimer = false, oXtreamInfoLoader = false,
oChannelNumberInput = getEl('channel_input'), iChannelInputTimer = false, bChannelInputOpened = false, iChannelInputNumber = '',
oStreamRequestHeaders = false,

// EPG
bEpgLoaded = false, bEpgOpened = false, bEpgOverviewOpened = false, sPlaylistEpgUrl = false, bChannelHasEpg = false, bPlaylistEpgCompatible = false,
bEpgBooted = false, aLazyLoadedEpgChannels = new Set(),

iSecondsSinceEpgOverviewRefresh = 0, iSecondsSinceEpgNavListRefresh = 0, iSecondsSinceEpgChannelRefresh = 0,
bEpgNavListBuilt = false, iEpgNavListClockTimer = false, iSelectedEpgOverviewChannel = false,

iEpgOverviewScrollMin = 0, iEpgOverviewScrollMax = 0, iLastOverviewScrollPos = 0, aLazyLoadedOverviewItems = [], iEpgOverviewItemHeight = 64,

aFavourites = false, aWatchTimes = false, iVisibleChannels = 0, iFavChannels = false, bPlaylistHasFavs = false, iSelectedFavId = 0,
aPlaylistHistory = false, aPlaylistChannelList = [], aActiveChannelList = [], aFilteredChannelList = [], oSelectedItem = false,
iChannelNameTimer = false, iZapTimer = false, bGuideOpened = false,
iReconnectTimer = false, iReconnectTryAfter = 1000, bStreamWasInterrupted = false, iRetryChannelLoad = 0,
bChannelNameOpened = false, sChannelLoadingError = false,
bNavOpened = false, bGroupsOpened = false, bAdvancedNavOpened = false,
bProtectionUnlocked = false, bHideProtected = true,
bSubtitlesActive = false, bDebuggerActive = false, bChannelErrorOpened = false, bSearchFocused = false,
sLocalCacheFile = 'downloads/herber-playlist.m3u', bNeedNavRefresh = false,
iNavChannelHeight = 64, aLazyLoadedChannels = new Set(), aChannelOrder = [], bChannelEditModeActive = false, sChannelEditMode = false,

bFrameworkLoaded = false, oHlsApi = false, bHlsFrameworkLoaded = false, oHlsOptions = {}, oAvPlayer = getEl('player'),
oDashApi = false, bDashFrameworkLoaded = false, bDashClearKeyOnly = false, sCurrentVideoEngine = 'hls', sStreamingEngine = 'HlsDash',
oShakaApi = false, bShakaFrameworkLoaded = false,

// Some DOM-Elements
oSearchField = getEl('search_field'), oContextNav = getEl('context_channel_nav'), oContextHeadline = getEl('context_headline'),
oEpgChannelList = getEl('epg_nav_list'), oLoader = getEl('loader'), oNav = getEl('nav'), oGroupsNav = getEl('group_list'), oGroupsNavItems = oGroupsNav.querySelectorAll('.list-item'),
oChannelList = getEl('channel_list'), oChannelListUl = getEl('channel_list_ul'), iChannelListHeight = 0, oCurrentNav = false,
oChannelSettingsList = getEl('channel_settings_list'), oChannelSubDubSettings = getEl('channel_settings_subs'),
oXtreamChannelInfo = getEl('xtream_info_container');

var bFirstPlayStatus = 0; // 1 = video ready, 2 = interaction done
var sProtectionPassword = false, oProtectedGroup = false, oProtectedFavGroup = false, sProtectionInputActive = false;

// Channel info
var oChannelInfo = getEl('channel_info'),
oChannelTrack = getEl('channel_tracking'),
oChannelName = getEl('channel_name'),
oChannelNum = getEl('channel_number'),
oChannelLogo = getEl('channel_logo'),
oChannelGroup = getEl('channel_group'),
oChannelEpg = getEl('channel_epg'),
oSmartEpg = getEl('smart_epg'),
oPrevChannel = getEl('channel_prev'),
oNextChannel = getEl('channel_next');


switch( sDeviceFamily ) {
	case 'Samsung':
		sStreamingEngine = 'AvPlay'; break;
	case 'Android':
		sStreamingEngine = 'ExoPlayer'; break;

}

//sStreamingEngine = 'Shaka';


// License stuff
var iTrialSecondsLeft = 0, iSecondsUntilAd = 0, bShowAd = false;


function showLoader() {
	oLoader.style.display = 'block';
}

function hideLoader() {
	oLoader.style.display = 'none';
	oLoader.classList.remove('soft');
}


function clearNavCache() {
	aLazyLoadedChannels = new Set();
	bNeedNavRefresh = true;
}


function showGuide() {
	showControlsGuide(sDeviceFamily);

/*
	bGuideOpened = true;
	document.body.classList.add('showguide');
	getEl('guide_content').scrollIntoView();
*/
}

function hideGuide() {
	bGuideOpened = false;
	document.body.classList.remove('showguide');
}

function showControlsGuide( sPlatForm ) {
	getEl('modal_content').style.width = '70%';
	getEl('modal_content').style.maxWidth = '1100px';
	var sGuide = '<ul id="keys_guide" class="unordered-list ALIGNLEFT" style="margin-bottom: 0">' + getLang('guideControls') + '</ul>';
	showModal(sGuide);
}


function showChannelError( sError, sErrorCode ) {
	bChannelErrorOpened = true;
	getEl('channel_error_content').innerHTML = sError + '<br><br><span class="small">' + sErrorCode + '</span>';
	showElement('channel_error');
	hideLoader();

	var isAutoSkipEnabled = (getAutoSkipTimeoutMs() > 0);

	if (isAutoSkipEnabled) {
		console.log("Stream Error detected (e.g. BAD_HTTP_STATUS). Auto-skipping to next channel in 1.5s...");
		setTimeout(function() {
			if (typeof playNextChannel === 'function') {
				playNextChannel();
			} else if (typeof nextChannel === 'function') {
				nextChannel();
			}
		}, 1500);
	}

	var iFastFailoverMs = getFastFailoverMs();
	if (iFastFailoverMs > 0) {
		console.log("Fast Stream Failover triggered immediately (0ms delay)...");
		setTimeout(function() {
			if (typeof playNextChannel === 'function') {
				playNextChannel();
			} else if (typeof nextChannel === 'function') {
				nextChannel();
			}
		}, 0);
	}
}

function hideChannelError() {
	if( bChannelErrorOpened ) {
		bChannelErrorOpened = false;
		hideElement('channel_error');
	}
}


// Check network status
function checkNetwork() {

	if( sDeviceFamily === 'Samsung' ) {
		try{
			// Check network status
			webapis.network.addNetworkStateChangeListener(function(value) {
				if( value == webapis.network.NetworkState.GATEWAY_DISCONNECTED ) {
					// Something you want to do when network is disconnected
					showModal(getLang("connectionLost"));
					debug("GATEWAY_DISCONNECTED");
					if( bPlayerLoaded && iCurrentChannel ) {
						webapis.avplay.pause();
					}

				} else if( value == webapis.network.NetworkState.GATEWAY_CONNECTED ) {
					// Something you want to do when network is connected again
					hideModal();
					debug("GATEWAY_CONNECTED");
					if( bPlayerLoaded && iCurrentChannel ) {
						webapis.avplay.play();
					}
				}
			});
		} catch( e ) {
			debugError(e);
		}
	}

	// LG: TODO: https://itnext.io/how-to-check-network-connection-on-smarttv-webos-and-tizen-75256c67584b

}


function fireRequest( sUrl, sOnSuccess, sOnFailure ) {

	var oHttp = new XMLHttpRequest(), bFailureFired = false;
	oHttp.timeout = 600000; // 10 min timeout
	oHttp.onload = function() {
		if( !oHttp.status || oHttp.status > 399 ) {
			if( !bFailureFired ) { bFailureFired = true; sOnFailure(oHttp); }
		} else {
			sOnSuccess(oHttp);
		}
	};

	oHttp.addEventListener('error', function() {
		if( !bFailureFired ) { bFailureFired = true; sOnFailure(oHttp); }
	});
	oHttp.addEventListener('abort', function() {
		oHttp.userAborted = true;
		if( !bFailureFired ) { bFailureFired = true; sOnFailure(oHttp); }
	});
	oHttp.addEventListener('timeout', function() {
		if( !bFailureFired ) { bFailureFired = true; sOnFailure(oHttp); }
	});

	if( sUrl && typeof(sOnSuccess) === 'function' && typeof(sOnFailure) === 'function' ) {
		try {
			oHttp.open("GET", sUrl, true);
			oHttp.send();
		} catch( e ) {
			if( !bFailureFired ) { bFailureFired = true; sOnFailure(e); }
			debugError(e);
			return false;
		}
		return oHttp;
	}

	return false;

}


function parseStreamHeaders( sHeaders ) {
	var oHeaders = {};
	String(sHeaders || '').split('&').forEach(function( sPair ) {
		var iPos = sPair.indexOf('=');
		if( iPos < 1 ) { return; }
		var sValue = sPair.substring(iPos + 1).trim();
		try { sValue = decodeURIComponent(sValue); } catch( e ) {}
		oHeaders[sPair.substring(0, iPos).trim()] = sValue;
	});
	return oHeaders;
}


function setAdditionalHeaders() {

	if( !aCurrentChannel ) { return false; }

	var sChannelUserAgent = '', sChannelReferrer = '', sHeaders = '';
	if( aCurrentChannel.ref ) {
		sChannelReferrer = aCurrentChannel.ref;
	}

	if( aCurrentChannel.ua ) {
		sChannelUserAgent = aCurrentChannel.ua;
	}

	if( aCurrentChannel.headers ) {
		sHeaders = aCurrentChannel.headers;
	}

	switch( sDeviceFamily ) {
		case 'Browser':
			if( window.chrome && typeof(window.chrome.webview) === "object" ) {
				window.chrome.webview.postMessage({
					action: "setChannelCustomData",
					sUa: sUserAgent,
					sChannelUa: sChannelUserAgent,
					sChannelRef: sChannelReferrer,
					sChannelHeaders: sHeaders
				});
			}
		case 'LG':
			if( sHeaders ) {
				oStreamRequestHeaders = parseStreamHeaders(sHeaders);
			}
			break;

		case 'Android':
			m3uConnector.setChannelCustomData(sChannelUserAgent, sChannelReferrer, sHeaders);
			break;
	}

}


function applyStreamingEngine() {

	var sEngine = AppSettings.getSetting('streaming-engine');
	if( sEngine ) {
		sStreamingEngine = sEngine;
	}

	if( sDeviceFamily === 'Samsung' && sEngine === 'HlsDash' ) {
		var oFallbackScript = document.createElement('script');
		oFallbackScript.src = '../js/hls.min.js';
		document.head.appendChild(oFallbackScript);

		var oFallbackScript2 = document.createElement('script');
		oFallbackScript2.src = '../js/dash.all.min.js';
		document.head.appendChild(oFallbackScript2);

		getEl('letterbox_option').dataset.langid = "channelSettingFormatZoom";
		getEl('letterbox_option').innerText = getLang("channelSettingFormatZoom");
	}

}


function applyUserAgent() {

	if( !sUserAgent ) {
		return;
	}

	switch( sStreamingEngine ) {
		case 'Shaka':
		case 'HlsDash':
			if( window.chrome && typeof(window.chrome.webview) === "object" ) {
				window.chrome.webview.postMessage({
					action: "setUserAgent",
					sUa: sUserAgent
				});
			}

			break;
		case 'AvPlay':
			if( typeof(webapis) === 'undefined' ) { return; }

			var sState = webapis.avplay.getState();
			if( sState === 'PLAYING' ) {
				stopVideo();
				sState = webapis.avplay.getState();
				//debug('applyUserAgent stop stream. Status: ' + sState);
			}

			if( sState === 'IDLE' ) {
				var aCurrentChannel = getChannel(iCurrentChannel);
				if( aCurrentChannel && aCurrentChannel.ua ) {
					webapis.avplay.setStreamingProperty("USER_AGENT", aCurrentChannel.ua);
				} else {
					webapis.avplay.setStreamingProperty("USER_AGENT", sUserAgent);
				}

				//debug('setStreamingProperty USER_AGENT: ' + sUserAgent);
				// This crashes app on startup
				//tizen.websetting.setUserAgentString(sUserAgent);
			}

			break;
		case 'ExoPlayer':
			m3uConnector.setUserAgent(sUserAgent);
			break;
	}

}


// Settings
function applyPlayerSettings() {

	var oCameraCutoutSetting = getEl('camera_cutout_setting');
	if( oCameraCutoutSetting ) {
		var sCameraCutoutSetting = getCameraCutoutSetting();
		oCameraCutoutSetting.value = sCameraCutoutSetting;
		switchCameraCutout(sCameraCutoutSetting);
	}

	var oBackgroundPlaybackSetting = getEl('background_playback_setting');
	if( oBackgroundPlaybackSetting ) {
		var sBackgroundPlaybackSetting = getBackgroundPlaybackSetting();
		oBackgroundPlaybackSetting.value = sBackgroundPlaybackSetting;
		switchBackgroundPlayback(sBackgroundPlaybackSetting);
	}

	if( oVideoFormatSetting ) {
		var sVideoFormatSetting = getVideoFormatSetting();
		oVideoFormatSetting.value = sVideoFormatSetting;
		switchVideoFormat(sVideoFormatSetting);
	}

	sUserAgent = getUserAgentSetting();
	applyUserAgent();

	if( sDeviceFamily === 'Android' && m3uConnector ) {
		m3uConnector.setPipEnabled(AppSettings.isActive('pip'));
		m3uConnector.setBackgroundPlaybackEnabled(AppSettings.isActive('background-playback'));
		m3uConnector.setLandscapeOrientation(AppSettings.isActive('landscape-orientation'));
		m3uConnector.setSkipStepsSize(AppSettings.getNumberSetting('skip-step-size', 30));
	}

	sProtectionPassword = AppSettings.getSetting('password-groups');
	bEpgEnabled = AppSettings.isActive('epg-enabled');
	bSmartControlsEnabled = AppSettings.isActive('enable-smart-controls');
	bHideProtected = AppSettings.isActive('hide-protected-channels');

	if( localStorage.getItem('channelProtection') ) {
		toggleProtectionLock(true);
	}

	if( AppSettings.isActive('compact-channel-info') ) {
		document.body.classList.add('compact-channel-info');
	}

	checkPremiumState();

	if( AppSettings.isActive('unlock-ads-premium') ) {
		if( sDeviceFamily === 'Android' ) {
			m3uConnector.checkAdsConsent();
		}
	}

	if( localStorage.getItem('groupsNavOpened') === 'true' || localStorage.getItem('groupsNavOpened') === null ) {
		getEl('dynamic_groups_list').classList.remove('hidden-list');
		getEl('groups_selector_item').classList.remove('collapsed');
	}

	if( localStorage.getItem('favNavOpened') === 'true' ) {
		getEl('dynamic_favs_list').classList.remove('hidden-list');
		getEl('favs_selector_item').classList.remove('collapsed');
	}

	if( AppSettings.isActive('startup-last-channel') ) {
		var sLastStoredGroup = localStorage.getItem('sSelectedGroup');
		if( sLastStoredGroup && sLastStoredGroup !== '__all' && sLastStoredGroup !== '__fav' ) {
			if( isGroupUnlocked(sLastStoredGroup) ) {
				sSelectedGroup = sLastStoredGroup;
			}
		}
		var sLastStoredFavId = localStorage.getItem('sSelectedFav');
		if( sLastStoredFavId ) {
			if( isFavGroupUnlocked(sLastStoredFavId) ) {
				iSelectedFavId = sLastStoredFavId;
			}
		}

		setFilters(true);
	}

}


// First init function
function boot() {

	checkNetwork();

	initControls();

	initDb(function() { // DB successfully loaded, load playlists next

		showLoader();

		iCurrentPlaylistId = localStorage.getItem('iCurrentPlaylistId');
		if( !iCurrentPlaylistId ) { iCurrentPlaylistId = 0; }
		iCurrentPlaylistId = parseInt(iCurrentPlaylistId);

		applyPlayerSettings();

		var bIsPremiumLicense = (getLicenseType() === 'Premium');
		checkAdsPremium();
		/*if( !bIsPremiumLicense && bAdsPremiumActive ) {
			prepareAd();
		}*/

		bootPlaylistReady(function(sPlaylistId, aActiveChannelList) { // has playlist - play channel
			playlistReadyHandler(); // <- initPlayer()
			if( !bDownloadRunning ) {
				setTimeout(epgBoot, 1000);
			}

			/*if( !localStorage.getItem('bGuideShowed') ) {
				localStorage.setItem('bGuideShowed', true);
				showGuide();
			}*/

			localStorage.removeItem('coming-from-settings');

			document.body.classList.remove('booting');
			bBootComplete = true;
		}, function() { // no playlist yet, show settings
			//document.body.classList.remove('booting');
			openSettings();
		});

	}, function() { // DB failure

	});


	/*
	// no settings in storage yet
	if( !bPlaylistsLoaded ) {

		console.log("playlist not loaded yet");
		if( oInputCustomUserAgent ) {
			oInputCustomUserAgent.value = sUserAgent;
		}

		openSettings(true);
		return false;
	}


	// no settings in storage yet
	var sM3uList = getPlaylist();

	// Only load valid playlist
	oInputM3u.value = sM3uList;

	loadSettings();

	var oSetting = getEl('reload_playlist_setting');
	if( oSetting && getReloadPlaylistSetting() == '1' ) {
		oSetting.checked = true;
		// Reload playlist
		if( sM3uList && sM3uList.indexOf('USB://') !== 0 && sM3uList.indexOf('local://') !== 0 ) {
			debug('reload playlist: ' + sM3uList);
			downloadPlaylistManager(sM3uList, playlistReadyHandler, function() {
				loadAndPlayFromCache();
			});
			return false;
		}
	}

	// m3u file was already downloaded, use it
	loadAndPlayFromCache();
	*/

}


function setPreferredTrackLanguage() {

	switch( sDeviceFamily ) {
		case 'LG':
			break;
		case 'Samsung':
			break;
		case 'Apple':
			break;
		case 'Android':
			m3uConnector.setPreferredTrackLanguage(getLangId());
			break;
		default:

	}

}


function getClearKeyJsonKeys( sDrmKeyString ) {

	var aClearkeys = {};

	if( sDrmKeyString.indexOf("{") === 0 ) {
		var oParsed = JSON.parse(sDrmKeyString);
		if( oParsed.keys ) {
			// The CDM only accepts base64url without padding, playlists often contain plain base64
			var toBase64Url = function( sValue ) {
				return String(sValue).replace(/\+/g, '-').replace(/\//g, '_').replace(/=+$/, '');
			};
			oParsed.keys.forEach(function(sKey) {
				aClearkeys[toBase64Url(sKey.kid)] = toBase64Url(sKey.k);
			});
		} else {
			// Multi HEX
			for( var sItemKey in oParsed ) {
				var sKid = hexToBase64(sItemKey), sKey = hexToBase64(oParsed[sItemKey]);
				aClearkeys[sKid] = sKey;
			}
		}
	} else if( sDrmKeyString.length == 65 && sDrmKeyString.indexOf(":") == 32 ) {
		var aKeyParts = sDrmKeyString.split(":");
		var sKid = hexToBase64(aKeyParts[0]), sKey = hexToBase64(aKeyParts[1]);
		aClearkeys[sKid] = sKey;
	}

	return aClearkeys;

}


// Reduces the ContentProtection of every AdaptationSet to mp4protection (default_KID) + ClearKey, so dash.js
// cannot pick Widevine / PlayReady. dash.js only reads ContentProtection of the AdaptationSet, not of its Representations.
function forceClearKeyManifest( sMpd ) {

	var sClearKeyUuid = 'urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e';
	var oDoc = new DOMParser().parseFromString(sMpd, 'application/xml');
	if( /e2719d58/i.test(sMpd) || oDoc.getElementsByTagName('parsererror').length ) {
		return sMpd;
	}

	Array.prototype.slice.call(oDoc.getElementsByTagNameNS('*', 'AdaptationSet')).forEach(function( oSet ) {
		var aCps = Array.prototype.slice.call(oSet.getElementsByTagNameNS('*', 'ContentProtection'));
		if( !aCps.length ) { return; }

		var oMp4Cp = aCps.filter(function( oCp ) {
			return /mp4protection/i.test(oCp.getAttribute('schemeIdUri'));
		})[0];
		var oClearKeyCp = oDoc.createElementNS(aCps[0].namespaceURI, 'ContentProtection');
		oClearKeyCp.setAttribute('schemeIdUri', sClearKeyUuid);

		aCps.forEach(function( oCp ) {
			oCp.parentNode.removeChild(oCp);
		});
		oSet.insertBefore(oClearKeyCp, oSet.firstChild);
		if( oMp4Cp ) {
			oSet.insertBefore(oMp4Cp, oClearKeyCp);
		}
	});

	return new XMLSerializer().serializeToString(oDoc);

}


function dashResponseInterceptor( oResponse ) {

	try {
		if( bDashClearKeyOnly && oResponse && oResponse.data ) {
			var vData = oResponse.data;
			if( typeof vData === 'string' ) {
				if( vData.indexOf('<MPD') !== -1 ) {
					oResponse.data = forceClearKeyManifest(vData);
				}
			} else if( vData instanceof ArrayBuffer && vData.byteLength < 5242880 && new Uint8Array(vData, 0, 1)[0] === 0x3C ) {
				// Manifest as binary ('<'), media segments start with a box size and are left untouched
				var sMpd = new TextDecoder().decode(vData);
				if( sMpd.indexOf('<MPD') !== -1 ) {
					oResponse.data = new TextEncoder().encode(forceClearKeyManifest(sMpd)).buffer;
				}
			}
		}
	} catch( e ) {
		debugError(e);
	}

	return Promise.resolve(oResponse);

}


function setDrmHandler() {

	if( !aCurrentChannel ) { return false; }

	switch( sStreamingEngine ) {
		case 'Shaka':
			var aClearKeys = undefined;
			if( aCurrentChannel.drmT && aCurrentChannel.drmK ) {
				aClearKeys = getClearKeyJsonKeys(aCurrentChannel.drmK);
			}

			oShakaApi.configure('drm.clearKeys', aClearKeys);
			return;
		case 'HlsDash':
			if( sCurrentVideoEngine === 'dash' ) {
				if( !bDashFrameworkLoaded ) {
					loadDashFramework();
				}
				//oDashApi.setProtectionData({});
				//oDashApi.getProtectionController().setRobustnessLevel('SW_SECURE_CRYPTO');
				bDashClearKeyOnly = false;
			}

			if( sCurrentVideoEngine === 'hls' ) {
				if( !bHlsFrameworkLoaded ) {
					loadHlsFramework();
				}
			}

			if( aCurrentChannel.drmT && aCurrentChannel.drmK ) {

				if( oHlsApi ) {
					oHlsApi.config.emeEnabled = true;
				}

				switch( aCurrentChannel.drmT ) {
					case 'com.widevine.alpha':
					case 'widevine':
						if( sCurrentVideoEngine === 'dash' && oDashApi ) {
							oDashApi.setProtectionData({
								"com.widevine.alpha": {
									"serverURL": aCurrentChannel.drmK,
									"priority": 1
								}
							});
							return;
						}

						if( sCurrentVideoEngine === 'hls' && oHlsApi ) {
							oHlsApi.config.drmSystems = {
								'com.widevine.alpha': {
									licenseUrl: aCurrentChannel.drmK
								}
							}
						}
						break;
					case 'com.microsoft.playready':
					case 'playready':
						if( sCurrentVideoEngine === 'dash' && oDashApi ) {
							oDashApi.setProtectionData({
								"com.microsoft.playready": {
									"serverURL": aCurrentChannel.drmK,
									"priority": 1
								}
							});
							return;
						}

						if( sCurrentVideoEngine === 'hls' && oHlsApi ) {
							oHlsApi.config.drmSystems = {
								'com.microsoft.playready': {
									licenseUrl: aCurrentChannel.drmK
								}
							}
						}
						break;
					case 'com.apple.fps':
					case 'fairplay':
						if( sCurrentVideoEngine === 'hls' && oHlsApi ) {
							oHlsApi.config.drmSystems = {
								'com.apple.fps': {
									licenseUrl: aCurrentChannel.drmK
									//serverCertificateUrl: serverCertificateUrl
								}
							}
						}
						break;
					case 'org.w3.clearkey':
					case 'clearkey':
						if( sCurrentVideoEngine === 'dash' && oDashApi ) {
							bDashClearKeyOnly = true;

							if( aCurrentChannel.drmK.indexOf("http") === 0 ) {
								oDashApi.setProtectionData({
									"org.w3.clearkey": {
										"serverURL": aCurrentChannel.drmK,
										"priority": 1
									}
								});
							} else {
								oDashApi.setProtectionData({
									"org.w3.clearkey": {
										"clearkeys": getClearKeyJsonKeys(aCurrentChannel.drmK),
										"priority": 0
									}
								});
							}

							return;

						}

						if( sCurrentVideoEngine === 'hls' && oHlsApi ) {
							oHlsApi.config.drmSystems = {
								'org.w3.clearkey': {
									licenseUrl: aCurrentChannel.drmK
								}
							}
						}
						break;
				}

				return {};

			}

			if( oHlsApi ) {
				oHlsApi.config.emeEnabled = false;
				oHlsApi.config.drmSystems = {};
			}

			break;
		case 'AvPlay':
			// https://developer.samsung.com/smarttv/develop/api-references/samsung-product-api-references/avplay-api.html#AVPlayManager-setDrm
			if( webapis.avplay.getState() === 'IDLE' && aCurrentChannel.drmT && aCurrentChannel.drmK ) {
				switch( aCurrentChannel.drmT ) {
					case 'com.widevine.alpha':
					case 'widevine':
						var aDrmParam = {
							AppSession: sDrmSessionId,
							LicenseServer: aCurrentChannel.drmK
						};
						webapis.avplay.setDrm("WIDEVINE_CDM", "SetProperties", JSON.stringify(aDrmParam));
						break;
					case 'com.microsoft.playready':
					case 'playready':
						var aDrmParam = {
							DeleteLicenseAfterUse: true,
							GetChallenge: true
							//UserAgent: sUserAgent,
							//CustomData: "love ya"
							//LicenseServer: aCurrentChannel.drmK
						};

						try {
							if( Number.parseInt(webapis.productinfo.getModelCode()) < 27 ) {
								webapis.avplay.setDrm("PLAYREADY", "SetProperties", JSON.stringify(aDrmParam));
							} else {
								showModal("PlayReady DRM is not supported on this device.");
							}
						} catch( e ) { }
						break;
					case 'com.apple.fps':
					case 'fairplay':
						break;
					case 'org.w3.clearkey':
					case 'clearkey':
						break;
				}
			}
			break;
		case 'ExoPlayer':
			if( aCurrentChannel.drmT ) {
				m3uConnector.setDrmLicense(aCurrentChannel.drmT, aCurrentChannel.drmK);
			} else {
				m3uConnector.setDrmLicense('-', '-');
			}
			break;
	}

	return {};

}


var bMediaSessionSet = false;
function setMediaSession() {

	if( typeof(navigator.mediaSession) === 'object' ) {
		var oMetadata = {
			title: aCurrentChannel.name,
			album: oCurrentPlaylist.name
		};

		if( aCurrentChannel.group ) {
			oMetadata.artist = aCurrentChannel.group;
		}

		if( aCurrentChannel.logo ) {
			oMetadata.artwork = [{src: getFinalUrl(aCurrentChannel.logo)}];
		}

		navigator.mediaSession.metadata = new MediaMetadata(oMetadata);

		if( !bMediaSessionSet ) {
			bMediaSessionSet = true;
			try {
				navigator.mediaSession.setActionHandler('play', togglePlayState);
				navigator.mediaSession.setActionHandler('pause', togglePlayState);
				navigator.mediaSession.setActionHandler('previoustrack', channelDown);
				navigator.mediaSession.setActionHandler('nexttrack', channelUp);
				navigator.mediaSession.setActionHandler('stop', stopVideo);
			} catch( e ) {}
		}
	}

}


function resetPlayer() {

	try {
		switch( sStreamingEngine ) {
			case 'Shaka':
			case 'HlsDash':
				if( sCurrentVideoEngine === 'dash' && oDashApi ) {
					oDashApi.attachSource(null);
				} else if( oHlsApi ) {
					//oHlsApi.destroy();
					oHlsApi.stopLoad();
					oHlsApi.detachMedia();
					//oPlayerEngine.reset();
				}
				break;
			case 'AvPlay':
				stopVideo();
				getEl('subtitles').innerHTML = '';
				break;
			case 'ExoPlayer':
				m3uConnector.resetPlayer();
				break;

		}
	} catch( e ) {
		debugError(e);
	}

}


function stopStream() {

	clearAutoSkipTimer();
	bChannelReady = false;

	switch( sStreamingEngine ) {
		case 'Shaka':
			if( oShakaApi ) {
				oShakaApi.configure('drm.clearKeys', undefined);
				oShakaApi.unload();
			}
			break;
		case 'HlsDash':
			if( sCurrentVideoEngine === 'html' ) {
				oAvPlayer.src = ''; oAvPlayer.removeAttribute("src");
			} else if( sCurrentVideoEngine === 'dash' && oDashApi ) {
				oDashApi.attachSource(null);
			} else if( oHlsApi ) {
				oHlsApi.stopLoad();
				oHlsApi.detachMedia();
			}
			break;
		case 'AvPlay':
			//stopVideo();
			webapis.avplay.close();
			getEl('subtitles').innerHTML = '';
			break;
		case 'ExoPlayer':
			if( AppSettings.getSetting('choose-player', 'app_internal') === 'mpv_internal' ) {
				break;
			}
			if( bPlaying ) {
				m3uConnector.stopVideo();
			}
			break;
	}

	bPlaying = false;

}


function playDashVideo( sUrl ) {

	if( AppSettings.getSetting('choose-player', 'app_internal') === 'mpv_internal' ) { return; }

	if( !sUrl ) {
		return false;
	}

	if( !bDashFrameworkLoaded ) {
		loadDashFramework();
	}

	if( oDashApi ) {
		oDashApi.attachView(oAvPlayer);
		oDashApi.attachSource(sUrl);
		oDashApi.updateSettings({streaming: {text: {defaultEnabled: bSubtitlesActive}}});
	}

}


function playHlsVideo( sUrl ) {

	if( AppSettings.getSetting('choose-player', 'app_internal') === 'mpv_internal' ) { return; }

	if( !sUrl ) {
		return false;
	}

	if( !bHlsFrameworkLoaded ) {
		loadHlsFramework();
	}

	if( oHlsApi ) {
		//oAvPlayer.src = sUrl;
		oHlsApi.attachMedia(oAvPlayer);
		oHlsApi.loadSource(sUrl);
		oHlsApi.subtitleDisplay = bSubtitlesActive;
		if( !bFirstPlayStatus && bChannelReady ) {
			oAvPlayer.play().catch(function() { showElement('play_button'); });
		}
	} else if( oAvPlayer.canPlayType('application/vnd.apple.mpegurl') ) {
		oAvPlayer.src = sUrl;
	}

}


function playShakaVideo( sUrl ) {

	if( AppSettings.getSetting('choose-player', 'app_internal') === 'mpv_internal' ) { return; }

	if( !sUrl ) {
		return false;
	}

	if( !bShakaFrameworkLoaded ) {
		loadShakaFramework();
	}

    if( !oShakaApi ) return false;

	//const oVideo = oShakaApi.getMediaElement();
    //oShakaApi.detach();
	oShakaApi.load(sUrl);

}


// Catchup / Archive
var iArchiveCurrentTime = 0, iUtcArchiveStarted = 0, aArchiveData = false;
function setArchiveData() {

}


function pad(num) {
	var s = String(num);
	while ( s.length < 2 ) s = '0' + s;
	return s;
}


function formatDate(date, format) {
	return format
	.replace(/yyyy/g, date.getFullYear())
	.replace(/YYYY/g, date.getFullYear())
	.replace(/MM/g, pad(date.getMonth() + 1))
	.replace(/dd/g, pad(date.getDate()))
	.replace(/HH/g, pad(date.getHours()))
	.replace(/mm/g, pad(date.getMinutes()))
	.replace(/ss/g, pad(date.getSeconds()))
	.replace(/Y/g, date.getFullYear())
	.replace(/m/g, pad(date.getMonth() + 1))
	.replace(/d/g, pad(date.getDate()))
	.replace(/H/g, pad(date.getHours()))
	.replace(/M/g, pad(date.getMinutes()))
	.replace(/S/g, pad(date.getSeconds()));
}


// Xtream timeshift.php expects the start time in the timezone of the provider server, not in the browser's timezone
var oXtreamServerTimezones = {};
function loadXtreamServerTimezone( oPlaylist, fCallback ) {

	var sServer = oPlaylist.server;
	if( oXtreamServerTimezones[sServer] !== undefined ) {
		fCallback(oXtreamServerTimezones[sServer]);
		return;
	}

	var fDone = function( sTimezone ) {
		oXtreamServerTimezones[sServer] = sTimezone;
		fCallback(sTimezone);
	};

	fireRequest(sServer + 'player_api.php?username=' + oPlaylist.xtreamUser + '&password=' + oPlaylist.xtreamPw, function(oHttp) {
		var sTimezone = 'UTC';
		try {
			var oJson = JSON.parse(oHttp.responseText);
			if( oJson && oJson.server_info && oJson.server_info.timezone ) {
				new Intl.DateTimeFormat('en-US', {timeZone: oJson.server_info.timezone}); // throws on invalid timezone
				sTimezone = oJson.server_info.timezone;
			}
		} catch( e ) { debugError(e); }
		fDone(sTimezone);
	}, function() {
		fDone('UTC');
	});

}


function formatDateInTimezone( oDate, sTimezone, sFormat ) {

	var aParts = {};
	new Intl.DateTimeFormat('en-US', {
		timeZone: sTimezone, hour12: false, year: 'numeric', month: '2-digit', day: '2-digit', hour: '2-digit', minute: '2-digit', second: '2-digit'
	}).formatToParts(oDate).forEach(function( oPart ) { aParts[oPart.type] = oPart.value; });

	return sFormat.replace('Y', aParts.year).replace('m', aParts.month).replace('d', aParts.day)
		.replace('H', pad(parseInt(aParts.hour, 10) % 24)).replace('M', aParts.minute);

}


function addFlussonicArchiveTime( sUrl, startTimestamp, durationSeconds, sCatchupType ) {

	var sExt = 'm3u8'; // flussonic, flussonic-hls
	if( sCatchupType === 'flussonic-ts' || sCatchupType === 'fs' ) {
		sExt = 'ts';
	} else if( sCatchupType === 'flussonic-dash' ) {
		sExt = 'mpd';
	}

	var oUrl = new URL(sUrl), iLastSlash = oUrl.pathname.lastIndexOf('/');
	if( iLastSlash === -1 ) { return sUrl; }

	oUrl.pathname = oUrl.pathname.substring(0, iLastSlash + 1) + 'archive-' + startTimestamp + '-' + durationSeconds + '.' + sExt;
	return oUrl.toString();

}


function loadArchiveChannel( aData, iUtcStart ) {

	// Check license
	if( !isPremiumAccessAllowed() ) {
		showModal(getLang('license-archive-play-fail'));
		return false;
	}

	var oStartTime = getEpgDateObject(aData.start), iUtcBegin = Math.floor(oStartTime.getTime() / 1000);
	var oUtcNow = new Date(), iUtcNow = Math.floor(oUtcNow.getTime() / 1000);
	var oEndTime = getEpgDateObject(aData.end), iUtcEnd = Math.floor(oEndTime.getTime() / 1000);

	if( !iUtcStart ) {
		iUtcStart = iUtcBegin;
		iArchiveCurrentTime = 0;
	}

	iUtcStart = Math.floor(iUtcStart);
	var sForceUrl = false, sParams = '', iCh = aData.channelnum, iDuration = Math.floor(iUtcEnd - iUtcBegin);

	iUtcArchiveStarted = iUtcStart;

	switch( aData.catchup ) {
		case 'shift': // ?utc=1738923365&lutc=1739038922
			sParams = 'utc=' + iUtcStart + '&lutc=' + iUtcNow; break;
		case 'archive': // ?archive=startUnix&archive_end=toUnix
			sParams = 'archive=' + iUtcStart + '&archive_end=' + iUtcEnd; break;
		case 'timeshift': // ?timeshift=startUnix&timenow=nowUnix
			sParams = 'timeshift=' + iUtcStart + '&timenow=' + iUtcNow; break;

		// HLS
		case 'flussonic':
		case 'flussonic-hls':
		// MPEG-TS
		case 'flussonic-ts':
		case 'fs':
		// MPEG-DASH
		case 'flussonic-dash':
			var sChUrl = getChannel(iCh).url;
			if( sChUrl ) {
				var sUrl = addFlussonicArchiveTime(sChUrl, iUtcStart, Math.floor(iDuration), aData.catchup);
				if( sUrl && sUrl != sChUrl ) {
					sParams = sUrl; sForceUrl = sUrl;
				}
			}
			break;
		case 'xc':
			if( oCurrentPlaylist && oCurrentPlaylist.type === 'xtream' && aData.xid ) {
				if( oXtreamServerTimezones[oCurrentPlaylist.server] === undefined ) {
					// Timezone of the server unknown yet. Load it, then retry
					loadXtreamServerTimezone(oCurrentPlaylist, function() {
						loadArchiveChannel(aData, iUtcStart);
					});
					return;
				}

				sParams = oCurrentPlaylist.server + 'streaming/timeshift.php?username=' + oCurrentPlaylist.xtreamUser + '&password=' + oCurrentPlaylist.xtreamPw +
					'&stream=' + aData.xid + '&start=' + formatDateInTimezone(oStartTime, oXtreamServerTimezones[oCurrentPlaylist.server], 'Y-m-d:H-M') + '&duration=' + Math.max(1, Math.round(iDuration / 60));
				sForceUrl = sParams;
			}
			break;
		case 'default':
		case 'append':
		case 'vod':
			var aCurrentChannel = getChannel(iCh), oChannelCatchup = aCurrentChannel.catchup;
			if( oChannelCatchup && oChannelCatchup.source ) {
				sParams = oChannelCatchup.source;

				try {
					sParams = sParams.replace(/^[?&]/, '');
					var aReplacements = {
						'{Y}': oStartTime.getFullYear(),
						'{m}': pad(oStartTime.getMonth() + 1), // Months are 0-based
						'{d}': pad(oStartTime.getDate()),
						'{H}': pad(oStartTime.getHours()),
						'{M}': pad(oStartTime.getMinutes()),
						'{S}': pad(oStartTime.getSeconds()),
						'{utc}': iUtcStart, '${start}': iUtcStart,
						'{lutc}': iUtcNow, '${now}': iUtcNow, '${timestamp}': iUtcNow,
						'{utcend}': iUtcEnd, '${end}': iUtcEnd,
						'${duration}': iDuration, '{duration}': iDuration
					};

					if( sParams.indexOf('yyyyMMddHHmmss') !== -1 ) {
						aReplacements['${(b)yyyyMMddHHmmss}'] = formatDate(oStartTime, 'yyyyMMddHHmmss');
						aReplacements['${(e)yyyyMMddHHmmss}'] = formatDate(oEndTime, 'yyyyMMddHHmmss');
					} else if( sParams.indexOf('YmdHMS') !== -1 ) {
						aReplacements['${start:YmdHMS}'] = formatDate(oStartTime, 'YmdHMS');
						aReplacements['${end:YmdHMS}'] = formatDate(oEndTime, 'YmdHMS');
						aReplacements['{utc:YmdHMS}'] = formatDate(oStartTime, 'YmdHMS');
						aReplacements['{lutc:YmdHMS}'] = formatDate(oUtcNow, 'YmdHMS');
						aReplacements['{utcend:YmdHMS}'] = formatDate(oEndTime, 'YmdHMS');
					} else if( sParams.indexOf('YmdHM') !== -1 ) {
						aReplacements['${start:YmdHM}'] = formatDate(oStartTime, 'YmdHM');
						aReplacements['${end:YmdHM}'] = formatDate(oEndTime, 'YmdHM');
						aReplacements['{utc:YmdHM}'] = formatDate(oStartTime, 'YmdHM');
						aReplacements['{lutc:YmdHM}'] = formatDate(oUtcNow, 'YmdHM');
						aReplacements['{utcend:YmdHM}'] = formatDate(oEndTime, 'YmdHM');
					} else if( sParams.indexOf('Ymd-H-M') !== -1 ) {
						aReplacements['${start:Ymd-H-M}'] = formatDate(oStartTime, 'Ymd-H-M');
						aReplacements['${end:Ymd-H-M}'] = formatDate(oEndTime, 'Ymd-H-M');
						aReplacements['{utc:Ymd-H-M}'] = formatDate(oStartTime, 'Ymd-H-M');
						aReplacements['{lutc:Ymd-H-M}'] = formatDate(oUtcNow, 'Ymd-H-M');
						aReplacements['{utcend:Ymd-H-M}'] = formatDate(oEndTime, 'Ymd-H-M');
					}

					if( sParams.indexOf('_iso}') !== -1 ) {
						aReplacements['{start_iso}'] = oStartTime.toISOString().replace(/\.\d{3}Z$/, "Z");
						aReplacements['{end_iso}'] = oEndTime.toISOString().replace(/\.\d{3}Z$/, "Z");
						aReplacements['{now_iso}'] = oUtcNow.toISOString().replace(/\.\d{3}Z$/, "Z");
					}

					for( var i in aReplacements ) {
						sParams = sParams.split(i).join(aReplacements[i]); // replace all occurrences
					}
				} catch( e ) { debugError(e); }

				if( aData.catchup === 'default' ) {
					sForceUrl = sParams;
				}

			}

	}

	aData.originStartUtc = iUtcBegin;
	aData.originEndUtc = iUtcEnd;
	aData.duration = iDuration;
	aArchiveData = aData;

	hideEpgOverview();

	if( sSmartControlActive ) {
		var oEpgElapsed = getEl('channel_info_epg_elapsed');
		if( oEpgElapsed ) {
			var iElapsedPct = Math.round( ((iUtcArchiveStarted - iUtcBegin) / iDuration) * 100);
			oEpgElapsed.style.width = iElapsedPct + '%';
		}
	}

	if( !sParams ) {
		showModal('Channel does not support archive type: ' + aData.catchup);
		return;
	}

	loadChannel(iCh, sParams, sForceUrl);

}


function jumpArchiveStream( iSeconds ) {

	if( aArchiveData ) {
		loadArchiveChannel(aArchiveData, iUtcArchiveStarted + iSeconds);
	}

}


function getChannelUrl( aCh, sArchiveParams, sForceUrl ) {

	if( aCh.type === 'series' && aCh.x_series_id ) {
		return 'XTREAM_SERIES';
	}

	var sUrl = aCh.url;

	if( typeof(sUrl) !== 'string' ) {
		return 'no url provided';
	}

	sUrl = getFinalUrl(sUrl);

	if( sArchiveParams ) {
		if( sForceUrl ) {
			return getFinalUrl(sForceUrl);
		}

		if( sUrl.indexOf('?') > 1 ) {
			sUrl += '&' + sArchiveParams;
		} else {
			sUrl += '?' + sArchiveParams;
		}
	} else {
		aArchiveData = false;
		iArchiveCurrentTime = 0;
		iUtcArchiveStarted = 0;
	}

	return sUrl;

}


function isGroupUnlocked( sGroupId ) {

	var aGroupConfiguration = getCustomGroup(iCurrentPlaylistId, sGroupId);
	if( aGroupConfiguration && aGroupConfiguration.protected && !aGroupConfiguration.unlocked ) {
		oProtectedGroup = aGroupConfiguration;
		oProtectedGroup.id = sGroupId;
		getEl('password_confirm_headline').innerText = getLang('unlock-protection') + ' (' + oProtectedGroup.name + ')';
		hideLoader();
		showProtectionInput('group', oProtectedGroup.custom_password);
		return false;
	}

	return true;
}


function isFavGroupUnlocked( iFavId ) {

	var aFavConfiguration = getCustomFav(iCurrentPlaylistId, iFavId);
	if( aFavConfiguration && aFavConfiguration.protected && !aFavConfiguration.unlocked ) {
		oProtectedFavGroup = aFavConfiguration;
		oProtectedFavGroup.id = iFavId;
		getEl('password_confirm_headline').innerText = getLang('unlock-protection') + ' (' + aFavConfiguration.name + ')';
		hideLoader();
		showProtectionInput('favgroup', oProtectedFavGroup.custom_password);
		return false;
	}

	return true;

}


function isChannelUnlocked() {

	//var aFavConfiguration = getCustomFav(iCurrentPlaylistId, iSelectedFavId);
	/*if( aFavConfiguration && aFavConfiguration.custom_password && !aFavConfiguration.unlocked ) {
		oProtectedFavGroup = aFavConfiguration;
		hideLoader();
		showProtectionInput('channelload', aFavConfiguration.custom_password);
		return false;
	}*/

	if( sCurrentChannelGroup && !isGroupUnlocked(sCurrentChannelGroup) ) {
		sProtectionInputActive = 'group-channelload';
		return false;
	}

	if( aCurrentChannel.protect && !bProtectionUnlocked ) {
		hideLoader();
		showProtectionInput('channelload', sProtectionPassword);
		return false;
	}

	hideProtectionInput();
	return true;

}


// ---- Player
function loadAndPlayChannelUrl() {

	bChannelWasAlreadyPlaying = false;

	if( aCurrentChannel.type === 'series' && aCurrentChannel.x_series_id ) {
		sVideoType = 'series';
		iPlayingXtreamId = aCurrentChannel.x_series_id;
	} else if( aCurrentChannel.type === 'movie' && aCurrentChannel.x_stream_id ) {
		sVideoType = 'vod';
		iPlayingXtreamId = aCurrentChannel.x_stream_id;
	} else {
		sVideoType = 'live';
		iPlayingXtreamId = false;
	}

	// Xtream
	if( aCurrentChannel.x_series_id ) {
		setSeriesPlayStatus(true);
		return loadXtreamSeriesUrl();
	}

	setSeriesPlayStatus(false);
	return playChannelUrl();

}


function playChannelUrl() {

	if( AppSettings.getSetting('choose-player', 'app_internal') === 'mpv_internal' ) {
		if( typeof m3uConnector !== 'undefined' && m3uConnector && typeof m3uConnector.playMpvVideo === 'function' ) {
			m3uConnector.playMpvVideo(sPlayingUrl);
		}
		localStorage.setItem('iCurrentChannel', iCurrentChannel);
		if( oCurrentPlaylist ) {
			oCurrentPlaylist.lastChannel = iCurrentChannel;
			saveCurrentPlaylist(oCurrentPlaylist);
		}
		bPlaying = true;
		if( getEl('playpause') ) {
			changeButtonState('playpause');
		}
		return true;
	}

	if( !sPlayingUrl ) { return false; }

	bChannelReady = true;
	var iBuffer = null;
	if( aCurrentChannel.buffer ) {
		iBuffer = parseInt(aCurrentChannel.buffer);
	}

	try {
		switch( sStreamingEngine ) {
			case 'Shaka':
				if( !bShakaFrameworkLoaded ) {
					loadShakaFramework();
				}

				applyBufferSetting(iBuffer);
				setAdditionalHeaders();
				setDrmHandler();

				playShakaVideo(sPlayingUrl);
				setMediaSession();
				break;
			case 'HlsDash':
				//oHlsApi = new Hls(oHlsOptions);
				applyBufferSetting(iBuffer);
				setAdditionalHeaders();
				setDrmHandler();

				if( sCurrentVideoEngine === 'html' ) {
					oAvPlayer.src = sPlayingUrl;
					oAvPlayer.play().catch(function() {});
					localStorage.setItem('iCurrentChannel', iCurrentChannel);
				} else if( sCurrentVideoEngine === 'dash' ) {
					playDashVideo(sPlayingUrl);
				} else {
					playHlsVideo(sPlayingUrl);
				}

				setMediaSession();
				break;
			case 'AvPlay':
				webapis.avplay.open(sPlayingUrl);
				try {
					//webapis.avplay.setSilentSubtitle(false);
					webapis.avplay.setDisplayRect(0, 0, 1920, 1080);
					applyUserAgent();
					applyBufferSetting(iBuffer);
					/*
					debug("setVideoStillMode");
					webapis.avplay.setVideoStillMode("true");
					*/
				} catch( e ) {
					debugError(e);
				}

				setDrmHandler();
				playVideo();
				break;
			case 'ExoPlayer':
				var sChosenPlayer = AppSettings.getSetting('choose-player', 'app_internal');
				if( sChosenPlayer === 'mpv_internal' ) {
					m3uConnector.playMpvVideo(sPlayingUrl);
					bPlaying = true;
					if( getEl('playpause') ) {
						changeButtonState('playpause');
					}
					break;
				}
				if( sChosenPlayer === 'external' ) {
					m3uConnector.playExternalVideo(sPlayingUrl);
					bPlaying = true;
					if( getEl('playpause') ) {
						changeButtonState('playpause');
					}
					break;
				}
				applyBufferSetting(iBuffer);
				setAdditionalHeaders();
				setDrmHandler();
				m3uConnector.loadVideo(sPlayingUrl, displayChannelNumber(iCurrentChannel) + '. ' + sCurrentChannelName, sCurrentChannelGroup, sCurrentChannelLogo);
				bPlaying = true;
				if( getEl('playpause') ) {
					changeButtonState('playpause');
				}
				break;
		}

		if( sVideoType === 'vod' && iPlayingXtreamId ) {
			var iWatchedVodTime = getWatchedVodTime(iPlayingXtreamId, iCurrentPlaylistId);
			if( iWatchedVodTime ) {
				return jumpToTime(iWatchedVodTime);
			}
		}

		removeFlasher();

	} catch( e ) {
		debug('loadChannel. Something went wrong!!! ' + e.message);

		// Stream broke, Try restart
		if( sDeviceFamily === 'Samsung' ) {
			//showModal(webapis.avplay.getState(), e.message);
			tryReconnect();
		}
	}

	addRecentChannel(iCurrentChannel);
	return true;

}


function setVideoEngine() {

	if( sPlayingUrl === 'XTREAM_SERIES' ) {
		return;
	}

	var sExt = getFileExtension(sPlayingUrl);
	if( sExt && ['mkv', 'mp4', 'mpeg', 'mpg', 'ts', 'avi', 'mov', 'webm', 'wmv', 'm4v', 'm4p', '3gp', 'trp', 'mts', 'dat', 'vob', 'asf', 'ogg', 'aac'].includes(sExt) ) {
		sCurrentVideoEngine = 'html'; return;
	}

	if( sExt === 'mpd' || sPlayingUrl.indexOf("type=mpd") > 3 || sPlayingUrl.indexOf("/dash/") > 0 ) {
		sCurrentVideoEngine = 'dash';
	} else if( sPlayingUrl.indexOf("extension=ts") > 3 ) {
		sCurrentVideoEngine = 'html';
	} else {
		sCurrentVideoEngine = 'hls';
	}

}



var iAutoSkipTimer = false;

function getAutoSkipTimeoutMs() {
	var val = localStorage.getItem('auto-skip-on-error');
	if (val === null || typeof val === 'undefined') {
		if (typeof AppSettings !== 'undefined' && typeof AppSettings.getSetting === 'function') {
			val = AppSettings.getSetting('auto-skip-on-error', '5');
		} else if (typeof settings !== 'undefined' && settings['auto-skip-on-error']) {
			val = settings['auto-skip-on-error'];
		} else {
			val = '5';
		}
	}
	if (val === 'off' || val === 'disabled' || val === false) {
		return 0;
	}
	var sec = parseInt(val, 10);
	return isNaN(sec) ? 5000 : (sec * 1000);
}

function getFastFailoverMs() {
	var val = (typeof localStorage !== 'undefined') ? localStorage.getItem('fast-failover-timeout') : null;
	if (val === null || typeof val === 'undefined') {
		if (typeof AppSettings !== 'undefined' && typeof AppSettings.getSetting === 'function') {
			val = AppSettings.getSetting('fast-failover-timeout', '100');
		} else if (typeof settings !== 'undefined' && settings['fast-failover-timeout']) {
			val = settings['fast-failover-timeout'];
		} else {
			val = '100';
		}
	}
	if (val === 'off' || val === 'disabled' || val === false) {
		return 0;
	}
	var ms = parseInt(val, 10);
	return isNaN(ms) ? 100 : ms;
}

function clearAutoSkipTimer() {
	if( iAutoSkipTimer ) {
		clearTimeout(iAutoSkipTimer);
		iAutoSkipTimer = false;
	}
}

function startAutoSkipWatchdog() {
	clearAutoSkipTimer();
	if( AppSettings.getSetting('choose-player', 'app_internal') !== 'app_internal' ) {
		return;
	}
	var timeoutMs = getAutoSkipTimeoutMs();
	if( !timeoutMs ) {
		return;
	}
	iAutoSkipTimer = setTimeout(function() {
		var timeoutNow = getAutoSkipTimeoutMs();
		if( !timeoutNow ) {
			clearAutoSkipTimer();
			return;
		}
		clearAutoSkipTimer();
		console.log("Channel failed to load. Auto-skipping to next...");
		if( typeof playNextChannel === 'function' ) {
			playNextChannel();
		}
	}, timeoutMs);
}


function triggerAutoSkipChannel() {
	if( !getAutoSkipTimeoutMs() ) {
		return;
	}
	clearAutoSkipTimer();
	showChannelError(getLang('channelLoadError'), 'Channel error, skipping to next...');
	setTimeout(function() {
		playNextChannel();
	}, 500);
}

function playNextChannel() {
	channelUp();
}

function loadChannel( iNum, sArchiveParams, sForceUrl ) {

	iNum = parseInt(iNum);
	if( iNum < 0 ) {
		return false;
	}

	if( iNum === iCurrentChannel && bPlaying && !sArchiveParams && !bSeriesPlaying ) {
		return false;
	}

	if( iReconnectTimer ) {
		clearTimeout(iReconnectTimer);
		iReconnectTimer = false;
	}

	aSubTitleTracks = []; aAudioTracks = []; aVideoTracks = []; bTrackInfoLoaded = false;
	oChannelTrack.innerHTML = '';

	sVideoType = false;
	oCurrentEpisode = false;
	getEl('channel_episode_name').innerHTML = '';
	//oXtreamChannelInfo.innerHTML = '';

	iCurrentPlayingTime = 0;
	iSelectedAudioTrack = false;
	iSelectedVideoTrack = false;
	//iSelectedSubtitleTrack = false;
	resetPlayingState();
	bChannelHasEpg = false; // Reset and set later
	oChannelInfo.className = '';

	hideChannelError();
	clearAutoSkipTimer();
	if( AppSettings.getSetting('choose-player', 'app_internal') === 'app_internal' && AppSettings.getSetting('auto-skip-on-error', 'off') === 'on' ) {
		startAutoSkipWatchdog();
	}
	hideEpgOverview();
	hideChannelSettings();

	if( sDeviceFamily !== 'Android' ) {
		showLoader();
	}

	if( iNum > getChannelCount() ) {
		iNum = getChannelCount();
	}

	iPreviousChannel = iCurrentChannel;
	iCurrentChannel = iNum;

	aCurrentChannel = getChannel(iCurrentChannel);
	if( !aCurrentChannel ) {
		aCurrentChannel = getChannel(0);
		iCurrentChannel = 0;
	}

	if( !aCurrentChannel || aCurrentChannel.deleted ) {
		return false;
	}

	sPlayingUrl = getChannelUrl(aCurrentChannel, sArchiveParams, sForceUrl);

	sCurrentChannelName = aCurrentChannel.cname ? aCurrentChannel.cname : aCurrentChannel.name;
	sCurrentChannelGroup = aCurrentChannel.group;
	sCurrentChannelLogo = false;
	if( typeof(aCurrentChannel.logo) === 'string' ) {
		sCurrentChannelLogo = getFinalUrl(aCurrentChannel.logo);
	}

	if( sSelectedGroup && sCurrentChannelGroup !== sSelectedGroup && sSelectedGroup !== '__fav' ) {
		removeGroupFilter();
	}

	try {
		stopStream();
	} catch( e ) {
		debugError(e);
	}

	if( !sPlayingUrl ) {
		showChannelError('This channel has no URL', 'Code: NO_CHANNEL_URL');
		return false;
	}

	setVideoEngine();
	lazyLoadChannel(iCurrentChannel);

	// activate channel in nav
	var oNavChannel = getNavChannel(iCurrentChannel);
	var oLastSelectedNavItem = oChannelList.querySelector('li.selected');
	if( oLastSelectedNavItem ) {
		oLastSelectedNavItem.classList.remove('selected');
	}

	var oOldNavChannel = oChannelList.querySelector('li.active');
	if( oOldNavChannel ) {
		oOldNavChannel.classList.remove('active');
	}

	if( oNavChannel ) {
		oSelectedItem = oNavChannel;
		oNavChannel.classList.add('active', 'selected'); // can be filtered out!
		scrollToListItem(oNavChannel);
	}

	sLoadingFromDb = false;
	bChannelNameGenerated = false;

	if( typeof(loadChannelEpgCallback) === 'function' ) {
		loadChannelEpgCallback();
	}

	if( sSmartControlActive ) {
		loadChannelEpg(aArchiveData !== false);
		setSmartEpg();
	} else {
		showChannelName();
	}

	setXtreamPlaylist(oCurrentPlaylist, aCurrentChannel);

	if( !isChannelUnlocked() ) {
		return false;
	}

	if( bShowAd ) {
		showRewardedAdConsent(); return false;
	}

	return loadAndPlayChannelUrl();

}


var successLoadCallback = function() {
	//debug('The media has finished preparing');

	localStorage.setItem('iCurrentChannel', iCurrentChannel);
	//localStorage.setItem('sLastChannelName', sCurrentChannelName);
	resetPlayingState();
	bChannelWasAlreadyPlaying = true;
	clearAutoSkipTimer();

	//webapis.avplay.setDisplayRect(0, 0, window.innerWidth, window.innerHeight);
	//switchVideoFormat(false); // set fullscreen / original mode

	if( bChannelSettingsOpened ) {
		buildSubDubForm();
	}

	bPlayerLoaded = true;
	webapis.avplay.play();
	bPlaying = true;
};


var errorLoadCallback = function() {
	bPlayerLoaded = false;
	debug('The media has failed to prepare');
	stopVideo();

	// Try again
	/*
	if( iRetryChannelLoad < 3 ) {
		debug('errorLoadCallback. Retry channel load. Count: ' + iRetryChannelLoad);
		tryReconnect();
	}*/
};


function setCurrentTime( iSeconds ) {
	iCurrentPlayingTime = iSeconds;
}


function getCurrentPlayedTime() {

	try {
		switch( sStreamingEngine ) {
			case 'Shaka':
			case 'HlsDash':
				if( oAvPlayer ) {
					return Math.round(oAvPlayer.currentTime);
				}
				break;
			case 'AvPlay':
				var sState = webapis.avplay.getState();
				if( sState === 'PLAYING' || sState === 'PAUSED' ) {
					return Math.round(webapis.avplay.getCurrentTime() / 1000);
				}
				break;
			case 'ExoPlayer':
				m3uConnector.getCurrentTime();
				return iCurrentPlayingTime;
		}
	} catch( e ) {

	}

	return 0;

}


var oFlasher = false, iFlasherTimeout = false;
function flashTime( iSeconds ) {

	if( !iSeconds ) { return; }
	var hrs = Math.floor(iSeconds / 3600), mins = Math.floor((iSeconds % 3600) / 60), secs = Math.floor(iSeconds % 60);;

	if( !oFlasher ) {
		oFlasher = document.createElement('div');
		oFlasher.id = 'time_flash';
		getEl('body').appendChild(oFlasher);
	}

	if( iFlasherTimeout ) {
		clearTimeout(iFlasherTimeout);
	}

	oFlasher.innerHTML = '<span class="icon icon-clock">' + String(hrs).padStart(2, "0") + ":" + String(mins).padStart(2, "0") + ":" + String(secs).padStart(2, "0") + '</span>';
	oFlasher.className = 'flash';

	iFlasherTimeout = setTimeout(function() {
		removeFlasher();
	}, 2000);

}


function removeFlasher() {
	if( oFlasher ) {
		oFlasher.className = 'flashed';
	}
}


function openUiElement( sElement ) {

	var aUiElements = ['Nav', 'Epg', 'EpgOverview', 'ChannelName', 'ChannelSettings', 'Controls'];

	for( var i; i < aUiElements.length; i++ ) {

		if( aUiElements[i] == sElement ) {
			// show
		} else {
			// hide
		}

	}

}


function clearUi( sExclude ) {
	//if( sExclude !== 'epg' ) hideChannelEpg();
	if( sExclude !== 'epgOverview' ) hideEpgOverview();
	if( sExclude !== 'nav' ) hideNav();
	if( sExclude !== 'groups' ) hideGroups();
	if( sExclude !== 'channelName' ) hideChannelName();
	if( sExclude !== 'channelSettings' ) hideChannelSettings();
	if( sExclude !== 'controls' ) hideControls();
	if( sExclude !== 'smartControls' ) hideSmartControls();
	if( sExclude !== 'context' ) hideContextMenu();
	//if( sExclude !== 'seriesSelector' ) hideSeriesSelector();
}


// ---- channel list
function toggleNav() {
	if( bNavOpened ) {
		showNav();
	} else {
		hideNav();
	}
}

function showNav() {

	clearUi('nav');
	bNavOpened = true;

	// Logos found in EPG functions, rebuild nav with new logos
	if( bNeedNavRefresh ) {
		bNeedNavRefresh = false;
		buildNav();
	} else {
		buildEpgNavList();
		syncScrollEpgList(oChannelList);
	}

	hideControlsArrow();

	var oSelected = getCurrentSelectedItem();
	if( oSelected ) {
		oSelected.classList.remove('selected');
	}
	selectNavChannel();
	channelScrollEvent();

	document.body.classList.add('nav-opened');

	//oSearchField.removeAttribute('disabled');

	// if no favs available remove the fav-group selection
	/*if( sSelectedGroup === '__fav' && !getFavsCount() ) {
		removeGroupFilter();
		buildNav();
		return false;
	}*/

	//oSelectedItem = getCurrentSelectedItem();

	/*
	// on channel select, show detailed EPG info
	if( oSelectedItem && oSelectedItem.dataset.channelnum ) {
		if( typeof(loadNavChannelEpgCallback) === 'function' ) {
			loadNavChannelEpgCallback(oSelectedItem.dataset.channelnum);
		}
	}
	*/

}

function hideNav() {

	if( !bChannelReady ) {
		return false;
	}

	//oSearchField.setAttribute('disabled', 'disabled');
	//oNav.style.width = '0';
	hideGroups();
	hideAdvancedNav();
	bNavOpened = false;
	bMouseOpenedNav = false;
	document.body.classList.remove('nav-opened');

	if( bMoveChannelFieldActive ) {
		hideChannelPosInput();
	}

	return true;

}


function showGroups() {
	hideAdvancedNav();
	bGroupsOpened = true;
	bMouseOpenedNav = false;
	//oSearchField.removeAttribute('disabled');
	//oGroupsNav.style.width = iNavWidth + 'px';
	oSelectedItem = getCurrentSelectedItem();
	oSelectedItem.classList.add('selected');
	document.body.classList.add('groups-opened');
	scrollToListItem(oSelectedItem);
}

function hideGroups() {
	//oGroupsNav.style.width = '0';
	bGroupsOpened = false;
	oSelectedItem = getCurrentSelectedItem();
	document.body.classList.remove('groups-opened');
}


function showAdvancedNav() {
	hideGroups();
	bAdvancedNavOpened = true;

	oSelectedItem = getCurrentSelectedItem();
	oSelectedItem.classList.add('selected');
	document.body.classList.add('advanced-nav-opened');
	scrollToListItem(oSelectedItem);

}

function hideAdvancedNav() {
	bAdvancedNavOpened = false;
	document.body.classList.remove('advanced-nav-opened');
}


function toggleControlsSettings() {

	if( bChannelSettingsOpened ) {
		hideChannelSettings();
	} else {
		showChannelSettings();
	}

}


var bCastConnected = false;
function googleCast() {
	if( sDeviceFamily === 'Android' ) {
		if( !isPremiumAccessAllowed() ) {
			openPremiumHint();
			return false;
		}
		hideChannelSettings();
		m3uConnector.initGoogleCast();
	}
}

function castConnected() {
	bCastConnected = true;
	document.body.classList.add('cast-connected');
}

function castDisconnected() {
	bCastConnected = false;
	document.body.classList.remove('cast-connected');
}


/* Channel settings */
var iRetryTrackLoading = false;

function updateVideoTrackInfo() {
	var sInfo = ' - ' + getLang('channelSettingResolution') + ': ' + oPlayerEngine.videoWidth() + 'x' + oPlayerEngine.videoHeight();
	oChannelTrack.innerHTML = sInfo;
}


// Get audio tracks, subtitle tracks, resolution, codecs and bitrate
function loadTrackInfo() {

	if( bTrackInfoLoaded ) {
		return true;
	}

	//oChannelTrack.innerHTML = '';
	var sInfo = '';

	try {
		switch( sStreamingEngine ) {
			case 'Shaka':
			case 'HlsDash':
				// reset track info and set again
				aSubTitleTracks = []; aAudioTracks = []; aVideoTracks = [];

				if( sCurrentVideoEngine === 'dash' && oDashApi ) {

					// Subtitles
					var oTrackInfo = oDashApi.getTracksFor('text');
					if( oTrackInfo ) {
						var iTrackInfoCount = oTrackInfo.length;
						for( var i = 0; i < iTrackInfoCount; i++ ) {
							aSubTitleTracks.push({id: i, index: oTrackInfo[i].index, name: oTrackInfo[i].lang});
						}
					}

					// Audio
					var oTrackInfo = oDashApi.getTracksFor('audio');
					if( oTrackInfo ) {
						var oCurrentTrack = oDashApi.getCurrentTrackFor('audio');
						var iTrackInfoCount = oTrackInfo.length;
						for( var i = 0; i < iTrackInfoCount; i++ ) {
							if( oCurrentTrack == oTrackInfo[i] ) { iSelectedAudioTrack = i; }
							aAudioTracks.push({id: i, index: oTrackInfo[i].index, name: oTrackInfo[i].lang});
						}
					}

					// Video
					var oTrackInfo = oDashApi.getTracksFor('video');
					if( oTrackInfo ) {
						var oCurrentTrack = oDashApi.getCurrentTrackFor('video');
						var iTrackInfoCount = oTrackInfo.length;
						for( var i = 0; i < iTrackInfoCount; i++ ) {
							if( oCurrentTrack == oTrackInfo[i] ) { iSelectedVideoTrack = i; }
							var sName = oTrackInfo[i].lang;
							if( sName ) { sName += ' - ' }
							sName += oTrackInfo[i].codec;
							aVideoTracks.push({id: i, index: oTrackInfo[i].index, name: sName});
						}
					}

				} else if( sCurrentVideoEngine === 'html' ) {

					/*var oTrackInfo = oAvPlayer.textTracks;
					if( oTrackInfo ) {
						var iTrackInfoCount = oTrackInfo.length;
						for( var i = 0; i < iTrackInfoCount; i++ ) {
							aSubTitleTracks.push({id: i, name: oTrackInfo[i].language + ' - ' + oTrackInfo[i].label});
						}
					}*/

				} else if( oHlsApi ) {

					// Subtitles
					var oTrackInfo = oHlsApi.subtitleTracks;
					if( oTrackInfo ) {
						var iTrackInfoCount = oTrackInfo.length;
						for( var i = 0; i < iTrackInfoCount; i++ ) {
							aSubTitleTracks.push({id: oTrackInfo[i].id, name: oTrackInfo[i].lang + ' - ' + oTrackInfo[i].name});
						}
					}

					// Audio
					var oTrackInfo = oHlsApi.audioTracks;
					if( oTrackInfo ) {
						var iTrackInfoCount = oTrackInfo.length;
						for( var i = 0; i < iTrackInfoCount; i++ ) {
							aAudioTracks.push({id: oTrackInfo[i].id, name: oTrackInfo[i].lang + ' - ' + oTrackInfo[i].name});
						}
					}

				}

				break;

			case 'AvPlay':
				if( webapis.avplay.getState() === 'IDLE' ) {
					return false;
				}

				var oTrackInfo = webapis.avplay.getTotalTrackInfo();
				if( oTrackInfo ) {
					var iTrackInfoCount = oTrackInfo.length;

					// reset track info and set again
					aSubTitleTracks = []; aAudioTracks = []; aVideoTracks = [];

					for( var i = 0; i < iTrackInfoCount; i++ ) {
						//sInfo += oTrackInfo[i].type + ': ';
						var oExtraInfo = JSON.parse(oTrackInfo[i].extra_info);
						if( oExtraInfo ) {
							if( oExtraInfo.fourCC ) {
								if( oTrackInfo[i].type === 'VIDEO' ) {
									sInfo += (sInfo ? '<br>' : '') + oExtraInfo.fourCC;
									if( oExtraInfo.Bit_rate && oExtraInfo.Bit_rate != '99999999' ) {
										var iMbits = (oExtraInfo.Bit_rate / 1000000).toFixed(3);
										sInfo += ' (' + iMbits + ' Mbit/s)';
									}
									if( oExtraInfo.Width && oExtraInfo.Height ) {
										sInfo += ' - ' + getLang('channelSettingResolution') + ': ' + oExtraInfo.Width + 'x' + oExtraInfo.Height;
									}
								} else if( i < 3 ) { // AUDIO
									sInfo += (sInfo ? '<br>' : '') + oExtraInfo.fourCC;
									if( oExtraInfo.bit_rate && oExtraInfo.bit_rate != '99999999' ) {
										var iMbits = (oExtraInfo.bit_rate / 1000000).toFixed(3);
										sInfo += ' (' + iMbits + ' Mbit/s)';
										if( oExtraInfo.language ) {
											sInfo += ' - ' + oExtraInfo.language;
										}
									}
								} else if( i === 3 ) {
									sInfo += '<br>...';
								}
							}

							switch( oTrackInfo[i].type ) {
								case 'TEXT':
									var sTrackName = oExtraInfo.track_lang;
									if( !sTrackName ) {
										sTrackName = '-- unknown --';
									}
									aSubTitleTracks.push({id: oTrackInfo[i].index, name: sTrackName});
									break;
								case 'VIDEO':
									aVideoTracks.push({id: oTrackInfo[i].index, name: oExtraInfo.fourCC});
									break;
								case 'AUDIO':
									var sName = oExtraInfo.language ? oExtraInfo.language : getLang('channelSettingAudioDefault');
									if( oExtraInfo.bit_rate ) {
										var iMbits = (oExtraInfo.bit_rate / 1000000).toFixed(3);
										sName += ' - ' + oExtraInfo.fourCC + ' (' + iMbits + ' Mbit/s)';
									}
									aAudioTracks.push({id: oTrackInfo[i].index, name: sName});
									break;
							}

						}
					}

					oChannelTrack.innerHTML = sInfo;

				}
				break;

			case 'ExoPlayer':
				// is updated in CustomPlayer: AnalyticsListener
				//var oTrackInfo = m3uConnector.getTotalTrackInfo(), sInfo = '';
				updateTrackStats();
				break;
		}

		bTrackInfoLoaded = true;

	} catch( e ) {
		debug('loadTrackInfo error: ' + e.message);
	}

	return bTrackInfoLoaded;

}


function updateTrackStats() {

	try {
		if( bChannelSettingsOpened ) {
			oChannelTrack.innerHTML = m3uConnector.getTrackStats();
		}
	} catch( e ) { }

}


function switchVideoFormat( sMode ) {

	/*
	if( sChannelSetting !== 'video' ) {
		debug('switchVideoFormat not allowed');
		return false;
	}*/

	//setVideoFormatSetting(sMode);

	if( sMode === false ) {
		sMode = getVideoFormatSetting();
	}

	try {
		switch( sStreamingEngine ) {
			case 'Shaka':
			case 'HlsDash':
				var sCss = 'contain';
				if( sMode == 'fill' ) {
					sCss = 'fill';
				} else if( sMode == 'zoom' || sMode == 'letterbox' ) {
					sCss = 'cover';
				}

				oAvPlayer.style.objectFit = sCss;
				break;
			case 'AvPlay':
				if( sMode == 'fill' ) {
					webapis.avplay.setDisplayMethod("PLAYER_DISPLAY_MODE_FULL_SCREEN");
				} else if( sMode == 'letterbox' ) {
					webapis.avplay.setDisplayMethod("PLAYER_DISPLAY_MODE_LETTER_BOX");
				} else {
					webapis.avplay.setDisplayMethod("PLAYER_DISPLAY_MODE_AUTO_ASPECT_RATIO");
				}
				break;
			case 'ExoPlayer':
				m3uConnector.setAspectMode(sMode);

		}
	} catch( e ) {
		debug('switchPlayerAspectMode error: ' + e.message);
	}

}


function switchBackgroundPlayback( sValue ) {
	if( sDeviceFamily === 'Android' ) {
		m3uConnector.setBackgroundPlaybackEnabled(sValue === 'on');
	}
}


function switchCameraCutout( sValue ) {
	if( sDeviceFamily === 'Android' ) {
		m3uConnector.setCameraCutoutMode(sValue === 'on');
	}
}


function switchVideoTrack( iTrackId ) {

	if( sChannelSetting !== 'sub-dub' ) {
		debug('switchVideoTrack not allowed');
		return false;
	}

	iTrackId = parseInt(iTrackId);

	try {
		if( sCurrentVideoEngine === 'dash' && oDashApi ) {
			var oVideoTracks = oDashApi.getTracksFor('video');
			if( oVideoTracks && oVideoTracks[iTrackId] ) {
				oDashApi.setCurrentTrack(oVideoTracks[iTrackId]);
			}
		} else if( oHlsApi ) {
			//
		} else if( sStreamingEngine === 'AvPlay' && aVideoTracks.length ) {
			//webapis.avplay.setSelectTrack('VIDEO', iTrackId);
		} else if( sStreamingEngine === 'ExoPlayer' && aVideoTracks.length ) {
			//m3uConnector.setSelectTrack('VIDEO', iTrackId);
		}
		iSelectedVideoTrack = iTrackId;
		debug('Switched video track: ' + iTrackId);
	} catch( e ) { debugError(e); }

}


function switchAudioTrack( iTrackId ) {

	if( sChannelSetting !== 'sub-dub' ) {
		debug('switchAudioTrack not allowed');
		return false;
	}

	iTrackId = parseInt(iTrackId);

	try {
		if( sCurrentVideoEngine === 'dash' && oDashApi ) {
			var oAudioTracks = oDashApi.getTracksFor('audio');
			if( oAudioTracks && oAudioTracks[iTrackId] ) {
				oDashApi.setCurrentTrack(oAudioTracks[iTrackId]);
			}
		} else if( oHlsApi ) {
			oHlsApi.audioTrack = iTrackId;
		} else if( sStreamingEngine === 'AvPlay' && aAudioTracks.length ) {
			webapis.avplay.setSelectTrack('AUDIO', iTrackId);
		} else if( sStreamingEngine === 'ExoPlayer' && aAudioTracks.length ) {
			m3uConnector.setSelectTrack('AUDIO', iTrackId);
		}
		iSelectedAudioTrack = iTrackId;
		debug('Switched audio track: ' + iTrackId);
	} catch( e ) { debugError(e); }

}


function switchSubtitleTrack( iTrackId ) {

	if( sChannelSetting !== 'sub-dub' ) {
		debug('switchSubtitleTrack not allowed');
		return false;
	}

	try {
		if( iTrackId == 'OFF' ) {
			hideSubtitles();
			return false;
		}

		iTrackId = parseInt(iTrackId);

		showSubtitles();
		if( sCurrentVideoEngine === 'dash' && oDashApi ) {
			oDashApi.setTextTrack(iTrackId);
		} else if( sCurrentVideoEngine === 'html' ) {
			//oAvPlayer.textTracks[iTrackId].mode = 'showing';
		} else if( oHlsApi ) {
			oHlsApi.subtitleTrack = iTrackId;
		} else if( sStreamingEngine === 'AvPlay' && aSubTitleTracks.length ) {
			webapis.avplay.setSelectTrack('TEXT', iTrackId);
		} else if( sStreamingEngine === 'ExoPlayer' && aSubTitleTracks.length ) {
			m3uConnector.setSelectTrack('TEXT', iTrackId);
		}
		iSelectedSubtitleTrack = iTrackId;
		debug('Switched subtitle track: ' + iTrackId);
	} catch( e ) { debugError(e); }

}


function buildSubDubForm() {

	if( sStreamingEngine === 'AvPlay' ) {
		var sState = webapis.avplay.getState();
		if( sState !== 'READY' && sState !== 'PLAYING' && sState !== 'PAUSED' && !iRetryTrackLoading ) {
			oChannelSubDubSettings.innerHTML = '<p style="margin-top: 60px;">' + getLang('loading') + '</p>';
			return false;
		}
	}

	if( sStreamingEngine === 'ExoPlayer' ) {

		sHtml = '<button class="setting-button" onclick="toggleAudio();">' + getLang('audioTrack') + '</button>';
		sHtml += '<button class="setting-button" onclick="toggleSubtitles();">' + getLang('subtitleTrack') + '</button>';
		oChannelSubDubSettings.innerHTML = sHtml;

		sHtml = '<button class="setting-button" onclick="toggleVideo();">' + getLang('videoTrack') + '</button>';
		getEl('channel_settings_video_codecs').innerHTML = sHtml;

		updateTrackStats();

		return true;
	}

	loadTrackInfo();

	var sHtml = '';
	if( aAudioTracks || aSubTitleTracks ) {

		// Audio-Tracks
		sHtml += '<div class="channel-setting form-row"><label>' + getLang('audioTrack') + '</label>';
		var iCount = aAudioTracks.length;
		if( iCount > 1 ) {
			sHtml += '<select class="selection setting-button" onchange="switchAudioTrack(this.value);">';
				for( var i = 0; i < iCount; i++ ) {
					var sSelectedAttr = '';
					if( iSelectedAudioTrack == aAudioTracks[i].id ) {
						sSelectedAttr = 'selected="selected"';
					}
					sHtml += '<option value="' + aAudioTracks[i].id + '" ' + sSelectedAttr + '>' + aAudioTracks[i].name + '</option>';
				}
			sHtml += '</select>';
		} else if( iCount === 1 ) {
			sHtml += '<p class="selection">' + aAudioTracks[0].name + '</p>';
		} else {
			sHtml += '<p class="selection">' + getLang('channelSettingAudioDefault') + '</p>';
		}

		sHtml += '</div><div class="HR"></div>';

		// Subtitle-Tracks
		sHtml += '<div class="channel-setting form-row"><label>' + getLang('subtitleTrack') + '</label>';
		var iCount = aSubTitleTracks.length;
		if( iCount ) {
			sHtml += '<select class="selection setting-button" onchange="switchSubtitleTrack(this.value);">';
				sHtml += '<option value="OFF">' + getLang('channelSettingSubOff') + '</option>';
				for( var i = 0; i < iCount; i++ ) {
					var sSelectedAttr = '';
					if( bSubtitlesActive && iSelectedSubtitleTrack == aSubTitleTracks[i].id ) {
						sSelectedAttr = 'selected="selected"';
					}
					sHtml += '<option value="' + aSubTitleTracks[i].id + '" ' + sSelectedAttr + '>' + aSubTitleTracks[i].name + '</option>';
				}
			sHtml += '</select>';
		} else {
			sHtml += '<p class="selection">' + getLang('channelSettingSubNoTrack') + '</p>';
		}

		sHtml += '</div>';

	}

	oChannelSubDubSettings.innerHTML = sHtml;

	if( aVideoTracks ) {

		var iCount = aVideoTracks.length;
		if( iCount ) {
			// Video-Tracks
			sHtml = '<div class="HR"></div><div class="channel-setting form-row"><label>' + getLang('videoTrack') + '</label>';
			sHtml += '<select class="selection setting-button" onchange="switchVideoTrack(this.value);">';
				//sHtml += '<option value="OFF">' + getLang('channelSettingSubOff') + '</option>';
				for( var i = 0; i < iCount; i++ ) {
					var sSelectedAttr = '';
					if( iSelectedVideoTrack == aVideoTracks[i].id ) {
						sSelectedAttr = 'selected="selected"';
					}
					sHtml += '<option value="' + aVideoTracks[i].id + '" ' + sSelectedAttr + '>' + aVideoTracks[i].name + '</option>';
				}
			sHtml += '</select></div>';
			getEl('channel_settings_video_codecs').innerHTML = sHtml;
		}

	}


}


function showChannelSetting( sSetting ) {

	sChannelSetting = sSetting;
	iChannelSettingsFocusedField = 0;

	var sChannelSettingContainerId = false;
	switch( sSetting ) {
		case 'video':
			sChannelSettingContainerId = '#channel_settings_video';
			break;
		case 'sub-dub':
			sChannelSettingContainerId = '#channel_settings_subs';
			break;
		default:
			sChannelSettingContainerId = '#channel_settings_content';
	}

	var oSettingSelectBoxes = document.querySelectorAll(sChannelSettingContainerId + ' .setting-button');
	if( oSettingSelectBoxes && oSettingSelectBoxes.length ) {
		setTimeout(function() {
			oSettingSelectBoxes[iChannelSettingsFocusedField].focus();
		}, 50);
	}

	getEl('list_container_right').className = 'edit-' + sSetting;
	document.body.classList.add('channel-setting-edit');

}


function hideChannelSetting() {
	sChannelSetting = false;
	defocus();
	getEl('list_container_right').className = '';
	document.body.classList.remove('channel-setting-edit');
}


function showChannelSettings() {

	clearUi('channelSettings');

	if( sChannelSetting ) {
		hideChannelSetting();
	}

	if( !bChannelSettingsOpened ) {
		bChannelSettingsOpened = true;
		oSelectedItem = getCurrentSelectedItem();
		oSelectedItem.classList.add('selected');
		document.body.classList.add('channel-settings-opened');
		buildSubDubForm();
	}

}

function hideChannelSettings() {
	if( bChannelSettingsOpened ) {
		bChannelSettingsOpened = false;
		document.body.classList.remove('channel-settings-opened');
	}
	hideChannelSetting();
}


function toggleChannelEditMode( sMode ) {

	document.body.classList.remove('channel-edit', 'channel-edit-move', 'channel-edit-delete');

	if( sMode == 'exit' ) {
		sChannelEditMode = false;
		bChannelEditModeActive = false;
		showGroups();
		buildNav(true);
		// Refresh EPG-List
		iSecondsSinceEpgNavListRefresh = 9999;
		iSecondsSinceEpgOverviewRefresh = 9999;
		return false;
	}

	sChannelEditMode = sMode;
	bChannelEditModeActive = true;

	switch( sMode ) {
		case 'move':
			document.body.classList.add('channel-edit', 'channel-edit-move');
			showNav();
			break;
		case 'delete':
			document.body.classList.add('channel-edit', 'channel-edit-delete');
			showNav();
			break;
		default:
			showNav();
			break;

	}

	return true;

}


function removeChannel( iChNum ) {
	aActiveChannelList.splice(iChNum - 1, 1);
	var oSelected = getCurrentSelectedItem();
	moveListDown();
	oSelected.remove();
}


function openContextMenu( sType ) {

	var iCh = -1;

	switch( sType ) {
		case 'channellist':
			var oSelected = oChannelList.querySelector('li.selected'); // should only be called from nav
			if( oSelected ) { iCh = oSelected.dataset.channelnum; }
			break;
		case 'channel':
			iCh = iCurrentChannel;
	}

	iCh = parseInt(iCh);
	if( iCh < 0 ) { return false; }

	var oCh = getChannel(iCh);
	var sHeadline = getChannelHtml(iCh, "context_menu_title");
	if( oCh.protect ) {
		oContextHeadline.className = 'icon-after icon-locked';
	}

	oContextHeadline.classList.toggle('fav', isGlobalFavorite(iCh));
	oContextHeadline.innerHTML = '<div id="context_channel_headline">' + sHeadline + '</div>';

	hideChannelSettings();
	iContextMenuEditChannel = iCh;
	showElement('context_menu');
	oSelectedItem = getCurrentSelectedItem();

}


function hideContextMenu() {

	bRenameFieldActive = false;
	iContextMenuEditChannel = false;
	hideElement('context_menu');
	oSelectedItem = getCurrentSelectedItem();

}


function scrollToListItem( oListItem, bSmooth ) {

	var oParentBox = oCurrentNav, iBoxHeight = oParentBox.offsetHeight;

	if( bSmooth ) {
		oParentBox.classList.add('smooth-scrolling');
		// also scrolls in the parent box!
		//oListItem.scrollIntoView({ behavior: 'smooth', block: 'center' });
		//oParentBox.scrollTo({top: oListItem.offsetTop - (iBoxHeight * 0.5), behavior: 'smooth'});
	}

	oParentBox.scrollTop = oListItem.offsetTop - (iBoxHeight * 0.5);

	if( bSmooth ) {
		oParentBox.classList.remove('smooth-scrolling');
	}

}


function filterCategory( oFilterItem ) {
	removeGroupFilter();
	//removeFilterCategory();

	sFilterCategory = oFilterItem.id.replace('category_', '');
	oFilterItem.classList.add('active-category');
	hideGroups();
	buildNav();
}


function removeFilterCategory() {

	sFilterCategory = false;
	var oFilterItem = getEl('group_nav').querySelector('.active-category');
	if( oFilterItem ) { oFilterItem.classList.remove('active-category'); }

}


function getCurrentSelectedItem() {

	var oSelected = false; oCurrentNav = false;

	if( iContextMenuEditChannel !== false ) {
		oCurrentNav = oContextNav;
	} else if( bPlaylistSelectorOpened ) {
		oCurrentNav = oPlaylistNavSelector;
	} else if( bGroupSelectorOpened ) {
		oCurrentNav = getEl('groups_selector_list');
	} else if( bFavSelectorOpened ) {
		oCurrentNav = getEl('fav_selector_list');
	} else if( bChannelSettingsOpened ) {
		oCurrentNav = getEl('channel_settings_nav');
	} else if( bAdvancedNavOpened ) {
		oCurrentNav = getEl('advanced_list');
	} else if( bGroupsOpened ) {
		oCurrentNav = oGroupsNav;
		oSelected = oGroupsNav.querySelector('.selected');

		if( !oSelected && iSelectedFavId ) {
			oSelected = getEl('nav_fav_' + iSelectedFavId);
		}
		else if( !oSelected && sSelectedGroup ) {
			switch( sSelectedGroup ) {
				case '__all':
					oSelected = getEl('all_channels_item');
					break;
				default:
					oSelected = getEl('nav_gr_' + sSelectedGroup);
			}
		}

		if( !oSelected ) {
			oSelected = oGroupsNav.querySelector('.list-item');
		}

		if( oSelected ) {
			return oSelected;
		}
	}

	if( oCurrentNav ) {
		oSelected = oCurrentNav.querySelector('li.selected');
		if( !oSelected ) {
			oSelected = oCurrentNav.querySelector('li');
		}
		return oSelected;
	}

	oCurrentNav = oChannelList;
	oSelected = oCurrentNav.querySelector('li.selected');
	if( !oSelected && iCurrentChannel ) {
		oSelected = getNavChannel(iCurrentChannel);
	}

	if( !oSelected ) {
		oSelected = getNavChannel(aChannelOrder[0]);
	}

	return oSelected;

}


function getLastVisibleItem( node ) {

	while( node ) {
		while( node && (node.dataset.skip === 'yes' || node.classList.contains('hidden-list')) ) {
			node = node.previousElementSibling;
		}

		if( node && node.classList.contains('sub-list') && !node.classList.contains('hidden-list') && node.lastElementChild ) {
			node = node.lastElementChild;
			continue;
		}

		return node;
	}

	return null;

}


function getFirstVisibleItem( node ) {

	while( node ) {
		while( node && (node.dataset.skip === 'yes' || node.classList.contains('hidden-list')) ) {
			node = node.nextElementSibling;
		}

		if( node && node.classList.contains('sub-list') && !node.classList.contains('hidden-list') && node.firstElementChild ) {
			node = node.firstElementChild;
			continue;
		}

		return node;
	}

	return null;

}


function getNextListItem( oItems, oCurrent, iSteps = 1 ) {

	if( !oItems || !oCurrent ) return oCurrent;
	var oListItems = Array.from(oItems);
	if( !oListItems.length ) return oCurrent;

	var iCurrentIndex = oListItems.indexOf(oCurrent), iNextIndex = iCurrentIndex + iSteps;

	iNextIndex = (iNextIndex % oListItems.length + oListItems.length) % oListItems.length;

	return oListItems[iNextIndex];

}

function getPrevListItem( oItems, oCurrent, iSteps = 1 ) {
	return getNextListItem(oItems, oCurrent, -iSteps);
}


function moveListUp( iSteps ) {

	var oSelected = getCurrentSelectedItem();
	iSteps = iSteps || 1; oSelectedItem = oSelected;

	if( oSelected ) {
		oSelected.classList.remove('selected');

		// Channellist
		var iChannelOrderPos = oSelectedItem.dataset.order;
		if( typeof(iChannelOrderPos) !== "undefined" ) {
			iChannelOrderPos = parseInt(iChannelOrderPos) - iSteps;
			if( iChannelOrderPos < -1 ) {
				iChannelOrderPos = 0;
			} else if( iChannelOrderPos == -1 ) {
				iChannelOrderPos = aChannelOrder.length - 1;
			}

			var iNewChannelNum = aChannelOrder[iChannelOrderPos];
			oSelectedItem = getNavChannel(iNewChannelNum);
		} else if( oSelected.dataset.prev ) {
			oSelectedItem = document.querySelector('#' + oSelected.dataset.prev + ' li:last-child');
		} else {
			for( var i = 1; i <= iSteps; i++ ) {
				var oPrev = getLastVisibleItem(oSelectedItem.previousElementSibling);

				if( !oPrev ) {
					if( i === 1 ) {
						var oParent = oSelected.parentElement;
						if( oParent.classList.contains('sub-list') ) {
							if( oParent.previousElementSibling ) {
								oSelectedItem = getLastVisibleItem(oParent.previousElementSibling);
							} else {
								oSelectedItem = getLastVisibleItem(oParent.parentElement.lastElementChild);
							}
						} else {
							oSelectedItem = getLastVisibleItem(oParent.lastElementChild);
						}

					}
					break;
				}

				oSelectedItem = oPrev;
			}
		}

		scrollToListItem(oSelectedItem, (iSteps > 3));
		oSelectedItem.classList.add('selected');
		focusListItem(oSelectedItem, false);
	}

	return oSelectedItem;

}


function moveListDown( iSteps ) {

	var oSelected = getCurrentSelectedItem();
	iSteps = iSteps || 1; oSelectedItem = oSelected;

	if( oSelected ) {
		oSelected.classList.remove('selected');

		// Channellist
		var iChannelOrderPos = oSelectedItem.dataset.order;
		if( typeof(iChannelOrderPos) !== "undefined" ) {
			iChannelOrderPos = parseInt(iChannelOrderPos) + iSteps;
			if( iChannelOrderPos > aChannelOrder.length ) {
				iChannelOrderPos = aChannelOrder.length - 1;
			} else if( iChannelOrderPos == aChannelOrder.length ) {
				iChannelOrderPos = 0;
			}

			var iNewChannelNum = aChannelOrder[iChannelOrderPos];
			oSelectedItem = getNavChannel(iNewChannelNum);
		} else if( oSelected.dataset.next ) {
			oSelectedItem = document.querySelector('#' + oSelected.dataset.next + ' li:first-child');
		} else {
			for( var i = 1; i <= iSteps; i++ ) {
				var oNext = getFirstVisibleItem(oSelectedItem.nextElementSibling);

				// Last item, go to first
				if( !oNext ) {
					if( i === 1 ) {
						var oParent = oSelected.parentElement;
						if( oParent.classList.contains('sub-list') ) {
							if( oParent.nextElementSibling ) {
								oSelectedItem = getFirstVisibleItem(oParent.nextElementSibling);
							} else {
								oSelectedItem = getFirstVisibleItem(oParent.parentElement.firstElementChild);
							}
						} else {
							oSelectedItem = getFirstVisibleItem(oParent.firstElementChild);
						}

					}
					break;
				}

				oSelectedItem = oNext;
			}
		}

		scrollToListItem(oSelectedItem, (iSteps > 3));
		oSelectedItem.classList.add('selected');
		focusListItem(oSelectedItem, false);
	}

	return oSelectedItem;

}


function focusListItem( oSelectedItem, bMouseOver ) {

	if( oSelectedItem && oSelectedItem.dataset.channelnum ) {

		var iChNum = oSelectedItem.dataset.channelnum, aCurChannel = getChannel(iChNum), iXtreamId = false;
		if( !aCurChannel ) { return false; }

		// Load xtream info
		if( aCurChannel.type === 'movie' && aCurChannel.x_stream_id ) {
			iXtreamId = aCurChannel.x_stream_id;
		} else if( aCurChannel.type === 'series' && aCurChannel.x_series_id ) {
			iXtreamId = aCurChannel.x_series_id;
		}

		if( iXtreamId ) {

			if( aCurChannel.type === 'series' && aCurChannel.cover ) {
				iLastLoadedXtreamInfoId = false;
				oXtreamSeriesInfoCache = false;
				renderXtreamInfo(aCurChannel, iXtreamId);
				return true;
			}

			// This may result in too many requests
			if( iLastLoadedXtreamInfoId === iXtreamId ) {
				return;
			}

			iLastLoadedXtreamInfoId = false;
			oXtreamSeriesInfoCache = false;

			if( iXtreamInfoLoadingTimer ) {
				clearTimeout(iXtreamInfoLoadingTimer);
			}

			if( !oXtreamInfoLoader ) {
				oXtreamInfoLoader = document.createElement('div');
				oXtreamInfoLoader.className = 'loading-info';
			}

			oXtreamChannelInfo.appendChild(oXtreamInfoLoader);
			document.body.classList.add('xtream-info-opened');

			bLoadingXtreamInfo = true;
			iXtreamInfoLoadingTimer = setTimeout(function() {
				loadXtreamInfo(aCurChannel, iXtreamId);
			}, 250);

		} else {
			iLastLoadedXtreamInfoId = false;
			oXtreamChannelInfo.innerHTML = '';
			document.body.classList.remove('xtream-info-opened');
		}

	}

}


function selectListItem() {

	var oLastSelected = getCurrentSelectedItem();
	if( oLastSelected && oLastSelected != oSelectedItem ) {
		oLastSelected.classList.remove('selected');
		oSelectedItem.classList.add('selected');
	}

	if( iContextMenuEditChannel !== false ) {

		if( !isPremiumAccessAllowed() ) {
			openPremiumHint();
			return false;
		}

		var oCh = getChannel(iContextMenuEditChannel);

		switch( oSelectedItem.id ) {
			case 'context-add-fav':
				var bFavAdded = toggleFavourite(iContextMenuEditChannel);
				hideContextMenu();
				//oContextHeadline.classList.toggle('fav', bFavAdded);
				return false;
			case 'context-rename':
				showRenameInput(iContextMenuEditChannel); return false;
				break;
			case 'context-move':
				// Touch: Groups-Editor mit Pfeil-Leiste und Drag; sonst (TV/Desktop) der Inline-Dialog
				if( sLastPointerType === 'touch' && openGroupsMoveEditor(iContextMenuEditChannel) ) { return false; }
				enableChannelMoveMode(iContextMenuEditChannel); return false;
				break;
			case 'context-protect':
				if( !bProtectionUnlocked ) {
					showProtectionInput(iContextMenuEditChannel, sProtectionPassword); return false;
				}

				if( oCh.protect ) {
					delete oCh.protect;
					oContextHeadline.classList.remove('icon-after', 'icon-locked');
				} else {
					oCh.protect = true;
					oContextHeadline.classList.add('icon-after', 'icon-locked');
				}

				saveChannel(oCh);

				if( bNavOpened ) {
					recreateNavChannel(iContextMenuEditChannel);
					/*var oNavChannel = getNavChannel(iContextMenuEditChannel);
					if( oNavChannel ) {
						oNavChannel.classList.toggle('protected', (oCh.protect === true));
					}*/
				}

				break;
			case 'context-delete':
				if( getChannelCount() === 1 ) {
					showModal('😡');
					return false;
				}

				oCh.deleted = true;
				saveChannel(oCh);
				aActiveChannelList.splice(iContextMenuEditChannel, 1);

				if( iContextMenuEditChannel < iCurrentChannel ) {
					iCurrentChannel--;
					localStorage.setItem('iCurrentChannel', iCurrentChannel);
				}
				else if( iContextMenuEditChannel === iCurrentChannel ) { // Current channel deleted, load next
					iCurrentChannel = -1;
					loadChannel(iContextMenuEditChannel);
				}

				if( bNavOpened ) {
					buildNav(true);
					selectNavChannel(iContextMenuEditChannel);
					hideContextMenu();
				}

				break;
		}

		bChannelNameGenerated = false;
		bNeedNavRefresh = true;

		return false;

	}

	if( bFavSelectorOpened ) {

		if( iChannel2Fav !== false && toggleChannelToFavGroup(iChannel2Fav, oSelectedItem.dataset.fav) ) {
			hideFavsSelector();
		}

		return false;

	}

	/*if( bSeriesSelectorOpened ) {
		playEpisode(oSelectedItem);
		return false;
	}*/

	if( bPlaylistSelectorOpened ) {
		if( oSelectedItem.id === 'selector_open_global_favorites' ) {
			loadGlobalFavorites();
		} else if( oSelectedItem.id === 'selector_open_playlist_manager' ) {
			hidePlaylistSelector();
			openSettings('playlists');
		} else if( oSelectedItem.dataset.pid ) {
			pickPlaylistSelector(oSelectedItem);
		}

		return false;
	}

	if( bGroupsOpened || bAdvancedNavOpened || bGroupSelectorOpened ) {

		removeFilterCategory();

		var sLastSelectedGroup = sSelectedGroup;
		if( oSelectedItem.dataset.group ) {
			// Is locked?
			if( isGroupUnlocked(oSelectedItem.dataset.group) ) {
				sSelectedGroup = oSelectedItem.dataset.group;
			} else {
				return false;
			}
		}

		/*if( sSelectedGroup === '__fav' ) {
			//getFavsCount();
			countFavChannels();
			if( !bPlaylistHasFavs ) {
				showModal(getLang("errorNoFavouritesYet"));
				sSelectedGroup = sLastSelectedGroup;
				return false;
			}
		}*/

		if( oSelectedItem.dataset.fav ) {
			// Is locked?
			if( isFavGroupUnlocked(oSelectedItem.dataset.fav) ) {
				iSelectedFavId = oSelectedItem.dataset.fav;
			} else {
				return false;
			}
		}

		bRecentlyWatchedActive = false;
		setFilters();

		switch( oSelectedItem.id ) {

			// Groups nav
			case 'playlist_selector_item':
			case 'current_playlist':
				showPlaylistSelector();
				break;
			case 'global_favorites':
			case 'favs_global_favorites':
				loadGlobalFavorites();
				break;
			case 'recently_watched_item':
				bRecentlyWatchedActive = true;
			case 'all_channels_item':
				removeGroupFilter();
				removeFavFilter();
				oSelectedItem.classList.add('active-category');
				bNeedNavRefresh = true;
				hideGroups();
				buildNav();
				break;
			case 'groups_selector_item':
				//showGroupsSelector();
				toggleGroupsList();
				return false;
				break;
			case 'favs_selector_item':
				//showFavsSelector();
				toggleFavsList();
				break;

			case 'category_series':
				if( !oCurrentPlaylist.seriesCount ) {
					return false;
				}
				filterCategory(oSelectedItem);
				break;
			case 'category_movie':
				if( !oCurrentPlaylist.movieCount ) {
					return false;
				}
				filterCategory(oSelectedItem);
				break;
			case 'category_live':
				if( !oCurrentPlaylist.liveCount ) {
					return false;
				}
				filterCategory(oSelectedItem);
				break;

			case 'edit_fav_groups':
				openGroupsEditor('favs');
				break;

			case 'settings_group':
				openSettings();
				break;
			case 'nav_epg_overview':
				showEpgOverview();
				break;
			case 'nav_debug':
				toggleDebugger();
				break;
			case 'nav_search':
				focusSearchField();
				break;
			case 'nav_edit_groups':
				openGroupsEditor(false);
				break;
			case 'open_guide':
				showControlsGuide(sDeviceFamily);
				break;
			case 'nav_channel_edit':
				toggleChannelEditMode('move');
				break;
			case 'open_debugger':
				toggleDebugger();
				break;
			case 'nav_protection':
				toggleProtectionLock();
				buildNav(true);
				break;
			case 'nav_close_app':
				closeApp();
				break;
			case 'info':
				break;

			default:

				/*if( sSelectedGroup === '__fav' && !getFavsCount() ) {
					showModal(getLang("errorNoFavouritesYet"));
					//removeGroupFilter();
					return false;
				}*/

				if( bGroupSelectorOpened ) {
					hideGroupsSelector();
				}

				hideGroups();
				buildNav();

		}

		return false;
	}

	if( oSelectedItem && oSelectedItem.dataset.channelnum ) {
		loadChannel(oSelectedItem.dataset.channelnum);
		hideNav();
		return false;
	}

	if( bChannelSettingsOpened ) {

		if( oSelectedItem.dataset.setting ) {
			showChannelSetting(oSelectedItem.dataset.setting); return false;
		}

		switch( oSelectedItem.id ) {
			case 'channel-setting-audio':
				toggleAudio(); break;
			case 'channel-setting-subs':
				toggleSubtitles(); break;
			case 'channel-setting-favourite':
				toggleFavourite(iCurrentChannel); break;
			case 'channel-setting-playback':
				toggleControls(); break;
			case 'channel-setting-cast':
				googleCast(); break;
			case 'open-channel-edit':
				openContextMenu('channel'); break;
			case 'open-overview':
				showEpgOverview(); break;
			default:
				oSelectedItem.click();
		}

		return false;
	}

	if( oSelectedItem.dataset.action === 'openFavsEditor' ) {
		openGroupsEditor('favs');
	}

}


function refreshFavStatus() {

	if( iCurrentChannel === false ) {
		return false;
	}

	if( isGlobalFavorite(iCurrentChannel) ) {
		//sOutput = '⭐ ' + sOutput;
		document.body.classList.add('is-favourite-channel');
	} else {
		document.body.classList.remove('is-favourite-channel');
	}

}


var iChannel2Fav = false;
function showFavsSelector( iChNum ) {

	iChannel2Fav = iChNum;
	var sHtml = '', sGlobalFavClass = '', sChannelIdent = getChannelKey(iChNum);

	if( isGlobalFavorite(iChNum) ) {
		sGlobalFavClass = 'icon icon-star ';
	}

	sHtml += '<li class="' + sGlobalFavClass + '" id="selector_fav_global" data-fav="global">' + getLang("globalFavorites") + '</li>';

	if( getFavsConfig() && oFavsConfig[iCurrentPlaylistId] ) {
		var aFavConfiguration = oFavsConfig[iCurrentPlaylistId];

		for( var iId in aFavConfiguration ) {
			var sClass = '';

			if( aFavConfiguration[iId].channels && typeof(aFavConfiguration[iId].channels[sChannelIdent]) === 'number' ) {
				sClass += 'icon icon-star ';
			}

			/*if( (!sHtml && !iSelectedFavId) || (iSelectedFavId == iId) ) {
				sClass += 'selected ';
			}*/

			if( aFavConfiguration[iId].hidden ) {
				continue;
			}
			if( aFavConfiguration[iId].protected ) {
				//sClass += 'svg-icon icon-lock ';
				// TODO: unlock?
			}

			sHtml += '<li class="' + sClass + '" id="selector_fav_' + iId + '" data-fav="' + iId + '">' + aFavConfiguration[iId].name + '</li>';
		}
	}

	getEl('fav_selector_headline').innerHTML = getChannel(iChNum).name;
	getEl('fav_selector_list').innerHTML = sHtml;

	if( iSelectedFavId && getEl("selector_fav_" + iSelectedFavId) ) {
		getEl("selector_fav_" + iSelectedFavId).classList.add("selected");
	} else {
		getEl('fav_selector_list').querySelector('li:first-child').classList.add("selected");
	}

	bFavSelectorOpened = true;
	getEl('fav_selector').classList.add('active');
	oSelectedItem = getCurrentSelectedItem();

}


function hideFavsSelector() {
	if( bFavSelectorOpened ) {
		bFavSelectorOpened = false;
		iChannel2Fav = false;
		getEl('fav_selector').classList.remove('active');
		oSelectedItem = getCurrentSelectedItem();
	}
}


function showGroupsSelector() {

	var sHtml = '', sActiveClass = '';

	if( !sSelectedGroup || sSelectedGroup === '__all' ) {
		sActiveClass = 'active selected';
	}

	sHtml += '<li id="all_channels_group" class="i18n select ' + sActiveClass + '" data-group="__all" data-langid="allChannels">' + getLang('allChannels') + '</li>';

	for( var sKey in aGroups ) {
		sActiveClass = (sSelectedGroup === sKey) ? 'class="active selected"' : '';
		sHtml += '<li id="nav_gr_' + sKey + '" ' + sActiveClass + ' data-group="' + sKey + '">' + sKey + ' (' + aGroups[sKey] + ')</li>';
	}

	getEl('groups_selector_list').innerHTML = sHtml;

	bGroupSelectorOpened = true;
	getEl('groups_selector').classList.add('active');
	oSelectedItem = getCurrentSelectedItem();

}


function hideGroupsSelector() {
	if( bGroupSelectorOpened ) {
		bGroupSelectorOpened = false;
		getEl('groups_selector').classList.remove('active');
		oSelectedItem = getCurrentSelectedItem();
	}
}


function toggleGroupsList() {
	var bHidden = getEl('dynamic_groups_list').classList.toggle('hidden-list');
	getEl('groups_selector_item').classList.toggle('collapsed', bHidden);
	localStorage.setItem('groupsNavOpened', !bHidden);
	scrollToListItem(oSelectedItem, true);
}

function toggleFavsList() {
	var bHidden = getEl('dynamic_favs_list').classList.toggle('hidden-list');
	getEl('favs_selector_item').classList.toggle('collapsed', bHidden);
	localStorage.setItem('favNavOpened', !bHidden);
	scrollToListItem(oSelectedItem, true);
}


function displayChannelNumber( iChNum ) {
	return parseInt(iChNum) + 1;
}


function generateChannelName() {

	var iNext = getNextChannelNum(true), iPrev = getPrevChannelNum(true);
	var iChannelNumber = displayChannelNumber(iCurrentChannel), sChannelLogo = '';

	if( sCurrentChannelLogo ) {
		sChannelLogo = '<img id="ch_logo" src="' + sCurrentChannelLogo + '" decoding="async" loading="lazy">';
	}

	oChannelLogo.innerHTML = sChannelLogo;

	var sOutput = '<span id="ch_name">'  + sCurrentChannelName + '</span><span id="ch_num">' + iChannelNumber + '</span>';

	if( !sCurrentChannelGroup || sCurrentChannelGroup == '-' ) {
		oChannelGroup.innerHTML = '';
	} else {
		oChannelGroup.innerHTML = '&#9654; ' + sCurrentChannelGroup;
	}

	if( iCurrentChannel !== iPrev && getChannel(iPrev) ) {
		oPrevChannel.innerHTML = getChannel(iPrev).name + ' <span>⇣ ' + displayChannelNumber(iPrev) + '</span>';
	} else {
		oPrevChannel.innerHTML = '';
	}

	if( iCurrentChannel !== iNext && getChannel(iNext) ) {
		oNextChannel.innerHTML =  getChannel(iNext).name + ' <span>⇡ ' + displayChannelNumber(iNext) + '</span>';
	} else {
		oNextChannel.innerHTML = '';
	}

	oChannelName.className = getChannel(iCurrentChannel).protect ? 'icon-after icon-lock' : '';
	oChannelName.innerHTML = sOutput;

	bChannelNameGenerated = true;

	if( sSmartControlActive ) {
		setSmartEpg();
	}

}


function showChannelName( bShowSmartControls ) {

	clearUi('channelName');

	if( iCurrentChannel === false || sCurrentChannelName === false ) {
		return false;
	}

	bChannelNameOpened = true;

	if( !bChannelNameGenerated ) {
		generateChannelName();
	}

	refreshFavStatus();

	// Add current EPG channel info
	//sLoadingFromDb = false;

	if( oCurrentEpisode ) {
		var sName = oCurrentEpisode.title;
		if( oCurrentEpisode.episode_num ) {
			sName = 'EP ' + oCurrentEpisode.episode_num + ' | ' + sName;
		}
		getEl('channel_episode_name').innerHTML = '<div id="episode_name">' + sName + '</div>';
	} else {
		loadChannelEpg(aArchiveData !== false);
	}

	if( sSmartControlActive ) {
		return;
	}

	if( bSmartControlsEnabled && bShowSmartControls ) {
		showSmartControls('player');
	}

	oChannelInfo.appendChild(oChannelEpg);
	oChannelInfo.classList.add('visible');
	oClock.classList.add('visible');

	if( typeof(showChannelNameCallback) === 'function' ) {
		try {
			showChannelNameCallback();
		} catch( e ) {
			debugError(e);
		}
	}

	if( iChannelNameTimer ) {
		clearTimeout(iChannelNameTimer);
	}
	iChannelNameTimer = setTimeout(function() {
		hideChannelName();
	}, 3000);
}


function hideChannelName() {
	bChannelNameOpened = false;
	oChannelInfo.classList.remove('visible');
	oClock.classList.remove('visible');
	//hideSmartControls();
}


function channelInput( iNumber ) {

	//hideChannelName();
	clearUi();

	if( iChannelInputTimer ) {
		clearTimeout(iChannelInputTimer);
	}

	var iTimeout = 3000;
	oChannelNumberInput.classList.add('visible');
	bChannelInputOpened = true;

	if( iChannelInputNumber.length >= 5 ) {
		iTimeout = 0;
	} else {
		iChannelInputNumber += iNumber.toString();
		oChannelNumberInput.innerHTML = '<div id="channel_input_numbers">' + iChannelInputNumber + '</div>';
	}

	iChannelInputTimer = setTimeout(function() {
		iChannelInputNumber = parseInt(iChannelInputNumber) - 1;
		loadChannel(iChannelInputNumber);
		hideChannelInput();
	}, iTimeout);

}


function hideChannelInput() {
	if( iChannelInputTimer ) {
		clearTimeout(iChannelInputTimer);
	}
	bChannelInputOpened = false;
	iChannelInputNumber = '';
	oChannelNumberInput.classList.remove('visible');
}


function getNextChannel( bUseCurrentChannel ) {
	var oSelected = bUseCurrentChannel ? getNavChannel(iCurrentChannel) : getCurrentSelectedItem();
	var iOrderNumber = oSelected ? oSelected.dataset.order : false;

	if( iOrderNumber !== false ) {
		iOrderNumber = parseInt(iOrderNumber) + 1;
		var iNewChNum = aChannelOrder[iOrderNumber];
		oSelectedItem = getNavChannel(iNewChNum);
	}

	if( !oSelectedItem ) {
		oSelectedItem = getNavChannel(aChannelOrder[0]);
	}
	return oSelectedItem;
}

function getPrevChannel( bUseCurrentChannel ) {
	var oSelected = bUseCurrentChannel ? getNavChannel(iCurrentChannel) : getCurrentSelectedItem();
	var iOrderNumber = oSelected ? oSelected.dataset.order : false;

	if( iOrderNumber !== false ) {
		iOrderNumber = parseInt(iOrderNumber) - 1;

		var iNewChNum = aChannelOrder[iOrderNumber];
		oSelectedItem = getNavChannel(iNewChNum);
	}

	if( !oSelectedItem ) {
		oSelectedItem = getNavChannel(aChannelOrder[aChannelOrder.length - 1]);
	}
	return oSelectedItem;
}


function channelUp() {
	if( bSeriesPlaying ) {
		showNav(); return;
	}

	loadChannel(getNextChannelNum(true));
}

function getNextChannelNum( bUseCurrentChannel ) {
	if( true || sSelectedGroup ) {
		var oItem = getNextChannel(bUseCurrentChannel);
		if( oItem ) {
			return parseInt(oItem.dataset.channelnum);
		}
	}

	var iNewChannel = iCurrentChannel + 1;
	if( iNewChannel >= getChannelCount() ) {
		iNewChannel = 0;
	}

	return iNewChannel;
}

function channelDown() {
	if( bSeriesPlaying ) {
		showNav(); return;
	}

	loadChannel(getPrevChannelNum(true));
}

function getPrevChannelNum( bUseCurrentChannel ) {
	if( true || sSelectedGroup ) {
		var oItem = getPrevChannel(bUseCurrentChannel);
		if( oItem ) {
			return parseInt(oItem.dataset.channelnum);
		}
	}

	var iNewChannel = iCurrentChannel - 1;
	if( iNewChannel < 0 ) {
		iNewChannel = getChannelCount() - 1;
	}

	return iNewChannel;
}


function initPlayer() { // executed in playlist.js

	var iLastStoredChannel = getLastPlayedChannel();
	loadPlayerFrameworkOnce();
	initClock();
	hideLoader();

	if( oCurrentPlaylist && oCurrentPlaylist.lastChannel ) {
		//iLastStoredChannel = parseInt(oCurrentPlaylist.lastChannel);
	}

	if( !AppSettings.isActive('startup-last-channel') ) {
		showNav(); return;
	}

	// Autostart only if live TV channel, else open nav
	var aLastChannel = getChannel(iLastStoredChannel);
	if( aLastChannel && (aLastChannel.type === 'movie' || aLastChannel.type === 'series') ) {
		iCurrentChannel = iLastStoredChannel;
		showNav();
	} else {
		loadChannel(iLastStoredChannel);
	}

}


function playVideo() {

	if( AppSettings.getSetting('choose-player', 'app_internal') === 'mpv_internal' ) { return; }

	if( sStreamingEngine === "AvPlay" ) {
		try {
			webapis.avplay.prepareAsync(successLoadCallback, errorLoadCallback);
			switchVideoFormat(false);
		} catch( e ) {
			debugError(e);
		}
		return;
	}

	if( bFirstPlayStatus === 0 ) {
		hideElement('play_button');
		bFirstPlayStatus = 1;
	}

	if( oAvPlayer && bChannelReady ) {
		bFirstPlayStatus = 2;
		hideElement('play_button');
		oAvPlayer.play();
	}

	if( !bPlaying && sPlayingUrl && bChannelWasAlreadyPlaying ) {
		loadAndPlayChannelUrl();
	}

}


function restoreVideo() {

	if( sPlayingUrl && sStreamingEngine === "AvPlay" ) {
		try {
			var sState = webapis.avplay.getState();

			if( sState === 'PAUSED' && bVodPaused ) {
				webapis.avplay.restore();
				bChannelReady = true;
				return;
			}

			if( iCurrentChannel !== false && sState !== 'PLAYING' ) {
				var iLastCh = iCurrentChannel;
				iCurrentChannel = false; // Force reload channel
				loadChannel(iLastCh);
			}

			//webapis.avplay.restoreAsync(sPlayingUrl, 0, true, successLoadCallback, errorLoadCallback);
			//switchVideoFormat(false);
			//playChannelUrl();

		} catch( e ) {
			debugError(e);
		}
	}

}


function stopVideo() {
	if( sStreamingEngine === "AvPlay" ) {
		try {
			webapis.avplay.stop();
			bChannelReady = false;
		} catch( e ) {
			debugError(e);
		}
	} else {
		stopStream();
	}

	bPlaying = false;
}


function isLive() {

	try {
		switch( sStreamingEngine ) {
			case 'Shaka':
			case 'HlsDash':
				return (oHlsApi.latestLevelDetails && oHlsApi.latestLevelDetails.live);
			case 'AvPlay':
				return (webapis.avplay.getStreamingProperty("IS_LIVE") == '1');
		}
	} catch( e ) { }

	return false;

}


function togglePlayState() {

	switch( sStreamingEngine ) {
		case 'AvPlay':
			if( bPlaying ) {
				webapis.avplay.pause();
			} else {
				webapis.avplay.play();
			}
			changeButtonState('playpause');
			break;
		case 'ExoPlayer':
			if( typeof(m3uConnector) === 'object' ) {
				if( bPlaying ) {
					m3uConnector.pauseVideo();
				} else {
					m3uConnector.resumeVideo();
				}
				bPlaying = !bPlaying;
				changeButtonState('playpause');
			}
			break;
		default:
			if( AppSettings.getSetting('choose-player', 'app_internal') === 'mpv_internal' ) { return; }
			if( bPlaying ) {
				oAvPlayer.pause();
			} else if( oAvPlayer.paused || oAvPlayer.ended ) {
				oAvPlayer.play();
			} else if( bChannelWasAlreadyPlaying ) {
				playChannelUrl();
			} else {
				return;
			}
			break;
	}

	bPlaying = !bPlaying;

}


function loadTizenFramework() {

	oAvPlayer = document.createElement('object');
	oAvPlayer.id = 'player_samsung';
	oAvPlayer.type = 'application/avplayer';
	document.body.appendChild(oAvPlayer);

	var aAvPlayErrors = {
		'PLAYER_ERROR_NONE': 'Operation has successfully completed; no error.',
		'PLAYER_ERROR_INVALID_PARAMETER': 'Unable to find the parameter',
		'PLAYER_ERROR_NO_SUCH_FILE': 'Unable to find the specified media content',
		'PLAYER_ERROR_INVALID_OPERATION': 'Invalid API Call at the moment',
		'PLAYER_ERROR_SEEK_FAILED': 'Failed to perform seek operation, or seek operation called during an invalid state',
		'PLAYER_ERROR_INVALID_STATE': 'AVPlay API method was called during an invalid state',
		'PLAYER_ERROR_NOT_SUPPORTED_FILE': 'Multimedia file type not supported',
		'PLAYER_ERROR_NOT_SUPPORTED_FORMAT': 'Multimedia file format not supported',
		'PLAYER_ERROR_INVALID_URI': 'Input URI is in an invalid format',
		'PLAYER_ERROR_CONNECTION_FAILED': 'Failed multiple attempts to connect to the specified content server',
		'PLAYER_ERROR_GENEREIC': 'Failed to create the display window'
	};

	var oSubtitlesBox = getEl('subtitles');
	var oListener = {
		onbufferingstart: function() {
			//debug("Buffering start.");
			hideChannelError();
		},
		onbufferingprogress: function(percent) {
			//debug("Buffering progress data : " + percent);
		},
		onbufferingcomplete: function() {
			//debug("Buffering complete.");
			hideLoader();
		},
		onstreamcompleted: function() {
			//debug("Stream Completed");

			// start again
			stopVideo();
			playVideo();
			//webapis.avplay.play();
			//webapis.avplay.stop();
			//bPlayerLoaded = false;
		},
		oncurrentplaytime: function(iCurrentTime) {
			//debug("Current playtime: " + currentTime);
			updateProgressBar(Math.floor(iCurrentTime / 1000));
		},
		onerror: function(eventType) {
			//debug("onerror: " + eventType);

			// try to reconnect
			if( eventType === 'PLAYER_ERROR_CONNECTION_FAILED' ||
				eventType === 'PLAYER_ERROR_NOT_SUPPORTED_FORMAT' ||
				eventType === 'PLAYER_ERROR_NOT_SUPPORTED_FILE' ||
				eventType === 'PLAYER_ERROR_INVALID_OPERATION'
			) {
				bStreamWasInterrupted = true;
				if( bChannelWasAlreadyPlaying && tryReconnect() ) {
					debug("onerror tryReconnect");
					return false;
				}
			}

			var sError = getLang('channelLoadError'), sCodeError = 'Code: ' + eventType;
			if( aAvPlayErrors[eventType] ) {
				sCodeError = aAvPlayErrors[eventType] + '<br>' + sCodeError;
			}

			if( eventType == 'PLAYER_ERROR_NOT_SUPPORTED_FILE' || eventType == 'PLAYER_ERROR_INVALID_URI' ) {
				sError = getLang('channelNotSupportedFile');
			}

			showChannelError(sError, sCodeError);
			stopVideo();
			bPlayerLoaded = false;
		},
		onerrormsg: function(eventType, eventMsg) {
			//debug("onerrormsg type error : " + eventType);
			//debug("onerrormsg message : " + eventMsg);
		},
		onevent: function(eventType, eventData) {
			if( eventType === 'PLAYER_MSG_BITRATE_CHANGE' || eventType === 'PLAYER_MSG_RESOLUTION_CHANGED' ) {
				if( bChannelSettingsOpened && webapis.avplay.getState() === 'PLAYING' ) {
					bTrackInfoLoaded = false;
					loadTrackInfo();
				}
			}

			//debug("onevent: " + eventType + ", data: " + eventData);
			//debug(webapis.avplay.getState());
			//debug(webapis.avplay.getCurrentStreamInfo());
		},
		onsubtitlechange: function(duration, sText, data3, data4) {
			if( bSubtitlesActive ) {
				oSubtitlesBox.innerHTML = sText;
			}
		},
		ondrmevent: function(drmEvent, drmData) {

			//debug("DRM callback: " + drmEvent);
			//debug(drmData);

			if( drmData.name === 'Challenge' && aCurrentChannel && aCurrentChannel.drmT && aCurrentChannel.drmK ) {
				var sRequestSessionId = drmData.session_id, oHttp = new XMLHttpRequest(), sChallengeData = drmData.challenge;
				oHttp.open("POST", aCurrentChannel.drmK);
				if( aCurrentChannel.drmT === 'playready' ) {
					oHttp.responseType = 'text';
					oHttp.setRequestHeader("Content-Type", "text/xml");
					oHttp.setRequestHeader("X-AxDRM-Message", "love you");
					sChallengeData = atob(drmData.challenge);
				} else {
					oHttp.responseType = 'arraybuffer';
					sChallengeData = base64ToBytes(drmData.challenge);
				}

				//debug("ondrmevent loading license from: " + aCurrentChannel.drmK);

				oHttp.onreadystatechange = function() {
					if( oHttp.readyState == XMLHttpRequest.DONE ) { // oHttpRequest.DONE == 4
						if( oHttp.status < 400 ) {
							//var sLicenseData = new Uint8Array(oHttp.response); //btoa(oHttp.response);
							switch( aCurrentChannel.drmT ) {
								case 'com.widevine.alpha':
								case 'widevine':
									var sLicenseData = btoa(new Uint8Array(oHttp.response).reduce(function(data, byte) {
										return data + String.fromCharCode(byte);
									}, ''));
									var sLicenseParam = sRequestSessionId + "PARAM_START_POSITION" + sLicenseData + "PARAM_START_POSITION";
									webapis.avplay.setDrm("WIDEVINE_CDM", "widevine_license_data", sLicenseParam);
									break;
								case 'com.microsoft.playready':
								case 'playready':
									try {
										if( Number.parseInt(webapis.productinfo.getModelCode()) < 27 ) {
											webapis.avplay.setDrm("PLAYREADY", "InstallLicense", btoa(oHttp.response));
										}
									} catch( e ) {}
							}
						}
					}
				};

				oHttp.send(sChallengeData);
				return;
			}

			if( drmData.name === "DrmError" ) {
				debug("drmError -> stopVideo");
				stopVideo();
				webapis.avplay.close();
			}

		}
	};

	webapis.avplay.setListener(oListener);

}


/*
	Returns true, if reconnection attempt
*/
function tryReconnect() {

	try {

		//debug('Connection lost. Try to reconnect!');
		if( iReconnectTimer ) {
			debug("tryReconnect old timer cleared");
			clearTimeout(iReconnectTimer);
			iReconnectTimer = false;
		}

		if( iCurrentChannel && iRetryChannelLoad < 5 ) {
			debug("tryReconnect timer started");
			showLoader();
			iReconnectTimer = setTimeout(function() {
				iRetryChannelLoad++;
				iReconnectTryAfter = iReconnectTryAfter * 2;
				debug("tryReconnect. Times: " + iRetryChannelLoad);
				stopVideo();
				playVideo();
			}, iReconnectTryAfter);

			return true;
		}

	} catch( e ) {
		debugError(e);
	}

	return false;

}

/*
class ForceOriginalPlaylistLoader extends Hls.DefaultConfig.loader {
  static originalPlaylistUrl = null;

  load(context, config, callbacks) {
	if (context.type === 'manifest') {
	  // Save the original manifest URL (only once)
	  if (!ForceOriginalPlaylistLoader.originalPlaylistUrl) {
		ForceOriginalPlaylistLoader.originalPlaylistUrl = context.url;
	  }
	}

	if (context.type === 'level') {
	  // Override redirected level playlist URL with original one
	  if (ForceOriginalPlaylistLoader.originalPlaylistUrl) {
		context.url = ForceOriginalPlaylistLoader.originalPlaylistUrl;
	  }
	}

	super.load(context, config, callbacks);
  }
}
*/

function resetPlayingState() {
	iRetryChannelLoad = 0;
	iReconnectTryAfter = 1000;
	bStreamWasInterrupted = false;
	sChannelLoadingError = false;
}


function loadHlsApi() {

	if( typeof(Hls) === 'undefined' ) {
		return false;
	}

	if( Hls.isSupported() ) {

		oHlsOptions.maxAudioFramesDrift = 0;
		/*oHlsOptions.forceKeyFrameOnDiscontinuity = true;
		oHlsOptions.handleMpegTsVideoIntegrityErrors = 'process';
		//oHlsOptions.lowLatencyMode = false;
		oHlsOptions.stretchShortVideoTrack = true;
		//oHlsOptions.loader = ForceOriginalPlaylistLoader;
		oHlsOptions.progressive = true;
		oHlsOptions.debug = true;*/

		if( oHlsApi ) {
			oHlsApi.stopLoad();
			oHlsApi.detachMedia();
		} else {
			oHlsApi = new Hls(oHlsOptions);
		}

		applyBufferSetting();
		oHlsApi.attachMedia(oAvPlayer);
		oHlsApi.subtitleDisplay = false;

		oHlsApi.on(Hls.Events.LEVEL_SWITCHED, function(event, data) {
			var oCurrentLevel = oHlsApi.levelController.levels[oHlsApi.currentLevel], aAttrs = oCurrentLevel.attrs, sHtml = '';
			if( aAttrs ) {
				if( aAttrs['CODECS'] ) { sHtml += 'codecs: ' + aAttrs['CODECS']; }
				if( aAttrs['RESOLUTION'] ) { sHtml += '<br>resolution: ' + aAttrs['RESOLUTION']; }
				if( oCurrentLevel.bitrate ) {
					sHtml += '<br>bitrate: ' + (oCurrentLevel.bitrate / 1000000).toFixed(3) + ' Mbit/s';
				}
				oChannelTrack.innerHTML = sHtml;
			}
		});

		/* oHlsApi.on(Hls.Events.MEDIA_ATTACHED, function () {
			debug('video and hls.js are now bound together !');
			oHlsApi.loadSource('http://my.streamURL.com/playlist.m3u8');
			oHlsApi.on(Hls.Events.MANIFEST_PARSED, function (event, data) {
				debug(
				  'manifest loaded, found ' + data.levels.length + ' quality level'
				);
				oAvPlayer.play();
			});
		});

		oHlsApi.on(Hls.Events.SUBTITLE_TRACKS_UPDATED, function(text) {
			if( bSubtitlesActive ) {
				if( text ) {
					oSubtitlesBox.style.display = 'block';
					oSubtitlesBox.innerHTML = text;
				} else {
					oSubtitlesBox.style.display = 'none';
				}
			}
		});*/

		oHlsApi.on(Hls.Events.ERROR, function(eventType, data) {

			var sError = getLang('channelLoadError');

			if( data.fatal ) {

				sChannelLoadingError = data.error.message;

				if( bTryFallbackPlayback ) {
					showChannelError(sError, 'Code: ' + data.error.message);
					hideLoader();
					return;
				}

				try {
					switch( data.type ) {

						case Hls.ErrorTypes.NETWORK_ERROR:
							// try to recover network error
							console.log('fatal network error encountered, try to recover ' + data.details);

							if( data.details == 'manifestLoadError' || data.details == 'manifestParsingError' ) {
								// Maybe CORS? Try setting src direct into video tag
								oAvPlayer.src = sPlayingUrl; //data.url;
								//showChannelError(sError, 'Code: ' + data.type + ' - ' + data.details);
								break;
							}

							if( data.details == 'levelParsingError' || data.details == 'levelEmptyError' ) {
								/*if( data.url !== sPlayingUrl ) {
									bTryFallbackPlayback = true;
									oAvPlayer.src = sPlayingUrl;
									break;
								}*/

								bStreamWasInterrupted = true;
								if( bChannelWasAlreadyPlaying && tryReconnect() ) {
									showChannelError(getLang('connectionUnstableError'), "");
									break;
								}

								showChannelError(sError, getLang('dataBrokenError'));
								hideLoader();
								break;
							}

							if( data.details == 'keyLoadError' ) {
								showChannelError(sError, 'Code: ' + data.error.message);
								hideLoader();
								break;
							}

							try {
								bTryFallbackPlayback = true;
								oHlsApi.startLoad(); // can load last channel
							} catch( e ) {
								debugError(e);
							}
							break;
						case Hls.ErrorTypes.MEDIA_ERROR:
							oAvPlayer.src = data.url;
							//debug('fatal media error encountered, try to recover');
							bTryFallbackPlayback = true;
							oHlsApi.recoverMediaError();
							break;

						case Hls.ErrorTypes.KEY_SYSTEM_ERROR:
						default:
							// cannot recover
							showChannelError(sError, 'Code: ' + eventType);
							//oHlsApi.destroy();
							break;
					}
				} catch(e) {
					debugError(e);
					showChannelError(sError, 'Code: ' + e.message);
				}
			}

			if( eventType == 'PLAYER_ERROR_CONNECTION_FAILED' ) {
				//sError += '<br>' + getLang('channelLoadConnectionFailed');
			}
			if( eventType == 'PLAYER_ERROR_NOT_SUPPORTED_FILE' || eventType == 'PLAYER_ERROR_INVALID_URI' ) {
				sError = getLang('channelNotSupportedFile');
			}
			if( eventType == 'PLAYER_ERROR_' ) {

			}

			bPlayerLoaded = false;
		});

	}

	return true;

}


function loadHlsFramework() {

	bHlsFrameworkLoaded = true;

	var bTryFallbackPlayback = false;

	if( oAvPlayer && oAvPlayer.tagName !== 'VIDEO' ) {
		oAvPlayer.remove();
		var oFallbackVideo = document.createElement('video');
		oFallbackVideo.id = 'player';
		document.body.appendChild(oFallbackVideo);
		oAvPlayer = oFallbackVideo;
	}

	oAvPlayer.addEventListener('abort', function() {
		//debug('abort');
	});
	oAvPlayer.addEventListener('canplay', function() {
		clearAutoSkipTimer();
		//debug('canplay');
		if( bFirstPlayStatus ) {
			oAvPlayer.play();
		}

		bTryFallbackPlayback = false;
		hideLoader();
		localStorage.setItem('iCurrentChannel', iCurrentChannel);
		//localStorage.setItem('sLastChannelName', sCurrentChannelName);

		var bHasSubtitles = false;
		if( sCurrentVideoEngine === 'dash' && oDashApi ) {
			bHasSubtitles = oDashApi.getTracksFor('text').length;
		} else if( sCurrentVideoEngine === 'html' ) {
			//bHasSubtitles = oAvPlayer.textTracks.length;
		} else if( oHlsApi ) {
			bHasSubtitles = oHlsApi.subtitleTracks.length;
		}

		if( bHasSubtitles ) {
			showElement('cs_subtitles');
		} else {
			hideElement('cs_subtitles');
		}

		if( bChannelSettingsOpened ) {
			buildSubDubForm();
		}
	});
	oAvPlayer.addEventListener('loadstart', function() {
		if( !bChannelReady ) {
			return false; // stopStream()
		}

		showLoader();
		if( bFirstPlayStatus === 0 ) {
			//showElement('play_button');
		}
	});
	oAvPlayer.addEventListener('playing', function() {
		//debug('playing');
		if( !bFirstPlayStatus ) {
			bFirstPlayStatus = 1;
			hideElement('play_button');
		}
		resetPlayingState();
		bChannelWasAlreadyPlaying = true;
		bPlaying = true;
		hideLoader();
		hideChannelError();
		clearAutoSkipTimer();
		clearAutoSkipTimer();
	});
	oAvPlayer.addEventListener('error', function(ev) {
		if( !bChannelReady ) {
			return false; // stopStream()
		}

		var sDetailMessage = 'unknown error', sExt = getFileExtension(this.src);
		if( sExt === 'ts' || this.src.indexOf("extension=ts") > 3 ) {
			sDetailMessage = 'Please try output=m3u8 if possible.';
		} else if( ev.message ) {
			sDetailMessage = ev.message;
		}

		var sError = getLang('channelLoadError');
		showChannelError(sError, 'Connection error: ' + sDetailMessage);
		sChannelLoadingError = 1;
		if( AppSettings.getSetting('auto-skip-on-error', 'off') === 'on' ) { triggerAutoSkipChannel(); }
		//debug('error', ev);
		hideLoader();
	});
	oAvPlayer.addEventListener('suspend', function() {
		//debug('suspend');
		hideLoader();
	});
	oAvPlayer.addEventListener('ended', function() {
		//debug('ended');
		bPlaying = false;
		hideLoader();

		if( aCurrentChannel && aCurrentChannel.x_series_id && aCurrentChannel.type === 'series' ) {
			loadAndPlayChannelUrl(); return;
		}

		/*if( sCurrentVideoEngine === 'hls' || (sCurrentVideoEngine === 'dash' && oDashApi.isDynamic()) ) {
			oAvPlayer.currentTime = 0;
			setTimeout(function() {
				oAvPlayer.play();
			}, 50);
			return;
		}*/

		if( !bNavOpened ) {
			showNav();
		}
	});
	oAvPlayer.addEventListener('waiting', function() {
		//debug('waiting');
		showLoader();
	});
	oAvPlayer.addEventListener('stalled', function() {
		//debug('stalled');
		//showLoader();
	});

	oAvPlayer.addEventListener('timeupdate', function() {
		clearAutoSkipTimer();
	});

	/*oAvPlayer.addEventListener('encrypted', function(e) {

		console.log('ENCRYPTED');
		console.log('initDataType:', e.initDataType);
		console.log('initData byteLength:', e.initData.byteLength);

		var a = new Uint8Array(e.initData);

		var sHex = '';

		for (var i = 0; i < a.length; i++) {
			sHex += ('00' + a[i].toString(16)).slice(-2);
		}

		console.log('initData HEX:', sHex);
	});*/

	if( loadHlsApi() ) {
		return;
	}

}


function loadDashFramework() {

	bDashFrameworkLoaded = true;

	oDashApi = dashjs.MediaPlayer().create();
	oDashApi.initialize();
	oDashApi.updateSettings({
		'debug': {
			//'logLevel': dashjs.Debug.LOG_LEVEL_INFO
		},
		'streaming': {
			'scheduling': {
				'scheduleWhilePaused': false
			},
			'buffer': {
				'fastSwitchEnabled': true
			},
			'protection': {
				'ignoreEmeEncryptedEvent': true,
				'keepProtectionMediaKeys': false
			}
		}
	});

	if( oDashApi.addResponseInterceptor ) {
		oDashApi.addResponseInterceptor(dashResponseInterceptor);
	}

	oDashApi.setAutoPlay(true);
	//oDashApi.attachView(oDashPlayer);
	//oDashApi.attachSource(url);

}


function loadShakaFramework() {

	bShakaFrameworkLoaded = true;

	oShakaApi = new shaka.Player();
	oShakaApi.configure({
		streaming: {
			stopFetchingOnPause: true
		}
	});

	oShakaApi.attach(oAvPlayer);

}


// Is executed in android / java
function channelPlayingCallback() {
	hideLoader();
	localStorage.setItem('iCurrentChannel', iCurrentChannel);
	//localStorage.setItem('sLastChannelName', sCurrentChannelName);
	hideChannelError();
}


function loadPlayerFrameworkOnce() {

	if( bFrameworkLoaded ) {
		return false;
	}

	if( sStreamingEngine === 'AvPlay' && typeof(webapis) === 'undefined' ) { sStreamingEngine = 'HlsDash'; }

	switch( sStreamingEngine ) {
		case 'Shaka':
		case 'HlsDash':
			loadHlsFramework();
			break;
		case 'AvPlay':
			loadTizenFramework();
			break;
	}

	bFrameworkLoaded = true;

	document.addEventListener('visibilitychange', function() {
		try {
			if( sStreamingEngine === 'AvPlay' ) {
				var sState = webapis.avplay.getState();

				if( sState === 'PAUSED' && !bVodPaused ) {
					return;
				}

				if( document.hidden ) {
					//clearUi();
					//webapis.avplay.suspend();
					if( sState === 'PLAYING' && isLive() ) {
						stopVideo();
					} else {
						bVodPaused = true;
						webapis.avplay.suspend();
					}

					bProtectionUnlocked = false;
					body.classList.remove('unlocked');
				} else {
					restoreVideo();
					epgTryLoading();
					bVodPaused = false;
				}
			}
		} catch( e ) {
			debugError(e);
		}
	});

}


function getRecentlyWatchedConfig() {

	var aRecentlyWatched = localStorage.getItem('aRecentlyWatched');
	if( aRecentlyWatched ) {
		return JSON.parse(aRecentlyWatched);
	}

	return {};

}


function getPlaylistRecentlylWatchedConfig( iPlaylistId ) {

	var oRecentlyWatched = getRecentlyWatchedConfig();
	if( oRecentlyWatched && oRecentlyWatched[iPlaylistId] && oRecentlyWatched[iPlaylistId].enable ) {
		return oRecentlyWatched[iPlaylistId];
	}

	return false;

}


function updateRecentlyWatched( iPlaylistId, aData ) {

	var oRecentlyWatched = getRecentlyWatchedConfig();
	oRecentlyWatched[iPlaylistId] = oRecentlyWatched[iPlaylistId] || {};
	oRecentlyWatched[iPlaylistId] = aData;
	localStorage.setItem('aRecentlyWatched', JSON.stringify(oRecentlyWatched));

}


var iAddRecentTimer = null;
function addRecentChannel( iChNum ) {

	if( !oRecentlyWatchedConf ) { return; }

	var sChannelIdent = getChannelKey(iChNum);
	if( !oRecentlyWatchedConf.channels ) { oRecentlyWatchedConf.channels = {}; }
	oRecentlyWatchedConf.channels[sChannelIdent] = Date.now();

	// Limit der gespeicherten Kanäle
	var iMax = oRecentlyWatchedConf.max || 10, aChannels = Object.keys(oRecentlyWatchedConf.channels);

	if( aChannels.length > iMax ) {
		aChannels.sort(function(a, b) {
			return oRecentlyWatchedConf.channels[a] - oRecentlyWatchedConf.channels[b];
		});

		while( aChannels.length > iMax ) {
			delete oRecentlyWatchedConf.channels[aChannels.shift()];
		}
	}

	if( iAddRecentTimer ) { clearTimeout(iAddRecentTimer); }
	iAddRecentTimer = setTimeout(function() {
		iAddRecentTimer = null;
		updateRecentlyWatched(iCurrentPlaylistId, oRecentlyWatchedConf);
	}, 5000);

}


function getGroupsConfig() {

	if( oGroupsConfig === false ) {
		oGroupsConfig = {};
		var aCustomGroups = localStorage.getItem('aCustomGroups');
		if( aCustomGroups ) {
			oGroupsConfig = JSON.parse(aCustomGroups);
		}
	}

	return oGroupsConfig;

}


function getCustomGroup( iPlaylistId, sGroupId ) {

	if( getGroupsConfig() && oGroupsConfig[iPlaylistId] && oGroupsConfig[iPlaylistId][sGroupId] ) {
		return oGroupsConfig[iPlaylistId][sGroupId];
	}

	return false;

}


function getFavNavList( iPlaylistId ) {

	var sFavsListPoints = '';
	iFavGroupsCount = 0;

	// TODO: migrate old favs into a new default group
	///sFavsListPoints += '<li id="favourites_group" data-fav="__fav" class="i18n ' + sActiveClass + '" data-langid="playlistFavorites">' + getLang('playlistFavorites') + '</li>';

	if( getFavsConfig() && oFavsConfig[iPlaylistId] ) {
		var aFavConfiguration = oFavsConfig[iPlaylistId];
		for( var iId in aFavConfiguration ) {
			var sClass = '';

			if( iSelectedFavId === iId ) {
				sClass = 'active ';
			}

			if( aFavConfiguration[iId].hidden ) {
				sClass += 'hidden ';
			}
			if( aFavConfiguration[iId].protected ) {
				if( aFavConfiguration[iId].custom_password ) {
					sClass += ' custom-pw ';
				} else {
					aFavConfiguration[iId].unlocked = bProtectionUnlocked;
				}

				if( aFavConfiguration[iId].unlocked ) {
					sClass += ' group-unlocked ';
				} else {
					sClass += ' group-protected ';
				}
			}

			iFavGroupsCount++;
			sFavsListPoints += '<li class="fav-item ' + sClass + '" id="nav_fav_' + iId + '" data-fav="' + iId + '">' + aFavConfiguration[iId].name + '</li>';
		}

	}

	// Custom fav
	//sFavsListPoints += '<li id="favs_global_favorites" class="i18n icon icon-globalfav" data-pid="-99" data-langid="globalFavorites">' + getLang('globalFavorites') + '</li>';

	if( iCurrentPlaylistId !== -99 ) {
		sFavsListPoints += '<li id="edit_fav_groups" class="i18n icon icon-edit" data-langid="editFavGroups">' + getLang('editFavGroups') + '</li>';
	}

	return sFavsListPoints;

}


function toggleChannelToFavGroup( iCh, sFavId ) {

	if( iCh !== false && sFavId ) {
		var sChannelIdent = getChannelKey(iCh);
		if( sChannelIdent ) {

			if( sFavId === 'global' ) {
				addToGlobalFav(iCh); return true;
			}

			var aFavData = getCustomFav(iCurrentPlaylistId, sFavId);
			if( aFavData ) {
				if( !aFavData.channels ) { aFavData.channels = {}; }

				var bAdded = false;
				if( typeof(aFavData.channels[sChannelIdent]) === 'number' ) {
					delete aFavData.channels[sChannelIdent];
				} else {
					// Neue Kanaele ans Ende der gespeicherten Reihenfolge
					var iMaxPos = -1;
					for( var sKey in aFavData.channels ) {
						if( aFavData.channels[sKey] > iMaxPos ) { iMaxPos = aFavData.channels[sKey]; }
					}
					aFavData.channels[sChannelIdent] = iMaxPos + 1;
					bAdded = true;
				}

				updateCustomFav(iCurrentPlaylistId, sFavId, aFavData);
				bNeedNavRefresh = true;

				if( !bAdded && bNavOpened && iSelectedFavId ) {
					var iChannelPos = getChannel(iCh).order;

					buildNav(true);

					if( iChannelPos >= aChannelOrder.length ) {
						iChannelPos = aChannelOrder.length - 1;
						console.log(iChannelPos);
					}

					selectNavChannel(aChannelOrder[iChannelPos]);
				}

				if( bAdded && sFavId === iSelectedFavId ) {
					showNav();
				}

				return true;
			}
		}
	}

	showModal("Channel could not be added to fav group.");
	return false;

}


// Favs
function getFavsConfig() {

	if( oFavsConfig === false ) {
		oFavsConfig = {};
		var aCustomFavs = localStorage.getItem('aCustomFavs');
		if( aCustomFavs ) {
			oFavsConfig = JSON.parse(aCustomFavs);
		}
	}

	return oFavsConfig;

}


function getCustomFav( iPlaylistId, sFavId ) {

	if( getFavsConfig() && oFavsConfig[iPlaylistId] && oFavsConfig[iPlaylistId][sFavId] ) {
		return oFavsConfig[iPlaylistId][sFavId];
	}

	return false;

}


function updateCustomFav( iPlaylistId, sFavId, aFavData ) {

	var oCustomFavs = getFavsConfig();
	oCustomFavs[iPlaylistId] = oCustomFavs[iPlaylistId] || {};
	oCustomFavs[iPlaylistId][sFavId] = aFavData;
	localStorage.setItem('aCustomFavs', JSON.stringify(oCustomFavs));
	oFavsConfig = false;

}


function buildNav( bSkipCurrentChannelSelect ) {

	//var start = performance.now();

	aGroups = {};
	if( oGroupsConfig === false ) {
		getGroupsConfig();
	}

	var bSkipCurrentChannelSelect = bSkipCurrentChannelSelect || false, aGroupConf = false, aFavChannels = false, aRecentChannels = false, aRecentOrderBuffer = [], aFavOrderBuffer = [],
		sFavsListPoints = '', sListPoints = '', sGroupListPoints = '', iChCount = 0, iPlaylistId = oCurrentPlaylist.id, sActiveClass = '', iChannelsCount = getChannelCount();

	// Playlists
	if( !sPlaylistNav ) { sPlaylistNav = 'No playlists yet!'; }

	// Recent watched
	if( bRecentlyWatchedActive && oRecentlyWatchedConf ) {
		aRecentChannels = oRecentlyWatchedConf.channels;
		if( !aRecentChannels ) {
			sListPoints += '<li id="no_channels_filter_hint">' + getLang('noChannelsHere') + '</li>';
			iChannelsCount = 0;
		}
	}

	try {
		sFavsListPoints = getFavNavList(iPlaylistId);

		if( iSelectedFavId ) {
			var oFavConf = getCustomFav(iPlaylistId, iSelectedFavId);
			if( oFavConf && oFavConf.channels ) {
				aFavChannels = oFavConf.channels;
			}

			if( !oFavConf ) {
				iSelectedFavId = false;
			}
		}

		if( oGroupsConfig && oGroupsConfig[iPlaylistId] ) {
			aGroupConf = oGroupsConfig[iPlaylistId];
			if( sSelectedGroup && aGroupConf[sSelectedGroup] && aGroupConf[sSelectedGroup].hidden ) {
				removeGroupFilter();
			}
		}
	} catch( e ) {
		sFavsListPoints = '';
	}

	/*
	sActiveClass = (!sSelectedGroup || sSelectedGroup === '__all') ? 'active' : '';
	sGroupListPoints += '<li id="all_channels_group" data-group="__all" class="i18n ' + sActiveClass + '" data-langid="allChannels">' + getLang('allChannels') + '</li>';
	*/

	aFilteredChannelList = []; aChannelOrder = []; aLazyLoadedChannels = new Set(); aLazyLoadedEpgChannels = new Set();
	iVisibleChannels = 0; iFavChannels = 0; bPlaylistHasFavs = false;

	if( iSelectedFavId && aFavChannels === false ) {
		sListPoints += '<li id="no_channels_filter_hint" class="RELATIVE">' + getLang('noChannelsHere') + '</li>';
		sListPoints += '<li data-action="openFavsEditor" class="RELATIVE icon icon-edit" data-langid="editFavGroups">' + getLang('editFavGroups') + '</li>';
		//iChannelsCount = 0; iVisibleChannels = 2; bSkipCurrentChannelSelect = true;
	}

	for( var i = 0; i < iChannelsCount; i++ ) {

		var oChannel = getChannel(i);
		/*if( aForcedPositions[i] ) {
			oChannel = aForcedPositions[i];
			aForcedPositions[i] = null;
		}*/

		if( !oChannel ) { continue; }

		var sGroup = oChannel.group;

		oChannel.order = null; oChannel.isInFavs = null;

		if( sFilterCategory && oChannel.type && sFilterCategory !== oChannel.type ) { continue; } // Live, Movie, Series

		var sName = oChannel.name, sChannelIdent = oChannel.name + '|' + oChannel.tvgid + '|' + oChannel.tvgn;

		if( iSelectedFavId ) {
			if( !aFavChannels || typeof(aFavChannels[sChannelIdent]) !== 'number' ) { continue; }
			//oChannel.isInFavs = true;
		}

		/*if( oFavConf && oFavConf.protected ) {
			if( oFavConf.custom_password ) {
				oChannel.customPassword = true; oChannel.groupProtect = true;
			} else {
				oChannel.protect = true;
			}
			oChannel.groupUnlocked = oFavConf.unlocked;
		}*/

		if( sGroup && aGroupConf && aGroupConf[sGroup] ) {
			if( aGroupConf[sGroup].protected ) {
				if( aGroupConf[sGroup].custom_password ) {
					oChannel.customPassword = true; oChannel.groupProtect = true;
				} else {
					oChannel.protect = true;
				}
				oChannel.groupUnlocked = aGroupConf[sGroup].unlocked;
			}
			//if( aGroupConf[sGroup].hidden ) { oChannel.deleted = true; }
		}

		if( sGroup && typeof(aGroups[sGroup]) === 'undefined' ) {
			aGroups[sGroup] = 0; // Count channels in groups
		}

		if( oChannel.deleted ) {
			//aActiveChannelList.splice(i, 1);
			continue;
		}

		if( oChannel.protect && !bProtectionUnlocked && bHideProtected ) { continue; }

		/*if( !bPlaylistHasFavs && isFavourite(i) ) {
			bPlaylistHasFavs = true;
		}*/

		if( sFilter && sGroup && sName.toLowerCase().indexOf(sFilter) === -1 && sGroup.toLowerCase().indexOf(sFilter) === -1 ) {
			continue;
		}

		if( sGroup ) { aGroups[sGroup]++; }

		/*var bIsFav = (bPlaylistHasFavs && isFavourite(i));
		if( bIsFav ) {
			iFavChannels++;
		}*/

		if( sSelectedGroup && sSelectedGroup !== sGroup ) {
			continue;
		}

		if( isGlobalFavorite(i) && !iSelectedFavId ) {
			oChannel.isInFavs = true;
		}

		if( bRecentlyWatchedActive ) {
			if( !aRecentChannels || typeof(aRecentChannels[sChannelIdent]) === 'undefined' ) { continue; }
			// Reihenfolge erst nach dem Filtern vergeben (siehe unten) - hier nur sammeln, damit keine Lücken in .order entstehen
			aRecentOrderBuffer.push({ i: i, oChannel: oChannel, ts: aRecentChannels[sChannelIdent] });
		} else if( iSelectedFavId && aFavChannels ) {
			// Fav-Gruppen haben eine eigene gespeicherte Reihenfolge - sammeln und unten sortieren
			aFavOrderBuffer.push({ i: i, oChannel: oChannel });
		} else {
			oChannel.order = iVisibleChannels;
			aFilteredChannelList[i] = iVisibleChannels;
			aChannelOrder[iVisibleChannels] = i;
		}

		iVisibleChannels++;

	}

	if( bRecentlyWatchedActive && aRecentOrderBuffer.length ) {
		aRecentOrderBuffer.sort(function(a, b) { return b.ts - a.ts; }); // neueste zuerst, order 0 = zuletzt geschaut
		for( var r = 0; r < aRecentOrderBuffer.length; r++ ) {
			var oRec = aRecentOrderBuffer[r];
			oRec.oChannel.order = r;
			aFilteredChannelList[oRec.i] = r;
			aChannelOrder[r] = oRec.i;
		}
	}

	if( aFavOrderBuffer.length ) {
		sortByFavPositions(aFavOrderBuffer, aFavChannels); // Gespeicherte Reihenfolge der Fav-Gruppe anwenden
		for( var r = 0; r < aFavOrderBuffer.length; r++ ) {
			var oFav = aFavOrderBuffer[r];
			oFav.oChannel.order = r;
			aFilteredChannelList[oFav.i] = r;
			aChannelOrder[r] = oFav.i;
		}
	}

	for( var sKey in aGroups ) {
		var sClass = (sSelectedGroup === sKey) ? 'active' : '', sGroup = sKey;
		if( aGroupConf && aGroupConf[sKey] ) {
			if( aGroupConf[sKey].hidden ) {
				//sClass += 'hidden ';
				continue;
			}
			if( aGroupConf[sKey].protected ) {
				//sClass += ' icon-after icon-lock ';

				if( aGroupConf[sKey].custom_password ) {
					sClass += ' custom-pw ';
				} else {
					aGroupConf[sKey].unlocked = bProtectionUnlocked;
				}

				if( aGroupConf[sKey].unlocked ) {
					sClass += ' group-unlocked ';
				} else {
					sClass += ' group-protected ';
				}
			}

			if( aGroupConf[sKey].name ) {
				sGroup = aGroupConf[sKey].name;
			}
		}

		sGroupListPoints += '<li class="' + sClass + '" id="nav_gr_' + sKey + '" data-group="' + sKey + '">' + sGroup + ' (' + aGroups[sKey] + ')</li>';
	}

	if( !iVisibleChannels && iSelectedFavId && sSelectedGroup ) {
		removeGroupFilter(); buildNav(bSkipCurrentChannelSelect); return false;
	}

	if( sFilter && iVisibleChannels == 0 ) {
		sListPoints = '<li id="no_channels_filter_hint">' + getLang('filterNoResults') + '</li>';
	}

	if( !iVisibleChannels && iSelectedFavId ) {
		sListPoints = '<li id="no_channels_filter_hint" class="RELATIVE">' + getLang('noChannelsInFavGroup') + '</li>';
		sListPoints += '<li data-action="openFavsEditor" class="RELATIVE icon icon-edit" data-langid="editFavGroups">' + getLang('editFavGroups') + '</li>';
	}

	if( !iVisibleChannels && !sListPoints ) {
		sListPoints = '<li id="no_channels_filter_hint">' + getLang('noChannelsHere') + '</li>';
	}

	iChannelListHeight = iNavChannelHeight * iVisibleChannels;
	oChannelListUl.style.height = iChannelListHeight + 'px';
	oChannelListUl.innerHTML = sListPoints;

	if( !sGroupListPoints && iSelectedFavId ) {
		sGroupListPoints = '<li id="info">' + getLang('noGroupsInFavGroup') + '</li>';
	}

	getEl('dynamic_groups_list').innerHTML = sGroupListPoints;
	getEl('dynamic_favs_list').innerHTML = sFavsListPoints;
	getEl('playlist_selector_item').innerHTML = sPlaylistNav;

	if( !bSkipCurrentChannelSelect ) {
		selectNavChannel();
	}

	if( bNavOpened ) {
		bEpgNavListBuilt = false;
		buildEpgNavList();
		syncScrollEpgList(oChannelList);
	}

	channelScrollEvent(); // Lazy load

	//console.log(`Dauer: ${(performance.now() - start).toFixed(3)} ms`);

}


/*function lazyLoadChannel( i ) {

	i = parseInt(i);

	if( aLazyLoadedChannels.includes(i) || !getChannel(i) ) {
		return false;
	}

	aLazyLoadedChannels.push(i);

	var sName = getChannel(i).name, sChannelLogo = '', oChannel = getEl('nav_ch_' + (i+1));
	if( sName && oChannel ) {
		if( typeof(getChannel(i).logo) === 'string' ) {
			sChannelLogo = '<div class="nav_logo"><img src="' + getChannel(i).logo + '" alt="" /></div>';
		}
		var sListChannel = '<span class="list-ch">' + (i+1) + '</span> <span class="list-title">' + sName + '</span>' + sChannelLogo;
		oChannel.innerHTML = sListChannel;
		oChannel.classList.remove('lazy');
	}

}*/


function getNavChannel( i ) {

	var oChannel = getEl('nav_ch_' + i);
	if( !oChannel ) {
		oChannel = lazyLoadChannel(i);
	}

	return oChannel;

}


function recreateNavChannel( i ) {
	var oChannel = getEl('nav_ch_' + i);
	if( oChannel ) {
		var bWasSelected = oChannel.classList.contains('selected');
		oChannel.remove();
		oChannel = createNavChannel(i);
		if( bWasSelected ) {
			oChannel.classList.add('selected');
		}
		aLazyLoadedChannels.add(i);
	}
	return oChannel;
}


function getChannelHtml( iChNum, sTitleId ) {

	var aCurChannel = getChannel(iChNum), sName = aCurChannel.cname ? aCurChannel.cname : aCurChannel.name;
	if( !aCurChannel || !sName ) {
		return '';
	}

	var sEditAttributes = '';
	if( sTitleId ) {
		sEditAttributes = ' id="' + sTitleId + '" onclick="showRenameInput(' + iChNum + ');" ';
	}

	var sClass = 'list-ch';
	if( iChNum > 998 ) { sClass += ' list-ch4'; }
	var sHtml = '<span class="' + sClass + '">' + (iChNum + 1) + '</span> <span ' + sEditAttributes + ' class="list-title">' + sName + '</span>';

	if( aCurChannel.x_series_id && aCurChannel.type === 'series' ) {
		sHtml += '<div class="nav_logo icon icon-series"></div>';
	} else if( aCurChannel.x_stream_id && aCurChannel.type === 'movie' ) {
		sHtml += '<div class="nav_logo icon icon-movies"></div>';
	} else if( typeof(aCurChannel.logo) === 'string' && aCurChannel.logo ) {
		sHtml += '<div class="nav_logo"><img src="' + getFinalUrl(aCurChannel.logo) + '" alt="" decoding="async" loading="lazy" /></div>';
	}

	return sHtml;

}


function createNavChannel( i ) {

	var aCurChannel = getChannel(i);
	if( !aCurChannel || !aCurChannel.name || aCurChannel.deleted ) { return false; }

	var iOrderNum = aCurChannel.order;
	if( typeof(iOrderNum) !== "number" ) { return false; }

	var oChannel = document.createElement('li');
	oChannel.id = 'nav_ch_' + i;
	oChannel.dataset.channelnum = i;
	oChannel.innerHTML = getChannelHtml(i);
	oChannel.style.top = (iOrderNum * iNavChannelHeight) + 'px';
	oChannel.dataset.order = iOrderNum;
	oChannel.onmouseenter = function() { focusListItem(this, true); };

	if( iCurrentChannel == i ) {
		oChannel.className = 'active';
	}

	if( aCurChannel.protect ) {
		oChannel.classList.add('protected');
		if( !bProtectionUnlocked && bHideProtected ) {
			oChannel.classList.add('invisible');
			return oChannel;
		}
	}

	if( aCurChannel.groupProtect ) {
		if( aCurChannel.groupUnlocked ) {
			oChannel.classList.add('group-unlocked-channel');
		} else {
			oChannel.classList.add('group-protected-channel');
		}
	}

	/*if( aCurChannel.customPassword ) {
		oChannel.classList.add('group-password');
	}*/

	if( aCurChannel.isInFavs ) {
		oChannel.classList.add('fav');
	}

	if( aCurChannel.x_series_id && aCurChannel.type === 'series' ) {
		oChannel.classList.add('series');
	} else if( aCurChannel.x_stream_id && aCurChannel.type === 'movie' ) {
		oChannel.classList.add('movie');
	}

	try {
		oChannelListUl.appendChild(oChannel);
	} catch( e ) {
		//console.log(e);
	}

	return oChannel;
}


function removeNavChannel( iCh ) {

	var oChannel = getEl('nav_ch_' + iCh);
	if( oChannel ) {
		oChannel.remove();
	}

	aLazyLoadedChannels.delete(iCh);
	removeEpgNavChannel(iCh);

}


function lazyLoadChannel( iChNum ) {

	iChNum = parseInt(iChNum);

	if( aLazyLoadedChannels.has(iChNum) || !getChannel(iChNum) ) {
		return false;
	}

	aLazyLoadedChannels.add(iChNum);
	return createNavChannel(iChNum);

}


function calculateScrollbarTop( scrollTop, boxHeight, contentHeight ) {
	var maxScrollTop = contentHeight - boxHeight; // Maximum scrollable distance
	if( scrollTop > maxScrollTop ) scrollTop = maxScrollTop; // Clamp scrollTop to avoid overscroll
	return (scrollTop / maxScrollTop) * (boxHeight - 50);
}


var bChannelScrollScheduled = false, iNavRemoveBuffer = 10;
function channelScrollEvent() {

	if( bChannelScrollScheduled ) { return; }
	bChannelScrollScheduled = true;

	requestAnimationFrame(function() {
		bChannelScrollScheduled = false;
		runChannelScrollEvent();
	});

}


function runChannelScrollEvent() {

	syncScrollEpgList(oChannelList);

	var iTop = oChannelList.scrollTop, iChannelBoxHeight = oChannelList.offsetHeight,
		iVisibleChannelTop = Math.floor(iTop / iNavChannelHeight),
		iVisibleChannelBottom = (iTop + iChannelBoxHeight + 10) / iNavChannelHeight;

	//var iScrollbarTop = calculateScrollbarTop(iTop, iChannelBoxHeight, iChannelListHeight);
	//oChannelListScrollbar.style.top = iScrollbarTop + 'px';

	if( iVisibleChannelBottom && aChannelOrder ) {
		if( iVisibleChannelBottom < 8 ) {
			iVisibleChannelBottom = 8;
		}

		var aEpgBatch = [];

		for( var i = iVisibleChannelTop; i < iVisibleChannelBottom; i++ ) {
			if( aChannelOrder[i] >= 0 ) {
				lazyLoadChannel(aChannelOrder[i]);
				if( queueEpgNavChannel(aChannelOrder[i]) ) {
					aEpgBatch.push(aChannelOrder[i]);
				}
			}
		}

		if( aEpgBatch.length ) {
			loadEpgNavChannelsBatch(aEpgBatch);
		}

		if( !bNavOpened ) {
			return;
		}

		// Remove channels far outside the visible area (buffer avoids thrashing on small scrolls)
		var iKeepTop = iVisibleChannelTop - iNavRemoveBuffer, iKeepBottom = iVisibleChannelBottom + iNavRemoveBuffer,
			iSelectedChannel = oSelectedItem && oSelectedItem.dataset ? parseInt(oSelectedItem.dataset.channelnum) : -1;

		aLazyLoadedChannels.forEach(function(iCh) {
			if( iCh === iCurrentChannel || iCh === iSelectedChannel ) { return; }
			var oCh = getChannel(iCh), iPos = oCh ? oCh.order : -1;
			if( iPos < iKeepTop || iPos > iKeepBottom ) {
				removeNavChannel(iCh);
			}
		});

	}

}


function selectNavChannel( iForceChannel ) {

	// Kein "||": Kanalindex 0 ist gueltig
	if( iForceChannel === undefined || iForceChannel === null || iForceChannel === false ) { iForceChannel = iCurrentChannel; }
	var oNavChannel = getNavChannel(iForceChannel);

	if( !oNavChannel ) {
		oNavChannel = getNavChannel(aChannelOrder[0]);
		if( !oNavChannel ) {
			oNavChannel = oChannelList.querySelector('li:first-child');
		}
	}

	if( oNavChannel ) {
		oSelectedItem = oNavChannel;
		oNavChannel.classList.add('selected');
		scrollToListItem(oNavChannel);

		if( bNavOpened ) {
			focusListItem(oSelectedItem, false);
		}
	}

}


function selectNextNavChannel( iCh ) {

	var oNavChannel = getNavChannel(iCh);

	console.log(oNavChannel);
	console.log(oNavChannel);

	var iChannelOrderPos = oNavChannel.dataset.order;
	if( typeof(iChannelOrderPos) !== "undefined" ) {
		iChannelOrderPos = parseInt(iChannelOrderPos) + 1;
		if( iChannelOrderPos > aChannelOrder.length ) {
			iChannelOrderPos = aChannelOrder.length - 1;
		} else if( iChannelOrderPos == aChannelOrder.length ) {
			iChannelOrderPos = 0;
		}

		var iNewChannelNum = aChannelOrder[iChannelOrderPos];
		selectNavChannel(iNewChannelNum);

		oNavChannel = getNavChannel(iNewChannelNum);
		console.log(oNavChannel);

	}

}


function getChannelKey( iChNum ) {
	var oCh = getChannel(iChNum);
	return oCh ? (oCh.name + '|' + oCh.tvgid + '|' + oCh.tvgn) : false;
}


function setFilters( bBooting ) {

	var sGroupName = '', sFavName = '';

	if( sSelectedGroup ) {
		sGroupName = setGroupFilter(bBooting);
	}

	if( iSelectedFavId ) {
		sFavName = setFavFilter();
	}

	if( bRecentlyWatchedActive ) {
		sFavName = '<span class="icon icon-history"></span>';
	}

	if( sGroupName ) {
		if( sFavName ) { sFavName += ' / '; }
		sFavName += sGroupName;
	}

	getEl('search_input').classList.toggle('group-filter', sFavName);
	getEl('active_group').innerHTML = sFavName; // '&#9660;'

}


function removeGroupFilter() {

	sSelectedGroup = false;
	bNeedNavRefresh = true;
	removeFilterCategory();
	localStorage.removeItem('sSelectedGroup');
	getEl('active_group_nav').innerText = '';
	setFilters();

}


function setGroupFilter( bBooting ) {

	var sGroup = sSelectedGroup, sGroupTitle = '';
	localStorage.setItem('sSelectedGroup', sGroup);

	switch( sGroup ) {
		case '__all':
			sGroup = '';
			break;
		case '__fav':
			sGroupTitle = getLang('favourites');
			sGroup = '';
			break;
		default:
			if( sGroup ) {
				sGroupTitle = sGroup;
			}
	}

	var aGroupConfiguration = getCustomGroup(iCurrentPlaylistId, sGroup);
	if( aGroupConfiguration && aGroupConfiguration.name ) {
		sGroupTitle = aGroupConfiguration.name;
	}

	getEl('active_group_nav').innerHTML = sGroupTitle ? sGroupTitle : '';

	if( sGroupTitle ) {
		if( bBooting ) {
			var oX = oGroupsNav.querySelector('.selected');
			if( oX ) { oX.classList.remove('selected') }

			var oGr = getEl('nav_gr_' + sGroup);
			if( oGr ) {
				oGr.classList.add('selected');
			} else {
				getEl('groups_selector_item').classList.add('selected');
			}
		}
	}

	return sGroupTitle;
}


function removeFavFilter() {

	iSelectedFavId = false;
	bNeedNavRefresh = true;
	removeFilterCategory();
	localStorage.removeItem('sSelectedFav');
	getEl('active_favs_nav').innerText = '';
	setFilters();

}


function setFavFilter() {

	var sFavId = iSelectedFavId, sFavName = '';
	localStorage.setItem('sSelectedFav', sFavId);

	var aFavData = getCustomFav(iCurrentPlaylistId, sFavId);
	if( aFavData && aFavData.name ) {
		sFavName = aFavData.name;
	}

	var oFavNav = getEl('active_favs_nav');

	oFavNav.removeAttribute("data-langid");
	oFavNav.innerHTML = sFavName ? sFavName : '';

	return sFavName;

}

// Deprecated
function getGlobalFavorites() {
	return localStorage.getItem('aFavourites');
}


function getFavourites() {
	if( !aFavourites ) {
		aFavourites = localStorage.getItem('aFavourites');
		if( !aFavourites ) {
			aFavourites = {};
		} else {
			aFavourites = JSON.parse(aFavourites);
		}
	}
	return aFavourites;
}

function setGlobalFavourite( iChNum ) {

	var aFavTmp = getFavourites(), sKey = getChannelKey(iChNum);

	if( sKey ) {
		if( !aFavTmp[sKey] ) { aFavTmp[sKey] = 1; } // vorhandene Reihenfolge nicht ueberschreiben
	}

	aFavourites = aFavTmp;
	localStorage.setItem('aFavourites', JSON.stringify(aFavourites));

	var oNavChannel = getNavChannel(iChNum);
	if( oNavChannel ) {
		oNavChannel.classList.add('fav');
	}

	if( !bNavOpened && !bChannelSettingsOpened && iContextMenuEditChannel === false ) {
		showChannelName();
	}

}

function removeGlobalFavourite( iChNum ) {

	var aFavTmp = getFavourites(), sKey = getChannelKey(iChNum);

	if( sKey && aFavTmp && aFavTmp[sKey] ) {
		delete aFavTmp[sKey];
		aFavourites = aFavTmp;
		localStorage.setItem('aFavourites', JSON.stringify(aFavourites));

		var oNavChannel = getNavChannel(iChNum);
		if( oNavChannel ) {
			oNavChannel.classList.remove('fav');
			if( iCurrentPlaylistId === -99 ) {
				aActiveChannelList.splice(iChNum, 1);
				buildNav(true);
				selectNavChannel(iChNum);

				if( iChNum === iCurrentChannel ) {
					showNav();
					stopStream();
				}
			}
		}
	}

	if( !bNavOpened && !bChannelSettingsOpened && iContextMenuEditChannel === false ) {
		showChannelName();
	}

}


function countFavChannels() {

	iFavChannels = 0; bPlaylistHasFavs = false;
	var iChannelsCount = getChannelCount();
	for( var i = 0; i < iChannelsCount; i++ ) {
		if( isFavourite(i) ) {
			iFavChannels++;
			bPlaylistHasFavs = true;
		}
	}

	return iFavChannels;

}


function getFavsCount() {
	if( iFavChannels === false ) {
		iFavChannels = countFavChannels();
	}

	return iFavChannels;
}


function isGlobalFavorite( iChNum ) {

	var aFavTmp = getFavourites(), sKey = getChannelKey(iChNum);
	return (sKey && aFavTmp && typeof(aFavTmp[sKey]) !== 'undefined' && aFavTmp[sKey]);

}


function isFavourite( iChNum ) {

	var sChannelIdent = getChannelKey(iChNum);
	if( sChannelIdent && getFavsConfig() && oFavsConfig[iCurrentPlaylistId] ) {
		var aFavConfiguration = oFavsConfig[iCurrentPlaylistId];

		for( var iId in aFavConfiguration ) {
			var sClass = '';

			if( aFavConfiguration[iId].channels && typeof(aFavConfiguration[iId].channels[sChannelIdent]) === 'number' ) {
				return true;
			}
		}
	}

	return false;

	//var aFavTmp = getFavourites(), sKey = getChannelKey(iChNum);
	//return (sKey && aFavTmp && typeof(aFavTmp[sKey]) !== 'undefined' && aFavTmp[sKey]);

}


function toggleFavourite( iChNum ) {

	if( iChNum === 'FROMLIST' ) {
		if( oSelectedItem && oSelectedItem.dataset.channelnum ) {
			iChNum = oSelectedItem.dataset.channelnum;
		}
		if( !iChNum ) {
			return false;
		}
	}

	/*if( !iFavGroupsCount ) {
		showModal(getLang("addFavsFirst"));
		return false;
	} else if( iFavGroupsCount > 1 ) { */
		// TODO
		// Fav selector
		console.log("toggleFavourite ");
		showFavsSelector(iChNum);
		return false;
	//}

	toggleChannelToFavGroup(iChNum, iSelectedFavId);

	if( bNavOpened ) {
		buildNav();
	}

}


function addToGlobalFav( iChNum ) {

	var bFavAdded = false;

	if( isGlobalFavorite(iChNum) ) {
		removeGlobalFavourite(iChNum);
	} else {
		setGlobalFavourite(iChNum);
		bFavAdded = true;
	}

	bNeedNavRefresh = true;
	iFavChannels = false; // Recount if needed in getFavsCount()

	refreshFavStatus();

	if( iChNum == iCurrentChannel ) {
		if( bChannelSettingsOpened || iContextMenuEditChannel !== false ) {
			// Do nothing
		} else if( !bNavOpened ) {
			showChannelName();
		}
	}

	if( bNavOpened && iSelectedFavId ) {
		/*if( !getFavsCount() ) {
			removeGroupFilter();
		}*/
		buildNav();
	}

	return bFavAdded;

}


function showSubtitles() {

	if( sStreamingEngine === 'ExoPlayer' ) {
		m3uConnector.showSubtitlesView();
		hideChannelSettings();
		return true;
	}

	if( !bSubtitlesActive ) {
		bSubtitlesActive = true;
		document.body.classList.add('sub-enabled');
		switch( sStreamingEngine ) {
			case 'Shaka':
			case 'HlsDash':
				if( sCurrentVideoEngine === 'dash' ) {
					oDashApi.enableText(bSubtitlesActive);
				} else {
					oHlsApi.subtitleDisplay = bSubtitlesActive;
				}

				getEl('cs_subtitles').classList.add('active'); // Controls-Button
				break;
			case 'AvPlay':
				// Div with ID "subtitles" is displayed with CSS
				//webapis.avplay.setSilentSubtitle(false);
				getEl('subtitles').innerHTML = '';
				break;
			case 'ExoPlayer':
				m3uConnector.enableSubtitles();
				break;
		}
	}
}


function hideSubtitles() {
	if( bSubtitlesActive ) {
		bSubtitlesActive = false;
		document.body.classList.remove('sub-enabled');
		switch( sStreamingEngine ) {
			case 'Shaka':
			case 'HlsDash':
				if( sCurrentVideoEngine === 'dash' ) {
					oDashApi.enableText(bSubtitlesActive);
				} else {
					oHlsApi.subtitleDisplay = bSubtitlesActive;
				}
				getEl('cs_subtitles').classList.remove('active');
				break;
			case 'AvPlay':
				//webapis.avplay.setSilentSubtitle(true);
				getEl('subtitles').innerHTML = '';
				break;
			case 'ExoPlayer':
				m3uConnector.disableSubtitles();
				break;
		}
	}
}


function toggleSubtitles() {
	if( bSubtitlesActive ) {
		hideSubtitles();
	} else {
		showSubtitles();
	}
}


function toggleAudio() {
	if( sStreamingEngine === 'ExoPlayer' ) {
		m3uConnector.showAudioTrackView();
		hideChannelSettings();
		return true;
	}
}


function toggleVideo() {
	if( sStreamingEngine === 'ExoPlayer' ) {
		m3uConnector.showVideoTrackView();
		hideChannelSettings();
		return true;
	}
}


function toggleBrightness() {
	if( sDeviceFamily === 'Android' ) {
		m3uConnector.showBrightnessControls();
		hideChannelSettings();
		return true;
	}
}

function hideBrightnessControls() {
	if( sDeviceFamily === 'Android' ) {
		m3uConnector.hideBrightnessControls();
		return true;
	}
}


// Letztes Eingabegeraet (touch/pen/mouse); Tastatur/Fernbedienung setzt es zurueck
var sLastPointerType = '';
document.addEventListener('pointerdown', function(e) { sLastPointerType = e.pointerType; }, true);
document.addEventListener('keydown', function() { sLastPointerType = ''; }, true);


// Kanal im Groups-Editor verschieben. Der Player wird dabei verlassen; damit nach der Rueckkehr derselbe Kanal
// weiterlaeuft (der Index kann sich durch das Verschieben aendern), merken wir uns den laufenden Kanal ueber Ident + URL.
function openGroupsMoveEditor( iCh ) {

	var oCh = getChannel(iCh);
	if( !oCh ) { return false; }

	var oPlaying = (iCurrentChannel !== false && iCurrentChannel >= 0) ? getChannel(iCurrentChannel) : false;
	if( oPlaying ) {
		try {
			localStorage.setItem('sResumeChannel', JSON.stringify({ pid: iCurrentPlaylistId, ident: getChannelIdentKey(oPlaying), url: oPlaying.url || '' }));
		} catch( e ) {}
	}

	hideContextMenu();
	openGroupsEditor('move=' + iCurrentPlaylistId + '&ch=' + encodeURIComponent(getChannelIdentKey(oCh) + '\t' + (oCh.url || '')));
	return true;

}


function enableChannelMoveMode( iCh ) {

	if( bMoveChannelFieldActive ) {
		return;
	}

	bMoveChannelFieldActive = true;

	if( !bNavOpened ) {
		showNav();
	}

	hideContextMenu();

	oNavMoveChannel = getNavChannel(iCh);
	if( oNavMoveChannel ) {
		oNavMoveChannel.classList.add('move-channel');

		if( !oMoveChannelInput ) {
			oMoveChannelInput = document.createElement('input');
			oMoveChannelInput.id = 'input_move_field';
			oMoveChannelInput.type = 'number';
			oMoveChannelInput.min = 0;
			oMoveChannelInput.max = getChannelCount();
			oMoveChannelInput.autocomplete = 'off';
		}

		oNavMoveChannel.insertBefore(oMoveChannelInput, oNavMoveChannel.firstChild);

		oMoveChannelInput.value = iCh + 1;
		oMoveChannelInput.onblur = function() {
			moveChannelPos(0);
		};

		oMoveChannelInput.focus();
	}

}


function moveChannelPos( iDir ) {

	var iNewPos = parseInt(oMoveChannelInput.value);

	if( iDir == 1 ) {
		iNewPos++;
		if( iNewPos > getChannelCount() ) {
			return;
		}
		oMoveChannelInput.value = iNewPos;
	} else if( iDir == -1 ) {
		iNewPos--;
		if( iNewPos < 0 ) {
			return;
		}
		oMoveChannelInput.value = iNewPos;
		//oNavMoveChannel.style.top = (iNewPos * iNavChannelHeight) + 'px';
	} else {
		commitChannelMove(iNewPos);
	}

}


// Verschieben abschliessen. Gespeichert wird immer eine konsistente Gesamtsicht:
// - normale Playlist: alle Kanaele mit Wunschposition (fpos) bekommen ihre aktuelle Anzeigeposition und aufsteigende
//   fposDate-Werte, damit das Nachspielen in applyForcedPositions() exakt die Anzeige ergibt (sonst tauschen Nachbarn)
// - globale Favoriten: Reihenfolge in aFavourites (Wert = Position + 2), fpos der Heimat-Playlisten bleibt unberuehrt
var bChannelMoveSaving = false;
function commitChannelMove( iNewPos ) {

	var oCh = oNavMoveChannel ? getChannel(oNavMoveChannel.dataset.channelnum) : false;
	if( !oCh || bChannelMoveSaving ) { return; }

	if( isNaN(iNewPos) ) {
		hideChannelPosInput();
		return;
	}

	var bGlobalFavs = (iCurrentPlaylistId === -99 || (oCurrentPlaylist && oCurrentPlaylist.globalFavs)),
		aNewList = aActiveChannelList.slice(), iOldIndex = aNewList.indexOf(oCh),
		oPlaying = (iCurrentChannel !== false && iCurrentChannel >= 0) ? getChannel(iCurrentChannel) : false;

	function finish( aFinalList ) {
		aActiveChannelList = aFinalList;

		if( oPlaying ) {
			var iNewCurrent = aActiveChannelList.indexOf(oPlaying);
			if( iNewCurrent !== -1 ) { iCurrentChannel = iNewCurrent; }
		}

		bChannelMoveSaving = false;
		hideChannelPosInput();
		if( bNavOpened ) {
			buildNav(true);
			selectNavChannel(aActiveChannelList.indexOf(oCh));
		}
	}

	if( iOldIndex === -1 ) { hideChannelPosInput(); return; }

	if( iNewPos >= 1 ) {
		aNewList.splice(iOldIndex, 1);
		aNewList.splice(Math.min(iNewPos - 1, aNewList.length), 0, oCh);
	}

	if( bGlobalFavs ) {
		// 0 = Wunschposition entfernen gibt es hier nicht - Abbruch ohne Aenderung
		if( iNewPos < 1 ) { hideChannelPosInput(); return; }

		var oFavs = getFavourites();
		for( var g = 0; g < aNewList.length; g++ ) {
			var sIdent = getChannelIdentKey(aNewList[g]);
			if( oFavs[sIdent] ) { oFavs[sIdent] = g + 2; }
		}
		localStorage.setItem('aFavourites', JSON.stringify(oFavs));
		finish(aNewList);
		return;
	}

	var aToSave = [], iBaseDate = new Date().getTime() - aNewList.length;
	if( iNewPos < 1 ) {
		// 0 = Wunschposition entfernen, Kanal faellt auf Playlist-Reihenfolge zurueck
		delete oCh.fpos;
		delete oCh.fposDate;
		aToSave.push(oCh);
	}

	for( var i = 0; i < aNewList.length; i++ ) {
		var oItem = aNewList[i];
		if( oItem === oCh && iNewPos < 1 ) { continue; }
		if( oItem === oCh || typeof(oItem.fpos) === 'number' ) {
			oItem.fpos = i;
			oItem.fposDate = iBaseDate + i;
			aToSave.push(oItem);
		}
	}

	// Ohne Wunschposition zurueck in Original-Reihenfolge (pos), danach die Wunschpositionen einfuegen
	var aBase = aNewList.filter(function(o) { return typeof(o.fpos) !== 'number'; }).sort(function(a, b) { return a.pos - b.pos; }),
		aForcedItems = aNewList.filter(function(o) { return typeof(o.fpos) === 'number'; }),
		aFinalList = applyForcedPositions(aBase.concat(aForcedItems));

	bChannelMoveSaving = true;
	saveChannels(aToSave, function() { finish(aFinalList); });

}


function hideChannelPosInput() {

	if( oNavMoveChannel ) {
		oNavMoveChannel.classList.remove('move-channel');
	}

	if( oMoveChannelInput ) {
		oMoveChannelInput.onblur = null; // blur() darf hier nicht speichern (Abbrechen)
		oMoveChannelInput.blur();
		oMoveChannelInput.remove();
		//oMoveChannelInput = false;
	}

	bMoveChannelFieldActive = false;

}


var bRenameFieldActive = false, oRenameItem = false;
function showRenameInput( iCh ) {

	if( !isPremiumAccessAllowed() ) {
		openPremiumHint();
		return false;
	}

	if( bRenameFieldActive ) {
		return;
	}

	if( !oRenameItem ) {
		oRenameItem = document.createElement('input');
		oRenameItem.id = 'input_editor_field';
		oRenameItem.type = 'text';
		oRenameItem.className = 'text';
		oRenameItem.autocomplete = 'off';
	}

	var oCh = getChannel(iCh);
	oRenameItem.value = oCh.cname ? oCh.cname : oCh.name;
	oRenameItem.dataset.chNum = iCh;

	bRenameFieldActive = true;
	var oRenameNavItem = getEl('context_menu_title');
	if( oRenameNavItem ) {
		oRenameNavItem.innerHTML = '';
		oRenameNavItem.appendChild(oRenameItem);
	}

	oRenameItem.onblur = function() {
		renameChannel();
	};
	oRenameItem.focus();

}


function renameChannel() {

	if( !oRenameItem ) { hideRenameInput(); return; }
	if( !bRenameFieldActive ) { return; }

	var sNewName = oRenameItem.value, iCh = oRenameItem.dataset.chNum, oCh = getChannel(iCh);
	if( !sNewName ) {
		sNewName = oCh.name;
	}

	if( sNewName && oCh && sNewName !== oCh.cname ) {
		oCh.cname = sNewName;
		saveChannel(oCh);
		//getEl('context_menu_title').innerText = sNewName;
		iCh = parseInt(iCh);

		bChannelNameGenerated = false;
		bNeedNavRefresh = true;
		if( iCh === iCurrentChannel ) {
			sCurrentChannelName = sNewName;
		}
		recreateNavChannel(iCh);
	}

	hideRenameInput(sNewName);

}


function hideRenameInput( sNewName ) {
	defocus();

	oRenameItem = false;

	if( sNewName ) {
		getEl('context_menu_title').innerText = sNewName;
	}

	bRenameFieldActive = false;
	//getEl('context-rename').innerText = getLang('context-rename');

}


function checkProtectionPw( sInput ) {

	if( sPasswordForProtectionInput == sInput ) {

		var bUnlockGlobal = false;
		bNeedNavRefresh = true;

		// Fired after successfull PW
		switch( sProtectionInputActive ) {
			case 'group-channelload':
				if( oProtectedGroup.custom_password ) {
					oProtectedGroup.unlocked = true;
				} else {
					bUnlockGlobal = true;
				}
				loadAndPlayChannelUrl();
				hideNav();
				break;
			case 'channelload':
				bUnlockGlobal = true;
				loadAndPlayChannelUrl();
				hideNav();
				break;
			case 'group':
				if( oProtectedGroup.custom_password ) {
					oProtectedGroup.unlocked = true;
				} else {
					bUnlockGlobal = true;
				}
				sSelectedGroup = oProtectedGroup.id;
				setFilters();
				showNav();
				break;
			case 'favgroup':
				if( oProtectedFavGroup.custom_password ) {
					oProtectedFavGroup.unlocked = true;
				} else {
					bUnlockGlobal = true;
				}
				iSelectedFavId = oProtectedFavGroup.id;
				setFilters();
				showNav();
				break;
			case 'toggle':
				bUnlockGlobal = true;
				if( bGroupsOpened ) {
					//hideGroups();
					//showNav();
				}
				break;

		}

		if( bUnlockGlobal ) {
			toggleProtectionLock(true);
		}

		hideProtectionInput();

	}

}


var sPasswordForProtectionInput = false;
function showProtectionInput( sOrigin, sPassword ) {

	if( !isPremiumAccessAllowed() ) {
		openPremiumHint();
		return false;
	}

	if( !sPassword ) {
		sPassword = sProtectionPassword; // Global password from settings
	}

	if( !sPassword ) {
		showModal(getLang('no-password-yet'));
		return false;
	}

	if( iChannelNameTimer ) {
		clearTimeout(iChannelNameTimer); // Let the channel info be opened
	}

	sProtectionInputActive = sOrigin;
	sPasswordForProtectionInput = sPassword;

	var oPasswordConfirmInput = getEl('password_confirm_input');
	oPasswordConfirmInput.value = '';
	showElement('password_confirm');
	//oPasswordConfirmInput.focus();

}


function hideProtectionInput() {
	if( sProtectionInputActive !== false ) {
		sProtectionInputActive = false;
		sPasswordForProtectionInput = false;
		oProtectedGroup = false;
		oProtectedFavGroup = false;
		hideElement('password_confirm');
		getEl('password_confirm_headline').innerText = getLang('unlock-protection');
	}
}


/*
function toggleFavGroupProtectionLock( bForceUnlock ) {

	if( !bForceUnlock && !oProtectedFavGroup.unlocked ) {
		showProtectionInput('toggle', oProtectedFavGroup.custom_password); return;
	}

	if( bForceUnlock ) {
		oProtectedFavGroup.unlocked = true;
	} else {
		oProtectedFavGroup.unlocked = !bProtectionUnlocked;
	}

	oFavsConfig[iCurrentPlaylistId][iSelectedFavId] = oProtectedFavGroup;

	bNeedNavRefresh = true;

	if( oProtectedFavGroup.unlocked && bNavOpened ) {
		//selectNavChannel(iContextMenuEditChannel);
		showNav();
		if( bGroupsOpened ) {
			hideGroups();
		}
	}
	oProtectedFavGroup = false;

}


function toggleGroupProtectionLock( bForceUnlock ) {

	if( !bForceUnlock && !oProtectedGroup.unlocked ) {
		showProtectionInput('toggle', oProtectedGroup.custom_password); return;
	}

	if( bForceUnlock ) {
		oProtectedGroup.unlocked = true;
	} else {
		oProtectedGroup.unlocked = !bProtectionUnlocked;
	}

	oGroupsConfig[iCurrentPlaylistId][oProtectedGroup.id] = oProtectedGroup;

	bNeedNavRefresh = true;

	if( oProtectedGroup.unlocked && bNavOpened ) {
		//selectNavChannel(iContextMenuEditChannel);
		showNav();
		if( bGroupsOpened ) {
			hideGroups();
		}
	}
	oProtectedGroup = false;

}*/


function toggleProtectionLock( bForceUnlock ) {

	/*if( oProtectedFavGroup ) {
		return toggleFavGroupProtectionLock( bForceUnlock );
	}*/

	/*if( oProtectedGroup ) {
		return toggleGroupProtectionLock( bForceUnlock );
	}*/

	if( !bForceUnlock && !bProtectionUnlocked ) {
		showProtectionInput('toggle', sProtectionPassword); return;
	}

	bNeedNavRefresh = true;

	if( bForceUnlock ) {
		bProtectionUnlocked = true;
	} else {
		bProtectionUnlocked = !bProtectionUnlocked;
	}

	body.classList.toggle('unlocked', bProtectionUnlocked);
	if( bProtectionUnlocked ) {
		localStorage.setItem('channelProtection', 1);
	} else {
		localStorage.removeItem('channelProtection');
	}

}


function toggleDebugger() {
	if( bDebuggerEnabled ) {
		if( bDebuggerActive ) {
			hideElement('debugger');
		} else {
			showElement('debugger');
		}
		bDebuggerActive = !bDebuggerActive;
	}
}


var iSearchDebounceTimer = null;
function searchChannels( sInput ) {
	sFilter = sInput.toLowerCase();
	//oChannelList.scrollTop = 0;
	if( iSearchDebounceTimer ) { clearTimeout(iSearchDebounceTimer); }
	iSearchDebounceTimer = setTimeout(function() {
		iSearchDebounceTimer = null;
		buildNav();
	}, 200);
	return true;
}


function resetSearchField() {
	oSearchField.value = '';
	sFilter = '';
	bNeedNavRefresh = true;
	if( iSearchDebounceTimer ) { clearTimeout(iSearchDebounceTimer); iSearchDebounceTimer = null; }
}


function absoluteOffset( el ) {
	var rect = el.getBoundingClientRect(),
	scrollLeft = window.pageXOffset || document.documentElement.scrollLeft,
	scrollTop = window.pageYOffset || document.documentElement.scrollTop;
	return { top: rect.top + scrollTop, left: rect.left + scrollLeft };
}


function bootEverything() {
	bIsBooting = true;

	if( !isReadyForPlay() ) {
		openSettings();
		return false;
	}

	try {
		boot();
	} catch( e ) {
		debugError(e);
	}

	var iResizeTimeout = false;
	window.addEventListener("resize", function() {
		if( bNavOpened ) {
			clearTimeout(iResizeTimeout);
			iResizeTimeout = setTimeout(channelScrollEvent, 100);
		}
	});

	bIsBooting = false;
}

// moved to index.php
//window.onload = bootEverything;

/*
window.addEventListener('appcontrol', function onAppControl() {
	var reqAppControl = tizen.application.getCurrentApplication.getRequestedAppControl();
	if (reqAppControl) {
		debug('appcontrol!');
	}
	debug('appcontrol2');
});
*/

var bAllowAds = true, bRewarded = false, bAdPreparationStarted = false, bAdReady = false;
function setAdOnChannelSwitch() {
	bAdReady = false;
	bShowAd = true;
}

function prepareAd() {
	bRewarded = false;
	bAdPreparationStarted = true;

	if( typeof(remotePrepareAd) === 'function' ) {
		remotePrepareAd(); return true;
	}

	if( bAllowAds ) {
		if( sDeviceFamily === 'Android' && typeof(m3uConnector.prepareAdmobAd) === 'function' ) {
			m3uConnector.prepareAdmobAd(); return true;
		}
	}
}

function adPrepared() {
	bAdReady = true;
	getEl('play_ad_button').classList.remove('button-loading');
}

function adRewarded() {
	bRewarded = true;
	if( typeof(remoteAdRewarded) === 'function' ) {
		remoteAdRewarded(); return true;
	}
}

function onAdImpression() {
	if( typeof(remoteOnAdImpression) === 'function' ) {
		remoteOnAdImpression();
	}
}

function showRewardedAdConsent() {
	bAdConsentOpened = true;
	getEl('play_ad_button').classList.add('button-loading');
	document.body.classList.add('ad-consent');
	hideChannelName();
	prepareAd();
}

function hideRewardedAdConsent() {
	bAdConsentOpened = false;
	document.body.classList.remove('ad-consent');
}

function stopAdsPremium() {
	hideRewardedAdConsent();
	disableAdsPremium();
	adFinishCallback();
	pickPlaylistSelector(oPlaylistNavSelector, true);

	if( typeof(remoteStopAdsPremium) === 'function' ) {
		remoteStopAdsPremium();
	}
}

function playAd() {

	if( !bAdReady ) {
		showModal(getLang('adNotReadyYet'));
		return false;
	}

	hideRewardedAdConsent();

	if( typeof(remotePlayAd) === 'function' ) {
		remotePlayAd(); return true;
	}

	if( bAllowAds ) {
		if( sDeviceFamily === 'Android' && typeof(m3uConnector.displayAdmobAd) === 'function' ) {
			m3uConnector.displayAdmobAd(); return true;
		}
	}

	// Fallback = no add
	adWasCanceled("The ad server is currently unavailable. Please try again later.");

}

function adFinishCallback() {
	bShowAd = false;
	showChannelName();

	if( !isChannelUnlocked() ) {
		return false;
	}
	loadAndPlayChannelUrl();

	if( typeof(remoteAdFinishCallback) === 'function' ) {
		remoteAdFinishCallback();
	}
}


function adWasCanceled( sReason ) {
	hideRewardedAdConsent();
	disableAdsPremium();
	bShowAd = false;
	showModal('Ad Premium was aborted. Reason: ' + sReason + '. To proceed, please activate Ads Premium again in the settings.');
	adFinishCallback();

	if( typeof(remoteAdCanceled) === 'function' ) {
		remoteAdCanceled(sReason);
	}
}


function isReadyForPlay() {
	return (localStorage.getItem('bReadyForPlay') === "1");
}


function bootPlayerView() {
	//applyLang();
	// Load only user language
	applyUserLang(); // applyLang() inside
	bootEverything();
}


function premiumTrialEnded() {

	var sType = getLicenseType();
	if( sType === 'Premium Upgrade' || sType === 'Premium' || !aLoadedPlaylists ) {
		return false;
	}

	// Check playlist
	var iFirstPlaylistId = parseInt(Object.keys(aLoadedPlaylists)[0]);

	if( iCurrentPlaylistId != iFirstPlaylistId ) {
		//iCurrentPlaylistId = iFirstPlaylistId;
		showModal(getLang('free-trial-ended')); return true;
	}

	if( aArchiveData ) {
		showModal(getLang('free-trial-ended')); return true;
	}

	return false;

}


function clockTimer() {
	var oDateNow = new Date();
	var sTime = getTimeString(oDateNow, null);
	oClock.innerHTML = sTime;
	return Date.now();
}

function initClock() {

	if( AppSettings.isActive('clock-always-visible') ) {
		oClock.classList.add('force-visible');
	}

	b24HoursClock = AppSettings.isActive('clock-24-hours');

	switch( AppSettings.getSetting('clock-position') ) {
		case 'Bottom Left': oClock.classList.add('bottom-left'); break;
		case 'Top Left': oClock.classList.add('top-left'); break;
		case 'Bottom Right': oClock.classList.add('bottom-right'); break;
		case 'Top Right':
		default: oClock.classList.add('top-right');
	}

	var sClockSize = AppSettings.getSetting('clock-size');
	if( sClockSize ) {
		oClock.style.fontSize = sClockSize;
	}

	var bIsPremiumLicense = (getLicenseType() === 'Premium');
	if( !bIsPremiumLicense ) {
		iTrialSecondsLeft = localStorage.getItem('iTrialPremiumTime');
		iSecondsUntilAd = localStorage.getItem('iSecondsUntilAd');

		if( iTrialSecondsLeft ) {
			iTrialSecondsLeft = parseInt(iTrialSecondsLeft);
		} else { iTrialSecondsLeft = 0; }

		if( iSecondsUntilAd ) {
			iSecondsUntilAd = parseInt(iSecondsUntilAd);
		} else { iSecondsUntilAd = 5; }
	}

	var iLastTs = clockTimer();
	setInterval(function() {
		var iCheckTs = clockTimer();
		if( (iCheckTs - iLastTs) > 3600000 ) {
			epgTryLoading(); // Samsung needs it after resume - in case the interval is paused in background
		}
		iLastTs = iCheckTs;

		if( !bIsPremiumLicense && !bShowAd ) {
			if( bAdsPremiumActive ) {
				if( iSecondsUntilAd < 1 ) {
					iSecondsUntilAd = 3600;
					//prepareAd();
					setAdOnChannelSwitch();
				} else {
					iSecondsUntilAd -= 5;
					localStorage.setItem('iSecondsUntilAd', iSecondsUntilAd);
				}
			} else if( iTrialSecondsLeft > 0 ) {
				iTrialSecondsLeft -= 5;

				if( iTrialSecondsLeft > 0 ) {
					localStorage.setItem('iTrialPremiumTime', iTrialSecondsLeft);
				} else {
					if( premiumTrialEnded() ) {
						//setActivePlaylist(iCurrentPlaylistId);
						pickPlaylistSelector(oPlaylistNavSelector, true);
					}
					localStorage.removeItem('iTrialPremiumTime');
					iTrialSecondsLeft = 0;
				}
			}
		}

		iSecondsSinceEpgNavListRefresh += 5;
		iSecondsSinceEpgOverviewRefresh += 5;
		iSecondsSinceEpgChannelRefresh += 5;
		// Wenn Übersicht geöffnet, dann jede Minute Tabelle aktualisieren
		/*if( bEpgOverviewOpened && iSecondsSinceEpgOverviewRefresh > 120 ) {
			refreshEpgOverviewTable();
		}*/

		if( bNavOpened && (iSecondsSinceEpgNavListRefresh > 60 || bEpgDownloadRunning) ) {
			refreshEpgNavList();
		}

		if( sLoadingFromDb && iSecondsSinceEpgChannelRefresh > 15 ) {
			//sLoadingFromDb = false;
			iSecondsSinceEpgChannelRefresh = 0;
			updateChannelNameEpg();
		}

		if( bPlaying && (sVideoType == 'vod' || sVideoType == 'series') ) {
			var iCurrentTime = getCurrentPlayedTime();
			if( iCurrentTime && iPlayingXtreamId ) {
				setWatchedXtreamTime(iCurrentTime, iPlayingXtreamId, sVideoType, iCurrentPlaylistId);
			}
		}

	}, 5000);

	// Archive
	setInterval(function() {
		iUtcArchiveStarted++;
		iArchiveCurrentTime++;
	}, 1000);

}