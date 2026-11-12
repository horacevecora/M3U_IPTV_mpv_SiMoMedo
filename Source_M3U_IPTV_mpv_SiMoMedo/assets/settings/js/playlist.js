/*

	Copyright 2026 - Herber eDevelopment - Jaroslav Herber
	All rights reserved.

	This code is proprietary and confidential.
	Copying, modification, distribution, or use of this code without explicit permission is strictly prohibited.

*/

var bDownloadRunning = false, oActivePlaylistWorker = false,
oPlaylistDownloadStatus = getEl('playlist_download_status'), oPlaylistNav = getEl('playlists_nav'),
iCurrentEditId = 0, iHighestPlaylistId = 0, bIsNewPlaylist = false, oCurrentEditPlaylist = {}, aLoadedPlaylists = {},
iPlayListCount = 0, iPlaylistChannelCount = 0, iCurrentPmStep = 0, oPmManager = getEl('playlist_manager'), oPmManagerForm = getEl('playlist_manager_form'),
oPlaylistNavLoadingItem = null;

// Playlist Manager fields
var oPmM3uUrl = getEl('pm_m3u_url'), oPmEpgUrl = getEl('pm_epg_url'), oPmReloadPlaylist = getEl('pm_reload_playlist_start'),
oPmPlaylistName = getEl('pm_playlist_name'), oPmArchiveType = getEl('pm_archive_type'), oLegacyPlaylistNavItem = getEl('nav_import_old_playlist'),
oPmXtreamUrl = getEl('pm_xtream_url'), oPmXtreamUser = getEl('pm_xtream_login'), oPmXtreamPw = getEl('pm_xtream_pw');

var oCompanion = getEl('playlist_companion');

function checkM3uUrl( sM3uUrl ) {
	return (sM3uUrl && sM3uUrl.length > 6);
}


function updatePlaylistDownloadStatus( sStatus ) {

	if( sActiveControl !== 'playlist' ) { return false; }

	if( sStatus ) {
		oPlaylistDownloadStatus.innerHTML = sStatus;
		oPlaylistDownloadStatus.style.display = 'block';
	} else {
		oPlaylistDownloadStatus.innerHTML = '';
		oPlaylistDownloadStatus.style.display = 'none';
	}

}


function recalculateReadyState() {

	for( var i in aLoadedPlaylists ) {
		if( !aLoadedPlaylists[i].channelCount ) {
			continue;
		}
		localStorage.setItem('bReadyForPlay', "1");
		return true;
	}

	localStorage.setItem('bReadyForPlay', "0");
	return false;

}


function getTypesCountOutput( oPlaylist ) {

	var sHtml = '';

	if( oPlaylist.liveCount ) {
		sHtml += '<i class="icon-status icon-livetv">' + oPlaylist.liveCount + '</i>';
	}

	if( oPlaylist.movieCount ) {
		sHtml += ' <i class="icon-status icon-movies">' + oPlaylist.movieCount + '</i>';
	}

	if( oPlaylist.vodCount ) {
		sHtml += ' <i class="icon-status icon-movies">' + oPlaylist.vodCount + '</i>';
	}

	if( oPlaylist.seriesCount ) {
		sHtml += ' <i class="icon-status icon-series">' + oPlaylist.seriesCount + '</i>';
	}

	if( !sHtml ) {
		sHtml = '<i class="icon-status icon-livetv">' + oPlaylist.channelCount + '</i>';
	}

	return sHtml;

}


function setPlaylistNavItem( oPlaylist ) {

	if( !oPlaylist ) { return false; }

	aLoadedPlaylists[oPlaylist.id] = oPlaylist;

	var sName = oPlaylist.name;
	if( !sName && oPlaylist.url ) {
		sName = getBasename(oPlaylist.url);
	}

	if( !sName ) {
		sName = getLangTag('no-playlist-name');
	}

	iPlaylistChannelCount = oPlaylist.channelCount;

	var oPlaylistItem = getEl('playlist_' + oPlaylist.id);
	if( !oPlaylistItem ) {
		oPlaylistItem = document.createElement("li");
		oPlaylistItem.id = 'playlist_' + oPlaylist.id;
		oPlaylistItem.className = 'playlist-nav-item';
		oPlaylistItem.dataset.action = "edit-playlist";
		oPlaylistItem.dataset.type = oPlaylist.type;
		oPlaylistItem.dataset.id = oPlaylist.id;
		oPlaylistNav.prepend(oPlaylistItem);
	} else {
		oPlaylistItem.classList.remove('loading');
	}

	var oPlaylistName = getEl('playlistname_' + oPlaylist.id);
	if( !oPlaylistName ) {
		oPlaylistName = document.createElement("span");
		oPlaylistName.id = 'playlistname_' + oPlaylist.id;
		oPlaylistItem.appendChild(oPlaylistName);
	}

	var oPlaylistInfo = getEl('playlistinfo_' + oPlaylist.id);
	if( !oPlaylistInfo ) {
		oPlaylistInfo = document.createElement("p");
		oPlaylistInfo.id = 'playlistinfo_' + oPlaylist.id;
		oPlaylistInfo.innerHTML = '<span class="nav-item-loader"></span>';
		oPlaylistItem.appendChild(oPlaylistInfo);
	}

	var oPlaylistStatus = getEl('playliststatus_' + oPlaylist.id);
	if( !oPlaylistStatus ) {
		oPlaylistStatus = document.createElement("i");
		oPlaylistStatus.id = 'playliststatus_' + oPlaylist.id;
		oPlaylistStatus.className = 'playlist-status';
		oPlaylistInfo.appendChild(oPlaylistStatus);
	}

	var sStatus = '';
	if( oPlaylist.status === 'ERROR' && oPlaylist.error ) {
		sStatus = '<span class="error">' + oPlaylist.error + '</span>';
	} else if( oPlaylist.status === 'OK' && iPlaylistChannelCount ) {
		sStatus = getTypesCountOutput(oPlaylist) + getLangTag('type') + ': ' + oPlaylist.type.toUpperCase();
		localStorage.setItem('bReadyForPlay', "1");
	} else {
		sStatus = getLangTag('no-data-yet');
	}

	oPlaylistName.innerText = sName;
	oPlaylistStatus.innerHTML = sStatus;

}


function removePlaylistNavItem( iPlaylistId ) {

	iPlaylistId = parseInt(iPlaylistId);

	if( aLoadedPlaylists[iPlaylistId] ) {
		delete aLoadedPlaylists[iPlaylistId];
		localStorage.setItem('aPlaylists', JSON.stringify(aLoadedPlaylists));
		iPlayListCount--;
	}

	var oPlaylistItem = getEl('playlist_' + iPlaylistId);
	if( oPlaylistItem ) { oPlaylistItem.remove(); }

	recalculateReadyState();

}


function loadPlaylistsFromLocalStorage( sOnSuccess, sOnFailure ) {

	var sPlaylistsStorage = localStorage.getItem('aPlaylists');
	if( sPlaylistsStorage ) {

		try {
			aLoadedPlaylists = JSON.parse(sPlaylistsStorage);
		} catch( e ) {
			if( typeof(sOnFailure) === 'function' ) { sOnFailure(e); }
			return false;
		}

		if( aLoadedPlaylists && typeof(aLoadedPlaylists) === 'object' ) {

			setBootStatusText('Loading playlist');
			oPlaylistNav.classList.add('loading');

			var oCountPlaylistsHint = getEl('count_configured_playlists'), bHasLegacyPlaylist = false;
			iPlayListCount = 0; oCountPlaylistsHint.innerHTML = '';

			for( var iId in aLoadedPlaylists ) {
				var oPlaylist = aLoadedPlaylists[iId];
				if( !oPlaylist ) { continue; }
				iId = parseInt(iId);
				if( iHighestPlaylistId < iId ) { iHighestPlaylistId = iId; }
				if( oPlaylist.legacy ) { bHasLegacyPlaylist = true; }

				setPlaylistNavItem(oPlaylist);
				iPlayListCount++;
			}

			oPlaylistNav.classList.remove('loading');

			if( iPlayListCount ) {
				bPlaylistFileLoaded = true;
				oCountPlaylistsHint.innerHTML = getLangTag('count') + ': ' + iPlayListCount;
			}

			if( bHasLegacyPlaylist ) {
				oLegacyPlaylistNavItem.remove();
			}

			recalculateReadyState();

			if( typeof(sOnSuccess) === 'function' ) { sOnSuccess(iPlayListCount); }
			return true;

		}

	}

	return false;

}


function loadPlaylists( sOnSuccess, sOnFailure ) {

	iHighestPlaylistId = 0;

	localStorage.setItem('bReadyForPlay', "0");

	if( loadPlaylistsFromLocalStorage(sOnSuccess, sOnFailure) ) {
		return;
	}

	if( bDbInitiated && oDb ) {

		setBootStatusText('Loading playlist');

		oPlaylistNav.classList.add('loading');

		var oCountPlaylistsHint = getEl('count_configured_playlists'),
			oTx = oDb.transaction("playlistStore", "readonly"), oStore = oTx.objectStore("playlistStore"),
			oIndex = oStore.index('id'), oRequest = oIndex.openCursor(), bHasLegacyPlaylist = false;

		iPlayListCount = 0; oCountPlaylistsHint.innerHTML = '';

		oRequest.onsuccess = function(e) {
			var oRecord = e.target.result;
			if( oRecord && oRecord.value ) {
				var oPlaylist = oRecord.value, iId = parseInt(oPlaylist.id);
				if( iHighestPlaylistId < iId ) { iHighestPlaylistId = iId; }
				if( oPlaylist.legacy ) { bHasLegacyPlaylist = true; }

				setPlaylistNavItem(oPlaylist);
				iPlayListCount++;
				oRecord.continue();
			}
		};

		oRequest.onerror = function(e) {
			oPlaylistNav.classList.remove('loading');

			if( typeof(sOnFailure) === 'function' ) {
				sOnFailure(e);
			}
		};

		oTx.oncomplete = function() {

			oPlaylistNav.classList.remove('loading');

			if( iPlayListCount ) {
				bPlaylistFileLoaded = true;
				oCountPlaylistsHint.innerHTML = getLangTag('count') + ': ' + iPlayListCount;
			}

			if( bHasLegacyPlaylist ) {
				oLegacyPlaylistNavItem.remove();
			}

			recalculateReadyState();

			if( typeof(sOnSuccess) === 'function' ) {
				sOnSuccess(iPlayListCount);
			}

		};

	}

	// Fallback: no localStorage data and no DB access - still proceed with empty playlist
	if( typeof(sOnSuccess) === 'function' ) {
		sOnSuccess(0);
	}

}



var iPlaylistQueueTimer = false;
function downloadQueuedPlaylists() {

	if( iPlaylistQueueTimer ) {
		clearInterval(iPlaylistQueueTimer);
	}

	iPlaylistQueueTimer = setInterval(function() {
		if( !bDownloadRunning && aLoadedPlaylists ) {
			for( var i in aLoadedPlaylists ) {
				if( !bDownloadRunning && aLoadedPlaylists[i].queue ) {
					downloadPlaylistManager(aLoadedPlaylists[i]);
					return;
				}
			}

			clearInterval(iPlaylistQueueTimer);
		}
	}, 2000);

}


function updateAllPlaylists() {

	if( aLoadedPlaylists ) {
		var aNavItems = document.querySelectorAll('.playlist-nav-item');
		if( aNavItems ) {
			aNavItems.forEach(function(oEl) {
				if( oEl.dataset.type !== 'usb' ) { oEl.classList.add('loading'); }
			});
		}

		for( var i in aLoadedPlaylists ) {
			setPlaylistToQueue(aLoadedPlaylists[i], true);
		}
	}

}


function removeAllPlaylists() {

	if( aLoadedPlaylists ) {
		var aNavItems = document.querySelectorAll('.playlist-nav-item');
		if( aNavItems ) {
			aNavItems.forEach(function(oEl) {
				oEl.remove();
			});
		}
		aLoadedPlaylists = false;
	}

}


function setPlaylistToQueue( oPlaylist, bQueue ) {

	if( oPlaylist.type === 'usb' ) { return false; }
	if( oPlaylist.queue && bQueue ) { return false; }

	oPlaylist.queue = bQueue;
	if( aLoadedPlaylists[oPlaylist.id] ) {
		aLoadedPlaylists[oPlaylist.id].queue = bQueue;
	}

	var oListStatus = getEl('playliststatus_' + oPlaylist.id);
	if( oListStatus ) {
		oListStatus.innerHTML = '&raquo; ' + getLang('queued') + ' &laquo;';
	}

	downloadQueuedPlaylists(); // start listener for queued playlists
	return oListStatus;

}


function pmBack() {

	iCurrentPmStep--;
	if( iCurrentPmStep < 1 ) {
		closePlaylistManager();
		return false;
	}

	openPlaylistManagerForm(iCurrentPmStep);

}


function pmNext() {

	switch( iCurrentPmStep ) {
		case 1:
			pmAction('downloadPlaylist'); break;
		case 2:
			pmAction('savePlaylistName'); break;
		case 3:
			pmAction('finish'); break;
	}

	//iCurrentPmStep++;
	//openPlaylistManagerForm(iCurrentPmStep);

}


function pmDelete() {

	oPmManager.classList.add('loading');
	updatePlaylistDownloadStatus(getLang('deleting') + ' ...');

	if( !iCurrentEditId ) {
		// not in DB yet
	} else if( oCurrentEditPlaylist && oCurrentEditPlaylist.saved ) {

		var iDeleteId = parseInt(iCurrentEditId);
		deletePlaylist(iDeleteId, function() {
			// Delete linked EPG
			if( oCurrentEditPlaylist.epgUrl ) {
				loadEpgSources(function() {
					deleteLinkedEpg(iDeleteId);
				});
			}

			loadPlaylists(function() {
				closePlaylistManager();
			});
		});
		return;
	}

	closePlaylistManager();

}


function openPlaylistManagerForm( iStep ) {

	if( sActiveControl !== 'playlist' ) { return; }

	iCurrentPmStep = iStep;

	var oBack = getEl('pm_button_back'), oNext = getEl('pm_button_next'), oStepForm = false;
	switch( iStep ) {
		case 1:
			getEl('pm_progress').style.width = '10%';
			oStepForm = oCurrentPmForm;
			break;
		case 2:
			getEl('pm_progress').style.width = '40%';
			oStepForm = getEl('pm_step2');
			break;
		case 3:
			getEl('pm_progress').style.width = '80%';
			oStepForm = getEl('pm_step3');
			break;
	}

	oBack.classList.remove('select');
	oNext.classList.remove('select');

	var oActive = oPmManagerForm.querySelectorAll('.active');
	if( oActive ) {
		oActive.forEach(function(oEl) { oEl.classList.remove('active') });
	}

	if( oStepForm ) {
		iCurrentFieldIndex = 0;
		oStepForm.classList.add('active');
		aCurrentFields = oStepForm.querySelectorAll("input, select, button");
		if( aCurrentFields && aCurrentFields.length ) {
			aCurrentFields.forEach(function(oEl) { oEl.classList.remove('select'); });
			oCurrentInputEditItem = aCurrentFields[iCurrentFieldIndex];
			oCurrentInputEditItem.classList.add('select');
			if( oCurrentInputEditItem.dataset.guide ) {
				applyGuideLang(oCurrentInputEditItem.dataset.guide);
			}
		}
	}

	return;

}


function openPlaylistManager( sId, sType ) {

	// Ensure loading spinner is dismissed before opening the Add Playlist dialog
	document.body.classList.remove('booting');

	if( sId === 'new' && iPlayListCount && !isPremiumAccessAllowed() && !deleteDemoPlaylist() ) {
		openPremiumHint('license-playlist-add-fail');
		return false;
	}

	switch( sType ) {
		case 'url':
			updatePlaylistDownloadStatus(getLangTag('insert-url-for-download'));
			oCurrentPmForm = getEl('pm_step1_url');
			break;
		case 'usb':
			oCurrentPmForm = getEl('pm_step1_usb');
			break;
		case 'stalker':
			oCurrentPmForm = getEl('pm_step1_stalker');
			break;
		case 'xtream':
			oCurrentPmForm = getEl('pm_step1_xtream');
			break;
	}

	sActiveControl = 'playlist';
	aControlButtons = oPmManagerForm.querySelectorAll(".round-button");

	if( sId === 'new' ) {

		updatePlaylistDownloadStatus(false);

		bIsNewPlaylist = true;
		iCurrentEditId = iHighestPlaylistId + 1;
		oCurrentEditPlaylist.id = iCurrentEditId;
		oCurrentEditPlaylist.type = sType;
		oCurrentEditPlaylist.archiveType = 'xc';
		if( sType === 'xtream' ) {
			oPmArchiveType.value = 'xc';
		}
		//oPmEpgUrl.readOnly = false;

	} else {

		bIsNewPlaylist = false;
		iCurrentEditId = sId;
		//oCurrentPmForm.classList.add('edit-mode');
		//oPmEpgUrl.readOnly = true;

		if( aLoadedPlaylists && aLoadedPlaylists[sId] ) {
			oCurrentEditPlaylist = aLoadedPlaylists[sId];
			//updatePlaylistDownloadStatus(false);
			updatePlaylistDownloadStatus(getTypesCountOutput(oCurrentEditPlaylist));

			// Fill fields
			oPmM3uUrl.value = oCurrentEditPlaylist.url;
			oPmReloadPlaylist.classList.toggle('checked', (oCurrentEditPlaylist.startReload === true));
			oPmPlaylistName.value = oCurrentEditPlaylist.name;
			oPmEpgUrl.value = oCurrentEditPlaylist.epgUrl;
			if( oCurrentEditPlaylist.archiveType ) {
				oPmArchiveType.value = oCurrentEditPlaylist.archiveType;
			}

			if( oCurrentEditPlaylist.type === 'xtream' ) {
				oPmXtreamUrl.value = oCurrentEditPlaylist.xtreamUrl;
				oPmXtreamUser.value = oCurrentEditPlaylist.xtreamUser;
				oPmXtreamPw.value = oCurrentEditPlaylist.xtreamPw;
				getEl('pm_xtream_output').value = oCurrentEditPlaylist.xtreamOutput;
				getEl('pm_xtream_load_vod').classList.toggle('checked', (oCurrentEditPlaylist.xtreamIncludeVod === true));
				getEl('pm_xtream_load_series').classList.toggle('checked', (oCurrentEditPlaylist.xtreamIncludeSeries === true));
			}
		} else {
			return false; // should not happen
		}
	}

	document.body.classList.add('open-playlist-manager');
	openPlaylistManagerForm(1);

}


function closePlaylistManager() {

	var oActiveForm = document.querySelector('.pm-type.active');
	if( oActiveForm ) {
		oActiveForm.classList.remove('active');
	}

	oCurrentPmForm.querySelectorAll('.checked').forEach(function( oEl ) {
		oEl.classList.remove('checked');
	});

	oCurrentPmForm.classList.remove('edit-mode');

	if( oCurrentInputEditItem ) {
		oCurrentInputEditItem.classList.remove('select');
		oCurrentInputEditItem = false;
	}

	oCurrentPmForm = false;
	oCurrentEditPlaylist = {};
	aCurrentFields = false;
	iCurrentEditId = 0;
	sActiveControl = 'list';
	aControlButtons = false;
	iCurrentControlButtonIndex = 2;

	oPmM3uUrl.value = '';
	oPmPlaylistName.value = '';
	oPmReloadPlaylist.classList.remove('checked');
	oPmEpgUrl.value = '';
	oPmArchiveType.value = '-';

	// Xtream fields
	oPmXtreamUrl.value = '';
	oPmXtreamUser.value = '';
	oPmXtreamPw.value = '';

	oPmManager.classList.remove('loading');
	document.body.classList.remove('open-playlist-manager');
	updatePlaylistDownloadStatus(false);

}


function getCompantionData( iCode, sSuccess, sFailure ) {

	var oHttp = new XMLHttpRequest(), bFailureFired = false, sDeviceId = getUniqueId(),
		sUrl = "https://m3u-ip.tv/companion/get.php";

	oHttp.timeout = 3000;
	oHttp.onreadystatechange = function() {
		if( oHttp.readyState == XMLHttpRequest.DONE ) {
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
		oHttp.send("d=" + sDeviceFamily + "&v=" + sAppVersion + "&id=" + sDeviceId + "&vw=" + sView + "&l=" + getLangId() + "&code=" + iCode);
	} catch( e ) {
		if( !bFailureFired ) { bFailureFired = true; sFailure(e); }
		console.error(e);
		return false;
	}

	return true;

}


function checkCompanionCode( oInput ) {

	var iCode = oInput.value;
	if( iCode.length === 4 ) {

		oCompanion.classList.add('loading');

		getCompantionData(iCode, function(aResult) {

			if( aResult && aResult['status'] === 'valid' && aResult['playlist_type'] ) {
				closePlaylistCompanion();
				openPlaylistManager('new', aResult['playlist_type']);

				oPmM3uUrl.value = aResult.m3u_url;
				oPmPlaylistName.value = aResult.playlist_name;
				oPmReloadPlaylist.classList.toggle('checked', (aResult.reload_playlist_start == "1"));

				if( aResult.epg_url ) {
					oPmEpgUrl.value = aResult.epg_url;
				}

				if( aResult['playlist_type'] === 'xtream' ) {
					oPmXtreamUrl.value = aResult.xtream_url;
					oPmXtreamUser.value = aResult.xtream_login;
					oPmXtreamPw.value = aResult.xtream_pw;

					getEl('pm_xtream_output').value = aResult.xtream_output;
					oCurrentEditPlaylist.xtreamOutput = aResult.xtream_output;

					if( aResult.xtream_load_vod == "1" ) {
						getEl('pm_xtream_load_vod').classList.toggle('checked', true);
						oCurrentEditPlaylist.xtreamIncludeVod = true;
					}

					if( aResult.xtream_load_series == "1" ) {
						getEl('pm_xtream_load_series').classList.toggle('checked', true);
						oCurrentEditPlaylist.xtreamIncludeSeries = true;
					}
				}
			}

		}, function(oHttp) {
			oCompanion.classList.remove('loading');

			if( oHttp.validationresult && oHttp.validationresult['error'] ) {
				showModal(getLang('validation-error'), oHttp.validationresult['error']);
			} else {
				showModal(getLang('validation-error'), getLang('something-wrong'));
			}

		});

		return true;
	}

	if( iCode.length > 4 ) {
		oInput.value = oInput.value.substring(0, 4);
	}

	return false;

}


function openPlaylistCompanion() {

	if( !isPremiumAccessAllowed() ) {
		openPremiumHint();
		return false;
	}

	sActiveControl = 'companion'; iCurrentFieldIndex = 0;

	var oCompanionInput = getEl('companion_code');
	aCurrentFields = oCompanion.querySelectorAll('input, button');

	oCompanion.classList.add('active');

	oCurrentInputEditItem = oCompanionInput;
	oCurrentInputEditItem.classList.add('select');
	//oCurrentInputEditItem.focus();

}


function closePlaylistCompanion() {

	sActiveControl = 'list';
	oCompanion.classList.remove('active', 'loading');

	getEl('companion_code').value = '';

	if( oCurrentInputEditItem ) {
		oCurrentInputEditItem.blur();
		oCurrentInputEditItem.classList.remove('select');
		oCurrentInputEditItem = false;
	}

}


function convertUrl2Xtream( oUrl ) {

	oCurrentEditPlaylist.type = 'xtream';
	oPmXtreamUrl.value = oUrl.origin;
	oPmXtreamUser.value = oUrl.searchParams.get("username");
	oPmXtreamPw.value = oUrl.searchParams.get("password");

	openPlaylistManager('new', 'xtream');

}


function checkXtreamUrl( sUrl ) {

	if( !sUrl ) {
		return false;
	}

	var oUrl = new URL(sUrl);
	if( oUrl && oUrl.pathname === '/get.php' ) {
		if( oUrl.searchParams.has("username") && oUrl.searchParams.has("password") ) {
			return oUrl;
		}
	}

	return false;

}


function pmAction( sAction ) {

	switch( sAction ) {
		case 'downloadPlaylist':
			if( !bDownloadRunning ) {
				if( oCurrentEditPlaylist.type === 'usb' ) {
					openExplorerButton();
					return;
				}

				if( oCurrentEditPlaylist.type === 'xtream' ) {
					downloadXtream();
					return;
				}

				if( oCurrentEditPlaylist.type === 'stalker' ) {
					downloadStalker();
					return;
				}

				if( oCurrentEditPlaylist.type === 'url' ) {

					// Check if it is a Xtream playlist
					if( bIsNewPlaylist ) {
						var oXtreamUrl = checkXtreamUrl(oPmM3uUrl.value);
						if( oXtreamUrl ) {
							convertUrl2Xtream(oXtreamUrl);
							return;
						}
					}

					downloadPlaylist(oPmM3uUrl.value);
					return;
				}
			}
			break;
		case 'savePlaylistName':
			var sName = oPmPlaylistName.value;
			if( sName ) {
				oCurrentEditPlaylist.name = sName;
				openPlaylistManagerForm(3);
			} else {
				oCurrentInputEditItem.classList.remove('select');
				oCurrentInputEditItem = oPmPlaylistName;
				oCurrentInputEditItem.classList.add('select');
				oCurrentInputEditItem.focus();
			}
			break;
		case 'finish':
			if( oCurrentEditPlaylist && oCurrentEditPlaylist.channelCount ) {
				var sEpgUrl = oPmEpgUrl.value, sArchiveType = oPmArchiveType.value;
				oCurrentEditPlaylist.epgUrl = sEpgUrl;
				oCurrentEditPlaylist.archiveType = sArchiveType;

				if( bIsNewPlaylist && sEpgUrl ) {
					var aUrls = sEpgUrl.split(/[,;]/);
					if( aUrls ) {
						for( var i = 0; i < aUrls.length; i++ ) {
							saveCurrentEpg({'url': aUrls[i], 'pid': oCurrentEditPlaylist.id});
						}
					}
				} else if( sEpgUrl ) {
					loadEpgSources(function() {
						reloadPlaylistEpg(oCurrentEditPlaylist.id);
					});
				}

				saveCurrentPlaylist(oCurrentEditPlaylist, function() {
					loadPlaylists(function() {
						openNavList('playlists');
						oCurrentNav.scrollTop = 0;
					});
				});
			}

			break;
	}

}


function setReloadPlaylistSetting( oButton ) {

	var bChecked = oButton.classList.toggle('checked');
	oCurrentEditPlaylist.startReload = bChecked;

}


function downloadPlaylist( sUrl ) {

	var sName = oPmPlaylistName.value;
	if( sUrl && checkM3uUrl(sUrl) ) {
		oCurrentEditPlaylist.url = sUrl;
		if( !sName ) {
			oPmPlaylistName.value = getBasename(sUrl);
		}
		//updatePlaylistDownloadStatus(getLang('downloading'));
		downloadPlaylistManager(oCurrentEditPlaylist);
	} else {
		updatePlaylistDownloadStatus(getLang('m3u-download-error'));
	}

	return false;

}


function downloadXtream() {

	var sServerUrl = oPmXtreamUrl.value.trim(), sLogin = oPmXtreamUser.value.trim(),
		sPw = oPmXtreamPw.value.trim(), sOutput = getEl('pm_xtream_output').value;

	if( !sServerUrl || !sLogin || !sPw ) { return false; }

	sServerUrl = sServerUrl.endsWith("/") ? sServerUrl : sServerUrl + "/";

	oCurrentEditPlaylist.xtreamUrl = sServerUrl;
	oCurrentEditPlaylist.xtreamUser = sLogin;
	oCurrentEditPlaylist.xtreamPw = sPw;
	oCurrentEditPlaylist.xtreamOutput = sOutput;

	oCurrentEditPlaylist.server = sServerUrl;
	oCurrentEditPlaylist.url = sServerUrl + 'get.php?username=' + sLogin + '&password=' + sPw + '&type=m3u_plus&output=' + sOutput;
	oCurrentEditPlaylist.epgUrl = sServerUrl + 'xmltv.php?username=' + sLogin + '&password=' + sPw;

	oPmEpgUrl.value = oCurrentEditPlaylist.epgUrl;

	if( !oCurrentEditPlaylist.name ) {
		oCurrentEditPlaylist.name = 'Xtream - ' + getHostname(sServerUrl);
	}

	oPmPlaylistName.value = oCurrentEditPlaylist.name;
	downloadPlaylistManager(oCurrentEditPlaylist);

}


function setXtreamVodSetting( oButton ) {
	var bChecked = oButton.classList.toggle('checked');
	oCurrentEditPlaylist.xtreamIncludeVod = bChecked;
}

function setXtreamSeriesSetting( oButton ) {
	var bChecked = oButton.classList.toggle('checked');
	oCurrentEditPlaylist.xtreamIncludeSeries = bChecked;
}

function setXtreamOutputSetting( oButton ) {
	oCurrentEditPlaylist.xtreamOutput = oButton.value;
}


// TODO
function downloadStalker( oPlaylist ) {

	var sStalkerUrl = getEl('pm_stalker_url').value, sStalkerMac = getEl('pm_stalker_mac').value;
	var sStalkerLogin = getEl('pm_stalker_login').value, sStalkerPw = getEl('pm_stalker_pw').value;

	if( sStalkerMac ) {
		document.cookie = 'mac=' + sStalkerMac + '; Path=/; Secure; SameSite=None; HttpOnly=true';
	}

	var sLoginUrl = sStalkerUrl + 'portal.php?type=stb&action=handshake';

    // Login-Request senden
    var xhr = new XMLHttpRequest();
	xhr.withCredentials = true;
    xhr.open("GET", sLoginUrl, true);
    //xhr.setRequestHeader("User-Agent", AppSettings.getSetting('user-agent'));
    //xhr.setRequestHeader("Content-Type", "application/json");
    //xhr.setRequestHeader("Authorization", "mac: " + sStalkerMac);
    //xhr.setRequestHeader("MAC", sStalkerMac);
    //xhr.setRequestHeader("Cookie", 'mac=' + sStalkerMac);

	xhr.onreadystatechange = function () {
        if (xhr.readyState === 4 && xhr.status === 200) {
            const response = JSON.parse(xhr.responseText);

			console.log(response);

			const token = response.token;
            console.log("Token erhalten:", token);

		}
	};

	var body = JSON.stringify({ username: sStalkerLogin, password: sStalkerPw });
	xhr.send();

}


function bootPlaylistReady( sOnSuccess, sOnFailure ) {

	loadPlaylists(sOnSuccess, sOnSuccess);

}


function getPlaylistChannels( sPlaylistId, sOnSuccess, sOnFailure ) {

	setBootStatusText('Loading channels');

	sPlaylistId = parseInt(sPlaylistId);

	var oTx = oDb.transaction("playlistChannels"), oStore = oTx.objectStore("playlistChannels"),
		oIndex = oStore.index('pid'), oRange = IDBKeyRange.only(sPlaylistId),
		oRequest = oIndex.openCursor(oRange), aChannelList = [];

	oRequest.onsuccess = function(event) {
		var oRecord = event.target.result;
		if( oRecord && oRecord.value ) {
			aChannelList.push(oRecord.value);
		}

		if( oRecord ) {
			oRecord.continue();
		}
	};

	oRequest.onerror = function(e) {
		if( typeof(sOnFailure) === 'function' ) {
			sOnFailure(e);
		}
	};

	oTx.oncomplete = function() {
		if( typeof(sOnSuccess) === 'function' ) {
			sOnSuccess(sPlaylistId, aChannelList);
		}
	};

}


function saveCurrentPlaylist( oPlaylist, sCallback ) {

	if( !oPlaylist ) {
		oPlaylist = oCurrentEditPlaylist;
	}

	if( oPlaylist ) {
		oPlaylist.saved = true;

		try {
			aLoadedPlaylists[oPlaylist.id] = oPlaylist;
			localStorage.setItem('aPlaylists', JSON.stringify(aLoadedPlaylists));

			var iId = parseInt(oPlaylist.id);
			if( iHighestPlaylistId < iId ) { iHighestPlaylistId = iId; }

			setPlaylistNavItem(oPlaylist);
			if( sCallback ) { sCallback(); }
		} catch( e ) {
			showModal(e.message);
		}

		/* var oTx = oDb.transaction("playlistStore", "readwrite");
		oTx.objectStore("playlistStore").put(oPlaylist);

		oTx.oncomplete = function() {
			setPlaylistNavItem(oPlaylist);
			if( sCallback ) { sCallback(); }
		}; */

	}

}


function deletePlaylist( iPlaylistId, sCallback ) {

	if( !iPlaylistId ) {
		iPlaylistId = iCurrentEditId;
	}

	iPlaylistId = parseInt(iPlaylistId);

	if( aLoadedPlaylists[iPlaylistId] ) {
		aLoadedPlaylists[iPlaylistId].status = 'DELETING';
	}

	var oListStatus = getEl('playliststatus_' + iPlaylistId);
	if( oListStatus ) { oListStatus.innerHTML = getLang('deleting') + ' ...'; }

	var txDelChannels = oDb.transaction("playlistChannels", "readwrite"), oStore = txDelChannels.objectStore("playlistChannels"),
		oIndex = oStore.index("pid"), oRange = IDBKeyRange.only(iPlaylistId);

	// First, delete channels
	oIndex.openCursor(oRange).onsuccess = function(event) {
		var oRecord = event.target.result;
        if( oRecord ) {
			oRecord.delete();
            oRecord.continue();
        }
    };

	// Then, delete playlist head
	txDelChannels.oncomplete = function() {
		//var txDelPlaylist = oDb.transaction("playlistStore", "readwrite"), oStore = txDelPlaylist.objectStore("playlistStore");

		removePlaylistNavItem(iPlaylistId);
		if( typeof(sCallback) === 'function' ) { sCallback(); }

		/*oStore.delete(iPlaylistId).onsuccess = function(event) {
			//debug('playlist deleted for id: ' + iPlaylistId);
		};*/
	};

	if( typeof(sCallback) === 'function' ) {
		txDelChannels.onerror = sCallback;
	}

}


function addDemoPlaylist() {

	// Check license
	if( iPlayListCount && !isPremiumAccessAllowed() ) {
		openPremiumHint('license-playlist-add-fail');
		return false;
	}

	for( var i in aLoadedPlaylists ) {
		if( aLoadedPlaylists[i].demo ) {
			showModal(getLang('demo-already-added')); return;
		}
	}

	iCurrentEditId = iHighestPlaylistId + 1;

	var oDemoPlaylist = {
		id: iCurrentEditId,
		name: 'Demo Playlist (' + getLangId() + ')',
		type: 'url',
		url: 'https://m3u-ip.tv/demo-pl.php?lang=' + getLangId(),
		epgUrl: 'https://m3u-ip.tv/demo-epg.php',
		channelCount: 0,
		archiveType: '-',
		demo: true
	};

	setPlaylistNavItem(oDemoPlaylist); iPlayListCount++;
	downloadPlaylistManager(oDemoPlaylist, false, function() {
		oCurrentEditEpg = {
			id: iHighestEpgSourceId + 1,
			pid: iCurrentEditId
		};
		emSaveEpgUrl(oDemoPlaylist.epgUrl);
	});

	openNavList('playlists');

}


function deleteDemoPlaylist() {

	if( iPlayListCount === 1 ) {
		for( var i in aLoadedPlaylists ) {
			if( aLoadedPlaylists[i].demo && aLoadedPlaylists[i].url.indexOf("demo-pl.php") > 9 ) {
				removePlaylistNavItem(i);
				return true;
			}
		}
	}

	return false;

}


function addLegacyPlaylist() {

	// Check license
	if( iPlayListCount && !isPremiumAccessAllowed() ) {
		openPremiumHint('license-playlist-add-fail');
		return false;
	}

	var sOldM3uUrl = localStorage.getItem('sM3uList');
	if( !sOldM3uUrl ) {
		showModal('No legacy/V2 playlist found'); return;
	}

	for( var i in aLoadedPlaylists ) {
		if( aLoadedPlaylists[i].legacy ) {
			showModal('Legacy/V2 playlist already added');
			oLegacyPlaylistNavItem.remove();
			return;
		}
	}

	iCurrentEditId = iHighestPlaylistId + 1;

	var bLocalPlaylist = (sOldM3uUrl.indexOf('local') === 0);
	var oLegacyPlaylist = {
		id: iCurrentEditId,
		name: 'V2 Playlist',
		type: bLocalPlaylist ? 'usb' : 'url',
		url: sOldM3uUrl,
		channelCount: 0,
		archiveType: '-',
		legacy: true
	};

	var sOldEpgUrl = localStorage.getItem('sEpgUrl');
	if( sOldEpgUrl ) {
		oLegacyPlaylist.epgUrl = sOldEpgUrl;
	}

	setPlaylistNavItem(oLegacyPlaylist); iPlayListCount++;
	downloadPlaylistManager(oLegacyPlaylist, localStorage.getItem('sChannelListStorage'));

	oLegacyPlaylistNavItem.remove();
	openNavList('playlists');

}


// Fired after Playlist was loaded
function playlistReadyHandler() {

	hideModal();

	try {
		if( bPlaylistFileLoaded ) {
			bSettingsLoaded = true;
			hideSettings();

			iCurrentChannel = localStorage.getItem('iCurrentChannel');
			if( !iCurrentChannel ) {
				iCurrentChannel = 1;
			}

			var sLastStoredGroup = localStorage.getItem('sSelectedGroup');
			if( sLastStoredGroup && sLastStoredGroup !== '__all' ) {
				setGroupFilter(sLastStoredGroup);
			}

			buildNav();
			epgTryLoading();
		}
	} catch( e ) {
		showChannelError('Framework loading error', e.message);
		debug(e);
	}

}


// ---- Settings
function openExplorerButton() {

	if( sDeviceFamily === 'Samsung' ) {
		loadUsbButton('playlist');
		return;
	}

	if( sDeviceFamily === 'Android' ) {
		openInternalExplorerButton();
		return;
	}

	var oFilePicker = getEl('file_picker');
	if( oFilePicker ) {
		oFilePicker.value = '';
		oFilePicker.click();
	}

}


function filePickerHandler( oPicker ) {
	var file = oPicker.files[0];
	if( !file ) {
		return false;
	}

	var reader = new FileReader();

	reader.readAsText(file);
	reader.onload = function() {
		var sText = reader.result;
		if( sText.indexOf('#EXTM3U') === 0 ) {
			downloadPlaylistManager(false, sText);
			//onDownloadSuccess();
		} else {
			showModal(getLang('m3u-not-file-error'));
			onDownloadError();
		}
	};

	reader.onerror = function() {
		showModal(getLang('m3u-download-error'), 'Detailed error: ' + reader.error);
		onDownloadError();
	};
}


function openInternalExplorerButton() {
	if( sDeviceFamily === 'Android' ) {
		m3uConnector.openFileExplorer('internal');
	}
}


function pickInternalFileCache( sFileName ) {

	var sText = m3uConnector.getInternalFileExplorerCache();
	if( sText.indexOf('#EXTM3U') === 0 ) {
		if( sFileName && !oPmPlaylistName.value ) {
			oPmPlaylistName.value = sFileName;
		}
		downloadPlaylistManager(false, sText);
	} else {
		showModal(getLang('m3u-not-file-error'));
		onDownloadError();
	}

	m3uConnector.clearInternalFileExplorerCache();

}


function extractCatchupData( sLine ) {

	var aCatchup = {}, sCatchup = getMatch(sLine, /catchup="([^"]+)"/), sCatchupType = getMatch(sLine, /catchup-type="([^"]+)"/),
		sCatchupTime = getMatch(sLine, /catchup-time="([^"]+)"/), sCatchupDays = getMatch(sLine, /catchup-days="([^"]+)"/),
		sCatchupSource = getMatch(sLine, /catchup-source="([^"]+)"/);

	sCatchup ? aCatchup.catchup = sCatchup : null;
	sCatchupType ? aCatchup.type = sCatchupType : null;
	sCatchupTime ? aCatchup.time = sCatchupTime : null;
	sCatchupSource ? aCatchup.source = sCatchupSource : null;

	if( !sCatchupType && sCatchup ) {
		aCatchup.type = sCatchup;
	}

	try {
		if( sCatchupDays && sCatchupDays != '0' ) {
			aCatchup.days = parseInt(sCatchupDays);
		} else {
			sCatchupDays = getMatch(sLine, /catchup-time="([^"]+)"/); // Fallback seconds
			if( sCatchupDays ) {
				aCatchup.days = Math.floor(sCatchupDays / 86400);
			}
		}
	} catch( e ) {}

	if( Object.keys(aCatchup).length == 0 ) {
		return false;
	}

	return aCatchup;

}


function playlistDownLoadFinished() {
	bDownloadRunning = false;
	oPmManager.classList.remove('loading');
	if( oPlaylistNavLoadingItem ) {
		oPlaylistNavLoadingItem.classList.remove('loading');
		oPlaylistNavLoadingItem = null;
	}
}


function abortPlaylistDownload() {

	if( oActivePlaylistWorker ) {
		oActivePlaylistWorker.terminate();
		oActivePlaylistWorker = false;
	}

	playlistDownLoadFinished();

}


function downloadPlaylistManager( oPlaylist, sLocalData, sCallback, sCallbackError ) {

	if( !oPlaylist ) {
		oPlaylist = oCurrentEditPlaylist;
	}

	if( bDownloadRunning ) {
		setPlaylistToQueue(oPlaylist, true);
		return false;
	}

	iPlaylistChannelCount = 0;
	updatePlaylistDownloadStatus(getLang('download-m3u-status'));

	if( oPlaylist && window.Worker ) {

		abortPlaylistDownload();
		oPmManager.classList.add('loading');
		bDownloadRunning = true;
		bIsGrabbing = true;

		var oNavItem = getEl('playlist_' + oPlaylist.id);
		setPlaylistToQueue(oPlaylist, false);

		oNavItem ? oNavItem.classList.add('loading') : null;
		oPlaylistNavLoadingItem = oNavItem;

		oPlaylist.status = 'LOADING';
		if( oPlaylist.error ) {
			oPlaylist.error = null;
		}

		var sChannelsProcessed = getLangTag('channels-processed');
		var oPostData = {
			'playlistData': oPlaylist,
			'device': sDeviceFamily,
			'version': iDbVersion
		};

		if( sLocalData ) {
			oPostData.localPlaylist = sLocalData;
		}

		oActivePlaylistWorker = new Worker(sPlaylistWorkerPath);
		oActivePlaylistWorker.postMessage(oPostData);

		oActivePlaylistWorker.onmessage = function(e) {
			var sResponseText = e.data;
			if( sResponseText ) {

				var sStatus = getWorkerStatus(sResponseText, 'Download progress: ');
				if( sStatus ) { // progress download
					updatePlaylistDownloadStatus(sResponseText);
					return true;
				}

				sStatus = getWorkerStatus(sResponseText, 'OK channels: ');
				if( sStatus !== false ) { // progress importing channels
					updatePlaylistDownloadStatus(sStatus);
					return true;
				}

				sStatus = getWorkerStatus(sResponseText, 'COUNT channels: ');
				if( sStatus !== false ) { // channels imported for this playlist
					oPlaylist.status = 'OK';
					iPlaylistChannelCount = parseInt(sStatus);
					oPlaylist.channelCount = iPlaylistChannelCount;
					return true;
				}

				sStatus = getWorkerStatus(sResponseText, 'COUNT live: ');
				if( sStatus !== false ) {
					oPlaylist.liveCount = parseInt(sStatus);
					return true;
				}

				sStatus = getWorkerStatus(sResponseText, 'COUNT movie: ');
				if( sStatus !== false ) {
					oPlaylist.movieCount = parseInt(sStatus);
					return true;
				}

				sStatus = getWorkerStatus(sResponseText, 'COUNT series: ');
				if( sStatus !== false ) {
					oPlaylist.seriesCount = parseInt(sStatus);
					return true;
				}

				// Errors
				sStatus = getWorkerStatus(sResponseText, 'ERROR: ');
				if( sStatus ) {
					if( sStatus === 'Not enough space' ) {
						showModal(getLang('no-storage-left'));
					} else {
						showModal(sStatus, oPlaylist.url);
					}

					abortPlaylistDownload();
					oPlaylist.status = 'ERROR'; oPlaylist.error = sStatus;
					if( !bIsNewPlaylist ) { saveCurrentPlaylist(oPlaylist); }
					updatePlaylistDownloadStatus(sStatus);
					return true;
				}

				sStatus = getWorkerStatus(sResponseText, 'EXTM3U HEAD: ');
				if( sStatus ) {
					var sPlaylistEpgUrl = getMatch(sStatus, /(url-tvg|x-tvg-url|epg-url|tvg-url)="([^"]+)"/, 2);
					if( sPlaylistEpgUrl && !oPlaylist.epgUrl ) { // EPG URL found
						oPmEpgUrl.value = sPlaylistEpgUrl;
						oPlaylist.epgUrl = sPlaylistEpgUrl;
					}

					if( sStatus.indexOf('catchup') >= 0 ) {
						var aCatchup = extractCatchupData(sStatus);
						oPlaylist.catchup = aCatchup;
						if( !oPlaylist.archiveType && aCatchup.type ) {
							oPmArchiveType.value = aCatchup.type;
						}
					}

					return true;
				}

				switch( sResponseText ) {
					case 'downloading':
						updatePlaylistDownloadStatus(getLang('downloading'));
						break;
					case 'truncating':
					case 'playlist not compatible':
					case 'start insertChannels':
						break;
					case 'finish':
						playlistDownLoadFinished();
						openPlaylistManagerForm(2);
						oPlaylist.status = 'OK';
						oPlaylist.grabtime = Date.now();
						saveCurrentPlaylist(oPlaylist);
						if( sCallback ) { sCallback(); }
						break;
					case 'ERROR HTTP BLOCKED':
						showModal("HTTP source blocked by browser. To fix that, please follow this instructions: <a href='https://m3u-ip.tv/faq/#browser_http_fix' target='_blank'>https://m3u-ip.tv/faq/#browser_http_fix</a>");
						abortPlaylistDownload();
						oPlaylist.status = 'ERROR'; oPlaylist.error = 'HTTP source blocked';
						if( !bIsNewPlaylist ) { saveCurrentPlaylist(oPlaylist); }
						updatePlaylistDownloadStatus(oPlaylist.error);
						break;
					case 'ERROR NOT VALID EXTM3U':
					case 'ERROR NOT VALID':
						abortPlaylistDownload();
						oPlaylist.status = 'ERROR'; oPlaylist.error = getLang('m3u-not-file-error');
						if( !bIsNewPlaylist ) { saveCurrentPlaylist(oPlaylist); }
						updatePlaylistDownloadStatus(oPlaylist.error);
						break;
					default:
						abortPlaylistDownload();
						console.log("should not happen: " + e.message, e);
						oPlaylist.status = 'ERROR'; oPlaylist.error = e.message;
						//saveCurrentPlaylist(oPlaylist); // we don't want to save this to DB
						updatePlaylistDownloadStatus(sResponseText);
				}

			}

		};

		oActivePlaylistWorker.onerror = function(e) {
			playlistDownLoadFinished();
			bDownloadRunning = false;
			oPlaylist.status = 'ERROR'; oPlaylist.error = e.message;
			if( !bIsNewPlaylist ) { saveCurrentPlaylist(oPlaylist); }
			updatePlaylistDownloadStatus(e.message);
		};

	} else {
		debug('Your device doesn\'t support web workers.');
		playlistDownLoadFinished();
	}

	return true;

}


function onDownloadError() {
	debug('create file error!');
	hideStatus();
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
