/*

	Copyright 2026 - Herber eDevelopment - Jaroslav Herber
	All rights reserved.

	This code is proprietary and confidential.
	Copying, modification, distribution, or use of this code without explicit permission is strictly prohibited.

*/

var iCurrentChannel = 0, iCurrentPlaylistId = 0, aLoadedPlaylists = {}, oCurrentPlaylist = false, aActiveChannelList = [], aGroups = {},
oEditor = getEl('groups_editor'), oLoader = getEl('loader'), oHeadline = getEl('list_headline'), oBreadcrumb = getEl('breadcrumb'),
oPlaylistList = getEl('playlists_list'), oGroupsNav = getEl('groups_nav'), oFavsList = getEl('favs_nav'),

oChannelList = getEl('channel_list'), oChannelListUl = getEl('channel_list_ul'), oSelectedItem = false, oSelectedItemForEditor = false,
oPlaylistNav = getEl('top_nav'), oGroupsEditor = getEl('groups_editor'), oFavsEditor = getEl('favs_editor'), oGlobalFavsEditor = getEl('globalfavs_editor'),
iHighestFavsId = 0, iCurrentFavId = 0,

// Group Editor
oGroupName = getEl('group_name_item'), oGroupProtection = getEl('protect_group_item'), oGroupPassword = getEl('group_password_item'),

// Fav Editor
oFavName = getEl('fav_name_item'), oFavProtection = getEl('protect_fav_item'), oFavPassword = getEl('fav_password_item'),
oSearchField = getEl('search_field'), sFilter = false, oFavsConfig = false, aFavourites = false,

bProtectionUnlocked = false, sChannelListMode = false,
iNavChannelHeight = 64, aLazyLoadedChannels = [], aChannelOrder = [];


function boot() {

	// Deep-Link aus dem Player: #move=<playlistId>&ch=<ident>%09<url> - Kanal direkt zum Verschieben greifen
	var oDeepLink = false;
	if( window.location.hash ) {
		var oMoveMatch = window.location.hash.match(/^#move=(-?\d+)&ch=(.*)$/);
		if( oMoveMatch ) {
			var aChParts = decodeURIComponent(oMoveMatch[2]).split('\t');
			oDeepLink = { pid: parseInt(oMoveMatch[1]), ident: aChParts[0], url: aChParts[1] || '' };
			sCurrentNavId = 'top';
		} else {
			sCurrentNavId = window.location.hash.replace('#', '');
		}
	}

	if( !localStorage.getItem('aFavourites') ) {
		getEl('add_legay_favs').remove();
	}

	if( getDeviceMode() === 'mobile' ) {
		document.body.classList.add('mobile');
	}

	initDb(function() { // DB successfully loaded, load playlists next

		bootPlaylistReady(function() { // has playlist - play channel
			openNavList(sCurrentNavId);
			if( oDeepLink ) { startDeepLinkMove(oDeepLink); }
			bBootComplete = true;
			document.body.classList.remove('booting');
		}, function() { // no playlist yet, show settings
			//openSettings();
			document.body.classList.remove('booting');
		});

	}, function() { // DB failure

	});

}


// Vom Player aufgerufen (Kontextmenue "Verschieben" auf Touch-Geraeten): Playlist laden, Kanalliste im Verschiebe-Modus
// oeffnen und den Kanal direkt greifen. "Zurueck" und das Ablegen (Haken) fuehren wieder in den Player.
var bDeepLinkMove = false;
function startDeepLinkMove( oLink ) {

	bDeepLinkMove = true;

	function ready() {
		if( oLink.pid === -99 ) {
			iCurrentFavId = -99;
			sChannelListMode = 'edit-globalfav-channel-order';
		} else {
			sChannelListMode = 'move-channels';
		}

		updateBreadCrumb([getLang('moveChannels')]);
		showChannelNav('top');

		var iCh = -1;
		for( var i = 0; i < aActiveChannelList.length; i++ ) {
			var oCh = aActiveChannelList[i];
			if( oCh && getChannelIdentKey(oCh) === oLink.ident && (oCh.url || '') === oLink.url ) { iCh = i; break; }
		}

		var oEl = (iCh !== -1) ? getNavChannel(iCh) : false;
		if( oEl ) {
			sLastPointerType = 'touch'; // Pfeil-Leiste einblenden
			oSelectedItem = oEl;
			selectNavItem(oEl, true);
			scrollToListItem(oEl);
			grabChannel(oEl);
		}
	}

	if( oLink.pid === -99 ) {
		loadGlobalFavorites(ready);
	} else if( aLoadedPlaylists[oLink.pid] && aLoadedPlaylists[oLink.pid].channelCount ) {
		setActivePlaylist(oLink.pid, ready);
	}

}


function bootEverything() {
	bIsBooting = true;

	try {
		boot();
	} catch( e ) {
		debugError(e);
	}

	bIsBooting = false;

}


function bootGroupsView() {

	applyLang();
	initControls();
	bootEverything();

}


function closeGroupsEditor() {

	if( window.self !== window.top && typeof(parent.closeGroupsEditor) === 'function' ) {
		parent.closeGroupsEditor();
	} else {
		window.location.href = "../player/index.html";
	}

}


function bootPlaylistReady( sOnSuccess, sOnFailure ) {

	loadPlaylists(function(iListCount) {
		sOnSuccess();
		//getPlaylistChannels(iCurrentPlaylistId, sOnSuccess, sOnFailure);
	}, sOnFailure);

	//getPlaylistChannels(iCurrentPlaylistId, sOnSuccess, sOnFailure);

}


// After setting a checkbox
function saveCallback( sAction, oNavItem, sValue ) {
	executeAction(sAction, oNavItem, sValue);
}


function executeAction( sAction, oNavItem, sValue ) {

	switch( sAction ) {
		case 'edit-recently-watched':
			var oRecentlyWatched = getPlaylistRecentlylWatchedConfig(iCurrentPlaylistId),
				iMaxChannels = parseInt(oRecentlyWatched.max) || 10;

			getEl('recently_watched_item').classList.toggle('checked', (oRecentlyWatched.enable === true));
			getEl('recently_watched_channels_item').dataset.value = iMaxChannels;
			getEl('current_recently_watched_channels').innerText = iMaxChannels;

			break;
		case 'enable-recently-watched':
		case 'save-recently-watched-max':
			var sKey = oNavItem.dataset.name, oRecentlyWatched = getPlaylistRecentlylWatchedConfig(iCurrentPlaylistId);

			if( sKey === 'max' ) {
				sValue = parseInt(sValue) || 1;
				if( sValue < 1 ) { sValue = 1; } if( sValue > 50 ) { sValue = 50; }
				getEl('recently_watched_channels_item').dataset.value = sValue;
				getEl('current_recently_watched_channels').innerText = sValue;
			}

			if( sKey === 'enable' ) {
				sValue = (sValue === 'on');
			}

			oRecentlyWatched[sKey] = sValue;
			updateRecentlyWatched(iCurrentPlaylistId, oRecentlyWatched);

		break;

		case 'edit-playlist':
			setActivePlaylist(oNavItem.dataset.id);
			openNavList("editor_type");
			break;
		case 'edit-channels':
			console.log(oNavItem);
			break;
		case 'edit-groups':
			fillGroups();
			break;
		case 'edit-group':
			editGroup(oNavItem);
			break;
		case 'save-group-name':
			if( oSelectedItemForEditor && oSelectedItemForEditor.dataset.group && sValue ) {
				var sGroupId = oSelectedItemForEditor.dataset.group, aGroupData = getCustomGroup(iCurrentPlaylistId, sGroupId);
				if( !aGroupData ) { aGroupData = {}; }
				aGroupData.name = sValue;
				updateCustomGroup(iCurrentPlaylistId, sGroupId, aGroupData);
				getEl('current_group_name').innerHTML = sValue;
				oNavItem.dataset.value = sValue;
				oSelectedItemForEditor.innerText = sValue + ' (' + oSelectedItemForEditor.dataset.channelcount + ')';
			}
			break;
		case 'save-hide-group':
			if( oSelectedItemForEditor && oSelectedItemForEditor.dataset.group ) {
				var bActive = (sValue === 'on'), sGroupId = oSelectedItemForEditor.dataset.group, aGroupData = getCustomGroup(iCurrentPlaylistId, sGroupId);
				if( !aGroupData ) { aGroupData = {}; }
				aGroupData.hidden = bActive;
				updateCustomGroup(iCurrentPlaylistId, sGroupId, aGroupData);
				oSelectedItemForEditor.classList.toggle('hidden', bActive);
			}
			break;
		case 'save-protect-group':
			if( oSelectedItemForEditor && oSelectedItemForEditor.dataset.group ) {
				var bActive = (sValue === 'on'), sGroupId = oSelectedItemForEditor.dataset.group, aGroupData = getCustomGroup(iCurrentPlaylistId, sGroupId);
				if( !aGroupData ) { aGroupData = {}; }
				aGroupData.protected = bActive;
				updateCustomGroup(iCurrentPlaylistId, sGroupId, aGroupData);
				oSelectedItemForEditor.classList.toggle('svg-icon', bActive);
				oSelectedItemForEditor.classList.toggle('icon-lock', bActive);
			}
			break;
		case 'save-group-password':
			if( oSelectedItemForEditor && oSelectedItemForEditor.dataset.group ) {
				var sGroupId = oSelectedItemForEditor.dataset.group, aGroupData = getCustomGroup(iCurrentPlaylistId, sGroupId);
				aGroupData.custom_password = sValue;
				updateCustomGroup(iCurrentPlaylistId, sGroupId, aGroupData);
				getEl('current_group_password').innerHTML = sValue ? '********' : '';
				oGroupPassword.dataset.value = sValue;
			}
			break;

		// Favs
		case 'edit-globalfavs':
			editGlobalFavs();
			break;
		case 'edit-favs':
			fillFavGroups();
			break;
		case 'edit-fav':
			editFavGroup(oNavItem);
			break;
		case 'add-fav-channels':
			var sFavName = saveFavGroup();
			if( sFavName ) {
				closeFav();
				sChannelListMode = sAction;
				updateBreadCrumb(['favs', sFavName, getLang('addChannels')]);
				showChannelNav('favs');
			}
			return true;
		case 'edit-fav-channel-order':
			var sFavName = saveFavGroup();
			if( saveFavGroup() ) {
				closeFav();
				sChannelListMode = sAction;
				updateBreadCrumb(['favs', sFavName, getLang('editChannelOrder')]);
				showChannelNav('favs');
			}
			return true;
		case 'add-globalfav-channels':
			// Die geladene Liste enthaelt nur die bisherigen globalen Favoriten - zum Hinzufuegen erst eine Playlist waehlen
			showGlobalFavPlaylistPicker();
			updateBreadCrumb([getLang('pickPlaylist')]);
			return true;
		case 'pick-globalfav-playlist':
			var iPickedPlaylistId = parseInt(oNavItem.dataset.id);
			setActivePlaylist(iPickedPlaylistId, function() {
				closeGlobalFav();
				sChannelListMode = 'add-globalfav-channels';
				updateBreadCrumb([getLang('globalFavorites'), getLang('addChannels')]);
				showChannelNav('top');
			});
			return true;
		case 'edit-globalfav-channel-order':
			// we loaded global favorites with editGlobalFavs()
			// Reihenfolge wird beim Ablegen in localStorage aFavourites gespeichert (siehe dropGrabbedChannel)
			closeGlobalFav();
			sChannelListMode = sAction;
			updateBreadCrumb([getLang('editChannelOrder')]);
			showChannelNav('top');
			return true;
		case 'move-channels':
			sChannelListMode = sAction;
			updateBreadCrumb([getLang('moveChannels')]);
			showChannelNav('editor_type');
			return true;
		case 'add-favs':
			addFavEditor();
			return true;
		case 'add-legacy-favs':
			addLegacyFavs();
			return true;
		case 'delete-fav':
			deleteFavGroup();
			return true;
		case 'save-fav':
			if( saveFavGroup() ) {
				goBack();
			}
			return true;
		case 'save-fav-name':
			if( sValue ) {
				getEl('current_fav_name').innerHTML = sValue;
				oNavItem.dataset.value = sValue;
			}

			if( oSelectedItemForEditor && oSelectedItemForEditor.dataset.fav && sValue ) {
				var sFavId = oSelectedItemForEditor.dataset.fav, aFavData = getCustomFav(iCurrentPlaylistId, sFavId);
				if( !aFavData ) { aFavData = {}; }
				aFavData.name = sValue;
				updateCustomFav(iCurrentPlaylistId, sFavId, aFavData);
				getEl('current_fav_name').innerHTML = sValue;
				oNavItem.dataset.value = sValue;
				oSelectedItemForEditor.innerText = sValue;
			}
			return true;
		case 'save-protect-fav':
			if( oSelectedItemForEditor && oSelectedItemForEditor.dataset.fav ) {
				var bActive = (sValue === 'on'), sFavId = oSelectedItemForEditor.dataset.fav, aFavData = getCustomFav(iCurrentPlaylistId, sFavId);
				if( !aFavData ) { aFavData = {}; }
				aFavData.protected = bActive;
				updateCustomFav(iCurrentPlaylistId, sFavId, aFavData);
				oSelectedItemForEditor.classList.toggle('svg-icon', bActive);
				oSelectedItemForEditor.classList.toggle('icon-lock', bActive);
			}
			return true;
		case 'save-fav-password':
			if( oSelectedItemForEditor && oSelectedItemForEditor.dataset.fav ) {
				var sFavId = oSelectedItemForEditor.dataset.fav, aFavData = getCustomFav(iCurrentPlaylistId, sFavId);
				aFavData.custom_password = sValue;
				updateCustomGroup(iCurrentPlaylistId, sFavId, aFavData);
				getEl('current_fav_password').innerHTML = sValue ? '********' : '';
				oFavPassword.dataset.value = sValue;
			}
			break;

		case 'open-settings':
			openSettings('playlists');
			return true;
	}

	return false;

}


function isIntegerString(sValue) {
	return /^\d+$/.test(sValue);
}


function getChannel( iPos ) {

	if( aActiveChannelList && aActiveChannelList[iPos] ) {
		return aActiveChannelList[iPos];
	}

	return false;

}


function getChannelKey( iChNum ) {
	var oCh = getChannel(iChNum);
	return oCh ? (oCh.name + '|' + oCh.tvgid + '|' + oCh.tvgn) : false;
}


function setPlaylistNavItem( oPlaylist ) {

	if( !oPlaylist ) { return false; }

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

	oPlaylistItem.innerHTML = sName;

	aLoadedPlaylists[oPlaylist.id] = oPlaylist;

}


function loadPlaylistsFromLocalStorage( sOnSuccess, sOnFailure ) {

	var sPlaylistsStorage = localStorage.getItem('aPlaylists');
	if( sPlaylistsStorage ) {

		try {
			aLoadedPlaylists = JSON.parse(sPlaylistsStorage);
		} catch( e ) {
			sOnFailure(e);
			return false;
		}

		if( aLoadedPlaylists && typeof(aLoadedPlaylists) === 'object' ) {
			setBootStatusText('Loading playlist');
			oPlaylistNav.classList.add('loading');

			for( var iId in aLoadedPlaylists ) {
				var oPlaylist = aLoadedPlaylists[iId];
				if( !oPlaylist ) { continue; }
				setPlaylistNavItem(oPlaylist);
			}

			oPlaylistNav.classList.remove('loading');

			sOnSuccess();
			return true;
		}

	}

	return false;

}


function loadPlaylists( sOnSuccess, sOnFailure ) {

	if( loadPlaylistsFromLocalStorage(sOnSuccess, sOnFailure) ) {
		return;
	}

	if( bDbInitiated && oDb ) {

		setBootStatusText('Loading playlist');

		aLoadedPlaylists = {};
		//oPlaylistList.className = 'loading';

		var oTx = oDb.transaction("playlistStore"), oStore = oTx.objectStore("playlistStore"),
			oIndex = oStore.index('id'), oRequest = oIndex.openCursor();

		oRequest.onsuccess = function(event) {
			var oRecord = event.target.result;
			if( oRecord && oRecord.value ) {
				var aPlaylist = oRecord.value;
				aLoadedPlaylists[aPlaylist.id] = aPlaylist;
				oRecord.continue();
			}
		};

		oRequest.onerror = function(e) {
			sOnFailure(e);
		};

		oTx.oncomplete = function() {
			setBootStatusText('Loading playlist');
			oPlaylistNav.classList.add('loading');

			for( var iId in aLoadedPlaylists ) {
				var oPlaylist = aLoadedPlaylists[iId];
				if( !oPlaylist ) { continue; }
				setPlaylistNavItem(oPlaylist);
			}

			oPlaylistNav.classList.remove('loading');

			sOnSuccess();
		};

	}

}


function getPlaylistChannels( iPlaylistId, sOnSuccess, sOnFailure ) {

	setBootStatusText('Loading channels');

	var oTx = oDb.transaction("playlistChannels"), oStore = oTx.objectStore("playlistChannels"),
		oIndex = oStore.index('pid'), oRange = IDBKeyRange.only(iPlaylistId), oRequest = oIndex.getAll(oRange);

	oRequest.onsuccess = function(e) {
		// Gleiche globale Sortierung (fpos) wie im Player anwenden
		aActiveChannelList = applyForcedPositions(e.target.result.filter(r => !r.deleted));
	};

	oRequest.onerror = function(e) {
		if( typeof(sOnFailure) === 'function' ) {
			sOnFailure(e);
		}
	};

	oTx.oncomplete = function() {
		if( typeof(sOnSuccess) === 'function' ) {
			sOnSuccess(iPlaylistId);
		}
	};

}


function getIndex( collection, element ) {
    for( var i = 0; i < collection.length; i++ ) {
        if( collection[i] === element ) {
            return i;
        }
    }

    return -1;
}


function updateBreadCrumb( aPath ) {

	var sPath = '';

	if( oCurrentPlaylist && oCurrentPlaylist.name ) {
		sPath = '<span class="bread-path-first">' + oCurrentPlaylist.name + '</span>';
		document.body.classList.add('breadcrumb-active');
	} else {
		sPath = '<span class="bread-path-first">' + getLang('pickPlaylist') + '</span>';
		document.body.classList.remove('breadcrumb-active');
	}

	if( aPath ) {
		for( var i = 0; i < aPath.length; i++ ) {
			if( aPath[i] ) {
				var sName = getLang(aPath[i]) || aPath[i];
				sPath += '<span class="bread-path">' + sName + '</span>';
			}
		}
	}

	oBreadcrumb.innerHTML = sPath;

}


function setActivePlaylist( sId, sOnSuccess, sOnFailure ) {

	if( parseInt(sId) === -99 ) {
		loadGlobalFavorites(sOnSuccess);
		return true;
	}

	if( aLoadedPlaylists && aLoadedPlaylists[sId] && aLoadedPlaylists[sId].channelCount ) {

		oCurrentPlaylist = aLoadedPlaylists[sId];
		iCurrentPlaylistId = parseInt(sId);

		getPlaylistChannels(iCurrentPlaylistId, function() {
			if( typeof(sOnSuccess) === 'function' ) {
				sOnSuccess(iCurrentPlaylistId);
			}
			//buildNav();
		}, function( oEr ) {
			oChannelList.innerHTML = '';
		});

	}

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
			}
		}
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


// Playlist-Auswahl fuer "Kanaele hinzufuegen" bei den globalen Favoriten (ueberspringt die Auswahl bei nur einer Playlist)
function showGlobalFavPlaylistPicker() {

	var aPlaylistIds = Object.keys(aLoadedPlaylists).filter(function(sId) { return aLoadedPlaylists[sId].channelCount; });
	if( !aPlaylistIds.length ) { return false; }

	if( aPlaylistIds.length === 1 ) {
		var oOnlyItem = document.createElement('li');
		oOnlyItem.dataset.id = aPlaylistIds[0];
		executeAction('pick-globalfav-playlist', oOnlyItem);
		return true;
	}

	var oPicker = getEl('globalfav_playlists_nav'), sHtml = '';
	aPlaylistIds.forEach(function(sId) {
		var oPl = aLoadedPlaylists[sId], sName = oPl.name || getLang('noPlaylistName');
		sHtml += '<li data-action="pick-globalfav-playlist" data-id="' + sId + '">' + sName + ' (' + oPl.channelCount + ')</li>';
	});
	oPicker.innerHTML = sHtml;

	getEl('globalfavs_editor_nav').style.display = 'none';
	oPicker.style.display = 'block';

	oCurrentNav = oPicker;
	oCurrentNavList = oPicker.getElementsByTagName('li');
	selectNavItem(oCurrentNavList[0], true);

	return true;

}


function editGlobalFavs() {

	loadGlobalFavorites(function() {
		iCurrentFavId = -99;

		sActiveControl = 'globalfav-editor';
		oGlobalFavsEditor.style.display = 'block';
		getEl('globalfav_playlists_nav').style.display = 'none';
		getEl('globalfavs_editor_nav').style.display = '';
		oCurrentNav = getEl('globalfavs_editor_nav');
		oCurrentNavList = oCurrentNav.getElementsByTagName('li');

		if( oCurrentNavList.length ) {
			var oSelectedItem = oCurrentNav.getElementsByClassName('select');
			if( oSelectedItem.length === 1 ) {
				selectNavItem(oSelectedItem[0]);
				scrollToListItem(oCurrentNavItem);
			} else {
				selectNavItem(oCurrentNavList[0]);
			}
		}

		updateBreadCrumb([]);

	});

}


function loadGlobalFavorites( sOnSuccess ) {

	/*if( !getGlobalFavorites() ) {
		showModal(getLang("errorNoFavouritesYet"));
		return false;
	}*/

	getFavourites();

	var oFavResult = { channels: [] }, oTx = oDb.transaction("playlistChannels"), oStore = oTx.objectStore("playlistChannels"), oIndex = oStore.index('pid'), oRequest = oIndex.getAll();

	oRequest.onsuccess = function(e) {
		// Nur Favoriten, Duplikate (Ident + URL) zusammengefasst, nach gespeicherter Reihenfolge sortiert
		oFavResult = buildGlobalFavoriteChannels(e.target.result, aFavourites);
	};

	oRequest.onerror = function(e) {

	};

	oTx.oncomplete = function() {

		/*if( oFavResult.channels.length === 0 ) {
			showModal(getLang("errorNoFavouritesYet"));
			return false;
		}*/

		aActiveChannelList = oFavResult.channels;

		// success
		oCurrentPlaylist = {
			globalFavs: true,
			id: -99,
			name: getLang("globalFavorites")
		};

		if( typeof(sOnSuccess) === 'function' ) {
			sOnSuccess(iCurrentPlaylistId);
		}

	};

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
	if( oRecentlyWatched && oRecentlyWatched[iPlaylistId] ) {
		return oRecentlyWatched[iPlaylistId];
	}

	return {};

}


function updateRecentlyWatched( iPlaylistId, aData ) {

	var oRecentlyWatched = getRecentlyWatchedConfig();
	oRecentlyWatched[iPlaylistId] = oRecentlyWatched[iPlaylistId] || {};
	oRecentlyWatched[iPlaylistId] = aData;
	localStorage.setItem('aRecentlyWatched', JSON.stringify(oRecentlyWatched));

}


function getGroupsConfig() {

	var aCustomGroups = localStorage.getItem('aCustomGroups');
	if( aCustomGroups ) {
		return JSON.parse(aCustomGroups);
	}

	return {};

}


function getCustomGroup( iPlaylistId, sGroupId ) {

	var oCustomGroups = getGroupsConfig();
	if( oCustomGroups && oCustomGroups[iPlaylistId] && oCustomGroups[iPlaylistId][sGroupId] ) {
		return oCustomGroups[iPlaylistId][sGroupId];
	}

	return false;

}


function updateCustomGroup( iPlaylistId, sGroupId, aGroupData ) {

	var oCustomGroups = getGroupsConfig();
	oCustomGroups[iPlaylistId] = oCustomGroups[iPlaylistId] || {};
	oCustomGroups[iPlaylistId][sGroupId] = aGroupData;
	localStorage.setItem('aCustomGroups', JSON.stringify(oCustomGroups));

}


function fillGroups() {

	oGroupsNav.innerHTML = '';
	buildGroupsNav();

}


function editGroup( oNavItem ) {

	oSelectedItemForEditor = oNavItem;
	var sGroupId = oNavItem.dataset.group;
	if( !sGroupId || !aGroups[sGroupId] ) { return false; }

	var oCustomGroups = getGroupsConfig(), aGroupConfiguration = getCustomGroup(iCurrentPlaylistId, sGroupId);
	var sGroupName = sGroupId, bGroupHidden = false, bGroupProtected = false, sGroupPassword = '';

	if( aGroupConfiguration ) {
		sGroupName = aGroupConfiguration.name || sGroupId;
		bGroupHidden = aGroupConfiguration.hidden || false;
		bGroupProtected = aGroupConfiguration.protected || false;
		sGroupPassword = aGroupConfiguration.custom_password || '';
	}

	// Fill fields
	getEl('current_group_name').innerHTML = sGroupName;
	oGroupName.dataset.value = sGroupName;
	oGroupName.dataset.group = sGroupId;

	getEl('hide_group_item').classList.toggle('checked', bGroupHidden);
	oGroupProtection.classList.toggle('checked', bGroupProtected);

	getEl('current_group_password').innerHTML = sGroupPassword ? '********' : '';
	oGroupPassword.dataset.value = sGroupPassword;

	sActiveControl = 'group-editor';
	oGroupsEditor.style.display = 'block';
	oCurrentNav = getEl('groups_editor_nav');
	oCurrentNavList = oCurrentNav.getElementsByTagName('li');

	if( oCurrentNavList.length ) {
		var oSelectedItem = oCurrentNav.getElementsByClassName('select');
		if( oSelectedItem.length === 1 ) {
			selectNavItem(oSelectedItem[0]);
			scrollToListItem(oCurrentNavItem);
		} else {
			selectNavItem(oCurrentNavList[0]);
		}
	}

}


function closeGroup() {
	// Reset
	getEl('current_group_name').innerText = '';
	oGroupName.dataset.value = '';
	oGroupName.dataset.fav = 0;
	oGroupProtection.classList.remove('checked');
	getEl('current_group_password').innerHTML = '';
	oGroupPassword.dataset.value = '';
	sActiveControl = 'list';
	oGroupsEditor.style.display = 'none';
}


function buildGroupsNav() {

	aGroups = {};

	var sGroupListPoints = '', iPlaylistId = oCurrentPlaylist.id, iChannelsCount = aActiveChannelList.length;

	var oCustomGroups = getGroupsConfig(), aGroupConfiguration = false;
	if( oCustomGroups && oCustomGroups[iPlaylistId] ) {
		aGroupConfiguration = oCustomGroups[iPlaylistId];
	}

	for( var i = 0; i < iChannelsCount; i++ ) {

		var oChannel = aActiveChannelList[i];
		if( !oChannel ) { continue; }

		var sGroup = oChannel.group, aChannelGroups = false;
		if( typeof(aGroups[sGroup]) === 'undefined' ) {
			aGroups[sGroup] = 0; // Count channels in groups
		}

		if( aChannelGroups ) {
			aChannelGroups.forEach(function(sGr) { aGroups[sGr]++; });
		} else {
			aGroups[sGroup]++;
		}
	}

	for( var sKey in aGroups ) {
		var sClass = '', sGroup = sKey;
		if( aGroupConfiguration && aGroupConfiguration[sKey] ) {
			if( aGroupConfiguration[sKey].hidden ) {
				sClass += 'hidden ';
			}
			if( aGroupConfiguration[sKey].protected ) {
				sClass += 'svg-icon icon-lock ';
			}
			if( aGroupConfiguration[sKey].name ) {
				sGroup = aGroupConfiguration[sKey].name;
			}
		}

		sGroupListPoints += '<li class="' + sClass + '" id="nav_gr_' + sKey + '" data-action="edit-group" data-channelcount="' + aGroups[sKey] + '" data-group="' + sKey + '">' + sGroup + ' (' + aGroups[sKey] + ')</li>';
	}

	oGroupsNav.innerHTML += sGroupListPoints;

}


function buildChannelsNav() {

	var sGroupListPoints = '', iPlaylistId = oCurrentPlaylist.id, iChannelsCount = aActiveChannelList.length,
		bIsIntegerSearch = (sFilter && isIntegerString(sFilter));

	aFilteredChannelList = []; aChannelOrder = []; aLazyLoadedChannels = []; aLazyLoadedEpgChannels = [];
	iVisibleChannels = 0; iFavChannels = 0; bPlaylistHasFavs = false; oSelectedItem = false;

	var oCustomFavs = getFavsConfig(), aFavChannels = false;

	if( iCurrentFavId && sChannelListMode ) {
		var oFavConf = getCustomFav(iPlaylistId, iCurrentFavId);
		if( oFavConf && oFavConf.channels ) {
			aFavChannels = oFavConf.channels;
		}
	}

	var bGlobalFavAdd = (sChannelListMode === "add-globalfav-channels"),
		bGlobalFavOrder = (sChannelListMode === "edit-globalfav-channel-order"),
		bFavOrderMode = (bGlobalFavOrder || sChannelListMode === "edit-fav-channel-order");

	if( bGlobalFavOrder ) {
		// Alle geladenen Kanaele sind globale Favoriten; gespeicherte Positionen in Fav-Format umrechnen
		aFavChannels = {};
		var oGlobalFavs = getFavourites(), bHasGlobalFavs = false;
		for( var sFavKey in oGlobalFavs ) {
			bHasGlobalFavs = true;
			var iFavPos = getGlobalFavPosition(oGlobalFavs, sFavKey);
			if( iFavPos !== Infinity ) { aFavChannels[sFavKey] = iFavPos; }
		}

		if( !bHasGlobalFavs ) {
			showModal(getLang("errorNoFavouritesYet"));
		}
	}

	if( sChannelListMode === "edit-fav-channel-order" && !aFavChannels ) {
		showModal(getLang("addFavChannelsFirst"));
		return false;
	}

	var aFavOrderBuffer = [];

	for( var i = 0; i < iChannelsCount; i++ ) {

		var oChannel = aActiveChannelList[i];
		if( !oChannel ) { continue; }

		if( bIsIntegerSearch ) {
			// Allow here and scrollto bellow
		} else if( sFilter && oChannel.name.toLowerCase().indexOf(sFilter) === -1 && oChannel.group.toLowerCase().indexOf(sFilter) === -1 ) {
			continue;
		}

		oChannel.order = null;

		var sChannelIdent = oChannel.name + '|' + oChannel.tvgid + '|' + oChannel.tvgn,
		bIsFav = bGlobalFavOrder || (bGlobalFavAdd && !!getFavourites()[sChannelIdent]) || (iCurrentFavId && aFavChannels && typeof(aFavChannels[sChannelIdent]) === 'number');
		oChannel.isFav = false;

		if( bFavOrderMode ) {
			if( !bIsFav ) { continue; }
			// Reihenfolge erst nach dem Sammeln vergeben (siehe unten) - keine Luecken/Kollisionen in .order
			aFavOrderBuffer.push({ i: i, oChannel: oChannel });
		} else {
			oChannel.isFav = bIsFav;
			oChannel.order = iVisibleChannels;
			aFilteredChannelList[i] = iVisibleChannels;
			aChannelOrder[oChannel.order] = i;
		}

		iVisibleChannels++;

	}

	if( bFavOrderMode && aFavOrderBuffer.length ) {
		sortByFavPositions(aFavOrderBuffer, aFavChannels); // Gespeicherte Fav-Reihenfolge anwenden
		for( var r = 0; r < aFavOrderBuffer.length; r++ ) {
			aFavOrderBuffer[r].oChannel.order = r;
			aFilteredChannelList[aFavOrderBuffer[r].i] = r;
			aChannelOrder[r] = aFavOrderBuffer[r].i;
		}
	}

	iChannelListHeight = iNavChannelHeight * iVisibleChannels;
	oChannelListUl.style.height = iChannelListHeight + 'px';
	oChannelListUl.innerHTML = '';
	oChannelList.scrollTop = 0;

	if( !iChannelsCount ) {
		oChannelListUl.innerHTML = '<li>' + getLang('noMatchedChannels') + '</li>';
	}

	//oChannelListUl.innerHTML += sGroupListPoints;
	channelScrollEvent(); // Lazy load

	if( bIsIntegerSearch ) {
		var iFilter = parseInt(sFilter);
		oSelectedItem = lazyLoadChannel(iFilter - 1);
		if( oSelectedItem ) {
			var iTop = (iFilter * iNavChannelHeight) - (2 * iNavChannelHeight);
			oChannelList.scrollTop = iTop;
		}
	}

	if( !oSelectedItem ) {
		oSelectedItem = oChannelListUl.querySelector('li:first-child');
	}

	if( oSelectedItem ) {
		oSelectedItem.classList.add('selected');
	} else if( sFilter ) {
		oChannelListUl.innerHTML = '<li>' + getLang('noMatchedChannels') + '</li>';
	}

	return true;

}


function showChannelNav( sTopNav ) {

	sActiveControl = 'channel-list';
	getEl('channel_list_container').style.display = 'block';
	buildChannelsNav();

	oChannelList.dataset.top = sTopNav;
	oCurrentNav = oChannelList;
	oCurrentNavList = oCurrentNav.getElementsByTagName('li');

	if( oCurrentNavList.length ) {
		var oSelectedItem = oCurrentNav.getElementsByClassName('select');
		if( oSelectedItem.length === 1 ) {
			selectNavItem(oSelectedItem[0]);
			scrollToListItem(oCurrentNavItem);
		} else {
			selectNavItem(oCurrentNavList[0]);
		}
	}

}


function closeChannelNav() {

	getEl('channel_list_container').style.display = 'none';
	oChannelListUl.innerHTML = '';
	sActiveControl = 'list';
	sChannelListMode = false;
	bChannelGrabbed = false; // Nicht gespeicherte Verschiebung verwerfen
	oGrabbedChannelEl = null;
	resetSearchField();

}


function getChannelOrder( aChannels ) {

	return Object.entries(aChannels).sort(([, a], [, b]) => a - b).map(([key]) => key);

}


function addChannel( aChannels, sChannelIdent ) {

	var aOrder = getChannelOrder(aChannels);

	if( sChannelIdent && !aOrder.includes(sChannelIdent) ) { aOrder.push(sChannelIdent); }
	aChannels = Object.fromEntries(aOrder.map((id, i) => [id, i]));

	return aChannels;

}


function removeChannel( aChannels, sChannelIdent ) {

	if( typeof(aChannels[sChannelIdent]) !== 'undefined' ) {
		delete aChannels[sChannelIdent];
	}

	var aOrder = getChannelOrder(aChannels);
	aChannels = Object.fromEntries(aOrder.map((id, i) => [id, i]));

	return aChannels;

}


// Kanal zu den globalen Favoriten hinzufuegen/entfernen (neue Favoriten haben Wert 1 = ohne Reihenfolge)
function toggleChannelToGlobalFav( oCh ) {

	var iCh = oCh.dataset.channelnum, sChannelIdent = (typeof(iCh) !== 'undefined') ? getChannelKey(iCh) : false;
	if( !sChannelIdent ) { return false; }

	var oFavs = getFavourites();
	if( oFavs[sChannelIdent] ) {
		delete oFavs[sChannelIdent];
		getNavChannel(iCh).classList.remove('fav-channel');
	} else {
		oFavs[sChannelIdent] = 1;
		getNavChannel(iCh).classList.add('fav-channel');
	}

	localStorage.setItem('aFavourites', JSON.stringify(oFavs));
	return true;

}


function toggleChannelToFavGroup( oCh ) {

	if( oCh.dataset.channelnum && iCurrentFavId ) {
		var iCh = oCh.dataset.channelnum, sChannelIdent = getChannelKey(iCh);
		if( sChannelIdent ) {
			var sFavId = iCurrentFavId, aFavData = getCustomFav(iCurrentPlaylistId, sFavId);
			if( aFavData ) {
				if( !aFavData.channels ) { aFavData.channels = {}; }

				// typeof-Check: Position 0 ist gueltig (waere bei Truthy-Check herausgefallen)
				if( typeof(aFavData.channels[sChannelIdent]) === 'number' ) {
					aFavData.channels = removeChannel(aFavData.channels, sChannelIdent);
					getNavChannel(iCh).classList.remove('fav-channel');
				} else {
					aFavData.channels = addChannel(aFavData.channels, sChannelIdent);
					getNavChannel(iCh).classList.add('fav-channel');
				}

				updateCustomFav(iCurrentPlaylistId, sFavId, aFavData);
				return true;
			}
		}
	}

	showModal(getLang('unableToAddToFavGroup'));
	return false;

}


// ---- Kanaele verschieben (Grab & Move) ----
// OK greift einen Kanal, Pfeil hoch/runter verschiebt ihn, OK legt ihn ab und speichert.
// Modus 'edit-fav-channel-order': speichert die Reihenfolge der Fav-Gruppe (localStorage, ident -> Position)
// Modus 'channel-move'/'move-channels': speichert nur den verschobenen Kanal als globale Wunschposition (fpos in IndexedDB)

// Die Touch-Leiste (Pfeile) soll nur erscheinen, wenn der Kanal per Finger gegriffen wurde,
// nicht bei Maus oder Fernbedienung/Tastatur - dafuer merken wir uns das letzte Eingabegeraet.
var sLastPointerType = '';
document.addEventListener('pointerdown', function(e) { sLastPointerType = e.pointerType; }, true);
document.addEventListener('keydown', function() { sLastPointerType = ''; }, true);

var bChannelGrabbed = false;
var oGrabbedChannelEl = null;

function toggleChannelGrab( oEl ) {

	if( !oEl || typeof(oEl.dataset.channelnum) === 'undefined' ) {
		return false;
	}

	// Bei aktiver Textsuche waeren die order-Werte Positionen der gefilterten Liste - Verschieben waere mehrdeutig
	if( sFilter && !isIntegerString(sFilter) ) {
		showModal(getLang('clearSearchToReorder'));
		return true;
	}

	if( bChannelGrabbed ) {
		// Immer den tatsaechlich gegriffenen Kanal ablegen, nicht den evtl. per Maus angeklickten anderen
		dropGrabbedChannel(oGrabbedChannelEl || oEl);
	} else {
		grabChannel(oEl);
	}

	return true;

}


function grabChannel( oEl ) {

	bChannelGrabbed = true;
	oGrabbedChannelEl = oEl;

	var oPrevSelected = getCurrentSelectedItem();
	if( oPrevSelected && oPrevSelected !== oEl ) { oPrevSelected.classList.remove('selected'); }
	oEl.classList.add('selected');
	oEl.classList.add('move-channel');
	if( sLastPointerType === 'touch' || sLastPointerType === 'pen' ) { getEl('move_bar').classList.add('visible'); }

}


function canGrabChannel( oEl ) {

	if( !oEl || typeof(oEl.dataset.channelnum) === 'undefined' ) { return false; }
	if( sActiveControl !== 'channel-list' ) { return false; }
	if( sChannelListMode !== 'edit-fav-channel-order' && sChannelListMode !== 'edit-globalfav-channel-order' && sChannelListMode !== 'move-channels' && sChannelListMode !== 'channel-move' ) { return false; }
	if( sFilter && !isIntegerString(sFilter) ) { return false; }

	return true;

}


function moveGrabbedChannel( iDir ) {

	var oEl = oGrabbedChannelEl;
	if( !oEl || typeof(oEl.dataset.channelnum) === 'undefined' ) { return oEl; }

	var iCh = parseInt(oEl.dataset.channelnum), oCh = aActiveChannelList[iCh];
	if( !oCh ) { return oEl; }

	var iOrder = oCh.order, iTargetOrder = iOrder + iDir;
	if( iTargetOrder < 0 || iTargetOrder >= aChannelOrder.length ) {
		return oEl; // Anfang/Ende der Liste erreicht
	}

	var iOtherCh = aChannelOrder[iTargetOrder], oOther = aActiveChannelList[iOtherCh],
		oOtherEl = getNavChannel(iOtherCh);

	// Positionen tauschen
	aChannelOrder[iOrder] = iOtherCh; aChannelOrder[iTargetOrder] = iCh;
	oCh.order = iTargetOrder; oOther.order = iOrder;
	aFilteredChannelList[iCh] = iTargetOrder; aFilteredChannelList[iOtherCh] = iOrder;

	updateNavChannelPosition(oEl, oCh);
	if( oOtherEl ) { updateNavChannelPosition(oOtherEl, oOther); }

	scrollToListItem(oEl);
	return oEl;

}


// Touch-Buttons der Leiste: -1 = hoch, 1 = runter, 0 = ablegen (OK)
function moveChannelBtn( iDir ) {

	if( !bChannelGrabbed ) { return; }
	if( iDir === 0 ) {
		// Aus dem Player geoeffnet (Deep-Link): nach dem Speichern zurueck in den Player
		dropGrabbedChannel(oGrabbedChannelEl, bDeepLinkMove ? closeGroupsEditor : undefined);
	} else {
		moveGrabbedChannel(iDir);
	}

}


function updateNavChannelPosition( oEl, oCh ) {

	oEl.style.top = (oCh.order * iNavChannelHeight) + 'px';
	oEl.dataset.order = oCh.order;

	var oNum = oEl.querySelector('.list-ch');
	if( oNum ) { oNum.innerHTML = oCh.order + 1; }

}


function dropGrabbedChannel( oEl, fDone ) {

	var bAsyncSave = false;
	bChannelGrabbed = false;
	oGrabbedChannelEl = null;
	oEl.classList.remove('move-channel');
	getEl('move_bar').classList.remove('visible');

	if( sChannelListMode === 'edit-fav-channel-order' ) {

		// Komplette Reihenfolge der Fav-Gruppe neu durchnummerieren und speichern
		var aFavData = getCustomFav(iCurrentPlaylistId, iCurrentFavId);
		if( aFavData && aFavData.channels ) {
			var aNewChannels = {};
			for( var r = 0; r < aChannelOrder.length; r++ ) {
				var sIdent = getChannelKey(aChannelOrder[r]);
				if( sIdent ) { aNewChannels[sIdent] = r; }
			}
			aFavData.channels = aNewChannels;
			updateCustomFav(iCurrentPlaylistId, iCurrentFavId, aFavData);
		}

	} else if( sChannelListMode === 'edit-globalfav-channel-order' ) {

		// Reihenfolge der globalen Favoriten speichern: Wert = Position + 2 (1 = ohne Reihenfolge, siehe getGlobalFavPosition)
		var oGlobalFavs = getFavourites();
		for( var g = 0; g < aChannelOrder.length; g++ ) {
			var sGlobalIdent = getChannelKey(aChannelOrder[g]);
			if( sGlobalIdent ) { oGlobalFavs[sGlobalIdent] = g + 2; }
		}
		localStorage.setItem('aFavourites', JSON.stringify(oGlobalFavs));

	} else if( sChannelListMode === 'channel-move' || sChannelListMode === 'move-channels' ) {

		// applyForcedPositions() spielt die Verschiebungen in fposDate-Reihenfolge nach. Wird nur der
		// verschobene Kanal gespeichert, stimmen die Positionen der aelteren Verschiebungen nicht mehr
		// (sie wurden relativ zu einer Liste mit dem alten Platz des Kanals gespeichert) und Nachbarn
		// tauschen beim Neuladen. Daher werden alle Kanaele mit Wunschposition auf ihre aktuelle
		// Position normalisiert und bekommen aufsteigende Daten: Nachspielen in Positionsreihenfolge
		// ergibt dann exakt die Anzeige. Kosten: nur die tatsaechlich verschobenen Kanaele (fpos gesetzt).
		var iCh = parseInt(oEl.dataset.channelnum), oCh = aActiveChannelList[iCh], aForced = [];
		if( oCh ) {
			for( var f = 0; f < aActiveChannelList.length; f++ ) {
				var oF = aActiveChannelList[f];
				if( oF && (oF === oCh || typeof(oF.fpos) === 'number') && typeof(oF.order) === 'number' ) { aForced.push(oF); }
			}
			aForced.sort(function(a, b) { return a.order - b.order; });

			var iBaseDate = new Date().getTime() - aForced.length; // Basis so waehlen, dass spaetere Verschiebungen (jetzt) immer neuer sind
			for( var d = 0; d < aForced.length; d++ ) {
				aForced[d].fpos = aForced[d].order;
				aForced[d].fposDate = iBaseDate + d;
			}
			bAsyncSave = true;
			saveChannels(aForced, fDone);
		}

	}

	// Modi mit synchronem Speichern (localStorage): sofort fertig; Playlist-Modus ruft fDone nach der DB-Transaktion auf
	if( !bAsyncSave && typeof(fDone) === 'function' ) { fDone(); }

}


// Wie moveGrabbedChannel(), aber verschiebt in einem Schritt auf eine beliebige Zielposition
// (mehrere Kanaele dazwischen ruecken auf) - wird fuer das Maus-Drag benoetigt, wo pro
// mousemove mehrere Positionen ueberdrungen werden koennen. Der Grabbed-Kanal selbst
// bekommt hier bewusst keine neue .style.top - die folgt beim Drag direkt der Maus.
function moveGrabbedChannelTo( iTargetOrder ) {

	var oEl = oGrabbedChannelEl;
	if( !oEl || typeof(oEl.dataset.channelnum) === 'undefined' ) { return oEl; }

	var iCh = parseInt(oEl.dataset.channelnum), oCh = aActiveChannelList[iCh];
	if( !oCh ) { return oEl; }

	iTargetOrder = Math.max(0, Math.min(aChannelOrder.length - 1, iTargetOrder));
	var iOrder = oCh.order;
	if( iTargetOrder === iOrder ) { return oEl; }

	var iStep = (iTargetOrder > iOrder) ? 1 : -1;
	for( var iPos = iOrder; iPos !== iTargetOrder; iPos += iStep ) {
		var iNextPos = iPos + iStep, iOtherCh = aChannelOrder[iNextPos], oOther = aActiveChannelList[iOtherCh],
			oOtherEl = getNavChannel(iOtherCh);

		aChannelOrder[iPos] = iOtherCh; oOther.order = iPos;
		aFilteredChannelList[iOtherCh] = iPos;

		if( oOtherEl ) { updateNavChannelPosition(oOtherEl, oOther); }
	}

	aChannelOrder[iTargetOrder] = iCh; oCh.order = iTargetOrder; aFilteredChannelList[iCh] = iTargetOrder;
	oEl.dataset.order = iTargetOrder;

	var oNum = oEl.querySelector('.list-ch');
	if( oNum ) { oNum.innerHTML = iTargetOrder + 1; }

	return oEl;

}


// ---- Kanaele verschieben per Maus (Drag & Drop) ----
// Kein Auto-Scroll: Verschieben ist auf die aktuell sichtbaren/gerenderten Zeilen begrenzt.

var oDragCandidateEl = null, iDragStartClientY = 0, iDragStartTop = 0, bDragMoved = false,
	iDragMinTop = 0, iDragMaxTop = 0, bSuppressNextClick = false;

function startChannelDragCandidate( oEl, iClientY ) {

	if( !canGrabChannel(oEl) ) { return false; }

	var iCh = parseInt(oEl.dataset.channelnum), oCh = aActiveChannelList[iCh];
	if( !oCh ) { return false; }

	oDragCandidateEl = oEl;
	iDragStartClientY = iClientY;
	bDragMoved = false;
	iDragStartTop = oCh.order * iNavChannelHeight;

	// Nur innerhalb der aktuell sichtbaren Zeilen erlauben (kein Auto-Scroll)
	var iViewMinOrder = Math.floor(oChannelList.scrollTop / iNavChannelHeight),
		iViewMaxOrder = Math.floor((oChannelList.scrollTop + oChannelList.clientHeight) / iNavChannelHeight);

	if( iViewMaxOrder >= aChannelOrder.length ) { iViewMaxOrder = aChannelOrder.length - 1; }

	iDragMinTop = iViewMinOrder * iNavChannelHeight;
	iDragMaxTop = iViewMaxOrder * iNavChannelHeight;

	return true;

}


function updateChannelDrag( iClientY ) {

	if( !oDragCandidateEl ) { return false; }

	if( !bDragMoved ) {
		if( Math.abs(iClientY - iDragStartClientY) < 4 ) { return false; } // Schwelle gegen versehentlichen Drag bei einfachem Klick
		bDragMoved = true;

		if( !bChannelGrabbed ) {
			grabChannel(oDragCandidateEl);
		} else if( oGrabbedChannelEl !== oDragCandidateEl ) {
			dropGrabbedChannel(oGrabbedChannelEl);
			grabChannel(oDragCandidateEl);
		}

		oDragCandidateEl.classList.add('dragging');
	}

	var iNewTop = iDragStartTop + (iClientY - iDragStartClientY);
	if( iNewTop < iDragMinTop ) { iNewTop = iDragMinTop; }
	if( iNewTop > iDragMaxTop ) { iNewTop = iDragMaxTop; }

	oDragCandidateEl.style.top = iNewTop + 'px';
	moveGrabbedChannelTo(Math.round(iNewTop / iNavChannelHeight));

	return true;

}


function endChannelDrag() {

	if( !oDragCandidateEl ) { return false; }

	var bWasDrag = bDragMoved, oEl = oDragCandidateEl;
	oDragCandidateEl = null;
	bDragMoved = false;

	if( bWasDrag ) {
		oEl.classList.remove('dragging'); // Transition fuer den Einrast-Snap wieder aktivieren
		var iCh = parseInt(oEl.dataset.channelnum), oCh = aActiveChannelList[iCh];
		if( oCh ) { updateNavChannelPosition(oEl, oCh); } // Sauber in die Ziel-Zeile einrasten
		dropGrabbedChannel(oEl);
		bSuppressNextClick = true;
	}

	return bWasDrag;

}


// Kopie ohne reine Laufzeitfelder (order, isFav), die in buildChannelsNav() neu berechnet werden
function getChannelRecord( oChannel ) {

	var oRecord = Object.assign({}, oChannel);
	delete oRecord.order;
	delete oRecord.isFav;
	return oRecord;

}


function saveChannels( aChannels, sCallback ) {

	if( !aChannels.length || !oDb ) {
		if( typeof(sCallback) === 'function' ) { sCallback(); }
		return false;
	}

	var tx = oDb.transaction("playlistChannels", "readwrite"), oStore = tx.objectStore("playlistChannels");
	for( var i = 0; i < aChannels.length; i++ ) {
		oStore.put(getChannelRecord(aChannels[i]));
	}

	tx.oncomplete = function() {
		if( typeof(sCallback) === 'function' ) { sCallback(); }
	};

}


function saveChannel( oChannel, sCallback ) {

	if( !oChannel || !oDb ) { return false; }

	var tx = oDb.transaction("playlistChannels", "readwrite"), oStore = tx.objectStore("playlistChannels");
	oStore.put(getChannelRecord(oChannel));
	tx.oncomplete = function() {
		if( typeof(sCallback) === 'function' ) {
			sCallback();
		}
	};

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


function fillFavGroups() {

	//oFavsList.innerHTML = '';
	var aList = oFavsList.querySelectorAll('.fav-item');
	aList.forEach(function(oEl) { oEl.remove(); });

	var sFavsListPoints = '', iPlaylistId = oCurrentPlaylist.id, sActiveClass = '';
	var oCustomFavs = getFavsConfig(), aFavConfiguration = false;
	if( oCustomFavs && oCustomFavs[iPlaylistId] ) {
		aFavConfiguration = oCustomFavs[iPlaylistId];

		for( var iId in aFavConfiguration ) {
			iId = parseInt(iId);
			if( iHighestFavsId < iId ) { iHighestFavsId = iId; }
			var sClass = '';

			if( aFavConfiguration[iId].hidden ) {
				sClass += 'hidden ';
			}
			if( aFavConfiguration[iId].protected ) {
				sClass += 'svg-icon icon-lock ';
			}

			sFavsListPoints += '<li class="fav-item ' + sClass + '" id="nav_fav_' + iId + '" data-action="edit-fav" data-fav="' + iId + '">' + aFavConfiguration[iId].name + '</li>';
		}

	}

	oFavsList.innerHTML += sFavsListPoints;

}


function editFavGroup( oNavItem ) {

	oSelectedItemForEditor = oNavItem;
	iCurrentFavId = oNavItem.dataset.fav;
	if( !iCurrentFavId ) {
		return false;
	}

	var oCustomFavs = getFavsConfig(), aFavsConfiguration = getCustomFav(iCurrentPlaylistId, iCurrentFavId);
	var sFavName = '', bFavProtected = false, sFavPassword = '';

	if( aFavsConfiguration ) {
		sFavName = aFavsConfiguration.name || sGroupId;
		bFavProtected = aFavsConfiguration.protected || false;
		sFavPassword = aFavsConfiguration.custom_password || '';
	}

	// Fill fields
	getEl('current_fav_name').innerHTML = sFavName;
	oFavName.dataset.value = sFavName;
	oFavName.dataset.fav = iCurrentFavId;
	oFavProtection.classList.toggle('checked', bFavProtected);
	getEl('current_fav_password').innerHTML = sFavPassword ? '********' : '';
	oFavPassword.dataset.value = sFavPassword;

	sActiveControl = 'fav-editor';
	oFavsEditor.style.display = 'block';
	oCurrentNav = getEl('favs_editor_nav');
	oCurrentNavList = oCurrentNav.getElementsByTagName('li');

	if( oCurrentNavList.length ) {
		var oSelectedItem = oCurrentNav.getElementsByClassName('select');
		if( oSelectedItem.length === 1 ) {
			selectNavItem(oSelectedItem[0]);
			scrollToListItem(oCurrentNavItem);
		} else {
			selectNavItem(oCurrentNavList[0]);
		}
	}

	updateBreadCrumb(['favs', sFavName]);

}


function addFavEditor() {

	oSelectedItemForEditor = false;
	iCurrentFavId = iHighestFavsId + 1;

	sActiveControl = 'fav-editor';
	oFavsEditor.style.display = 'block';
	oCurrentNav = getEl('favs_editor_nav');
	oCurrentNavList = oCurrentNav.getElementsByTagName('li');

	if( oCurrentNavList.length ) {
		var oSelectedItem = oCurrentNav.getElementsByClassName('select');
		if( oSelectedItem.length === 1 ) {
			selectNavItem(oSelectedItem[0]);
			scrollToListItem(oCurrentNavItem);
		} else {
			selectNavItem(oCurrentNavList[0]);
		}
	}

}


function saveFavGroup() {

	var sFavId = iCurrentFavId, aFavData = getCustomFav(iCurrentPlaylistId, sFavId), bNewFav = false;
	if( !aFavData ) {
		aFavData = {};
		bNewFav = true;
	}

	if( !oFavName.dataset.value ) {
		showModal(getLang('chooseFavNameFirst'));
		return false;
	}

	aFavData.name =	oFavName.dataset.value;
	aFavData.protected = oFavProtection.classList.contains('checked');
	if( oFavPassword.dataset.value ) {
		aFavData.custom_password = oFavPassword.dataset.value;
	}

	if( !aFavData.custom_password ) {
		delete aFavData.custom_password;
	}

	updateCustomFav(iCurrentPlaylistId, sFavId, aFavData);

	if( bNewFav ) {
		fillFavGroups(); // refresh list
	}

	return aFavData.name;

}


function deleteFavGroup() {

	var oCustomFavs = getFavsConfig();
	if( oCustomFavs && oCustomFavs[iCurrentPlaylistId] && oCustomFavs[iCurrentPlaylistId][iCurrentFavId] ) {
		delete oCustomFavs[iCurrentPlaylistId][iCurrentFavId];
		localStorage.setItem('aCustomFavs', JSON.stringify(oCustomFavs));
		console.log('deleted fav: ' + iCurrentFavId);
	}

	goBack();

	if( oSelectedItemForEditor && oCurrentNavList && oSelectedItemForEditor.id === 'nav_fav_' + iCurrentFavId ) {
		var iListPos = getIndex(oCurrentNavList, oSelectedItemForEditor);
		oSelectedItemForEditor.remove();
		if( iListPos > 0 ) {
			if( !oCurrentNavList[iListPos] ) {
				iListPos--;
			}

			if( oCurrentNavList[iListPos] ) {
				selectNavItem(oCurrentNavList[iListPos]); return;
			}
		}
	}

	fillFavGroups();

}


function addLegacyFavs() {

	var oCustomFavs = getFavsConfig();
	if( oCustomFavs[iCurrentPlaylistId] ) {
		for( var i in oCustomFavs[iCurrentPlaylistId] ) {
			if( oCustomFavs[iCurrentPlaylistId][i].legacy ) {
				showModal(getLang('alreadyImportedGlobalFavs'));
				return false;
			}
		}
	}

	var aFavourites = localStorage.getItem('aFavourites');
	if( aFavourites ) {

		var iChannelsCount = aActiveChannelList.length, iFavChannels = 0;
		aFavourites = JSON.parse(aFavourites); iCurrentFavId = iHighestFavsId + 1;

		var sFavId = iCurrentFavId, aFavData = getCustomFav(iCurrentPlaylistId, sFavId), bNewFav = false;

		if( !aFavData ) {
			aFavData = { name: '» From Global Favs «', legacy: true, channels: {} };
		}

		for( var i = 0; i < iChannelsCount; i++ ) {
			var oChannel = aActiveChannelList[i];
			if( oChannel && aFavourites[oChannel.name + '|' + oChannel.tvgid + '|' + oChannel.tvgn] ) {
				aFavData.channels[oChannel.name + '|' + oChannel.tvgid + '|' + oChannel.tvgn] = 1;
				iFavChannels++;
			}
		}

		if( iFavChannels ) {
			if( oCurrentNavItem ) { oCurrentNavItem.classList.remove('select'); }
			updateCustomFav(iCurrentPlaylistId, sFavId, aFavData);
			fillFavGroups(); // refresh list
			var oNewItem = getEl('nav_fav_' + sFavId);
			if( oNewItem ) { selectNavItem(oNewItem, true); }
		} else {
			showModal(getLang('noOldFavsInPlaylist'));
		}

	}

}


function isInFavGroup( iCh ) {

}


function closeFav() {
	// Reset
	getEl('current_fav_name').innerText = '';
	oFavName.dataset.value = '';
	oFavName.dataset.fav = 0;
	oFavProtection.classList.remove('checked');
	getEl('current_fav_password').innerHTML = '';
	oFavPassword.dataset.value = '';
	sActiveControl = 'list';
	oFavsEditor.style.display = 'none';
}


function closeGlobalFav() {
	sActiveControl = 'list';
	oGlobalFavsEditor.style.display = 'none';
}


function getNavChannel( i ) {

	var oChannel = getEl('nav_ch_' + i);
	if( !oChannel ) {
		oChannel = lazyLoadChannel(i);
	}

	return oChannel;

}


function getChannelHtml( iChNum ) {

	var aCurChannel = aActiveChannelList[iChNum], sName = aCurChannel.cname ? aCurChannel.cname : aCurChannel.name;
	if( !aCurChannel || !sName ) {
		return '';
	}

	var iChannelNumber = aCurChannel.order + 1;
	// Bei der Reihenfolge der globalen Favoriten stammen die Kanaele aus mehreren Playlisten - Playlistname anhaengen
	var sPlaylistSuffix = '';
	if( sChannelListMode === 'edit-globalfav-channel-order' && aLoadedPlaylists[aCurChannel.pid] && aLoadedPlaylists[aCurChannel.pid].name ) {
		sPlaylistSuffix = ' <span class="list-playlist">(' + aLoadedPlaylists[aCurChannel.pid].name + ')</span>';
	}

	var sHtml = '<span class="list-ch">' + iChannelNumber + '</span> <span class="list-title">' + sName + sPlaylistSuffix + '</span>';

	if( aCurChannel.x_series_id && aCurChannel.type === 'series' ) {
		sHtml += '<div class="nav_logo svg-icon icon-series"></div>';
	} else if( aCurChannel.x_stream_id && aCurChannel.type === 'movie' ) {
		sHtml += '<div class="nav_logo svg-icon icon-movies"></div>';
	} else if( typeof(aCurChannel.logo) === 'string' ) {
		//sHtml += '<div class="nav_logo"><img src="' + aCurChannel.logo + '" alt="" /></div>';
	}

	return sHtml;

}


function createNavChannel( i ) {

	var aCurChannel = aActiveChannelList[i];
	if( !aCurChannel || !aCurChannel.name ) { return false; }

	var iOrderNum = aCurChannel.order;
	if( typeof(iOrderNum) !== "number" ) { return false; }

	var oChannel = document.createElement('li');
	oChannel.id = 'nav_ch_' + i;
	oChannel.dataset.channelnum = i;
	oChannel.innerHTML = getChannelHtml(i);
	oChannel.style.top = (iOrderNum * iNavChannelHeight) + 'px';
	oChannel.dataset.order = iOrderNum;
	//oChannel.onmouseenter = function() { focusListItem(this, true); };

	if( iCurrentChannel == i ) {
		oChannel.className = 'active';
	}

	if( aCurChannel.protect ) {
		oChannel.classList.add('protected');
	}

	if( aCurChannel.isFav ) {
		oChannel.className += ' fav-channel';
	}

	/*
	if( aCurChannel.x_series_id && aCurChannel.type === 'series' ) {
		oChannel.classList.add('series');
	} else if( aCurChannel.x_stream_id && aCurChannel.type === 'movie' ) {
		oChannel.classList.add('movie');
	}*/

	oChannelListUl.appendChild(oChannel);

	return oChannel;

}


function lazyLoadChannel( iChNum ) {

	iChNum = parseInt(iChNum);

	if( aLazyLoadedChannels.includes(iChNum) || !aActiveChannelList[iChNum] ) {
		return false;
	}

	// Truncate nav next time it is opened if there were too many items loaded
	if( aLazyLoadedChannels.length > 100 ) {
		bNeedNavRefresh = true;
	}

	aLazyLoadedChannels.push(iChNum);
	return createNavChannel(iChNum);

}


function channelScrollEvent() {

	//syncScrollEpgList(oChannelList);

	var iTop = oChannelList.scrollTop, iChannelBoxHeight = oChannelList.offsetHeight,
		iVisibleChannelTop = Math.floor(iTop / iNavChannelHeight),
		iVisibleChannelBottom = (iTop + iChannelBoxHeight + 10) / iNavChannelHeight;

	//var iScrollbarTop = calculateScrollbarTop(iTop, iChannelBoxHeight, iChannelListHeight);
	//oChannelListScrollbar.style.top = iScrollbarTop + 'px';

	if( iVisibleChannelBottom && aChannelOrder ) {
		if( iVisibleChannelBottom < 8 ) {
			iVisibleChannelBottom = 8;
		}

		for( var i = iVisibleChannelTop; i < iVisibleChannelBottom; i++ ) {
			if( aChannelOrder[i] >= 0 ) {
				lazyLoadChannel(aChannelOrder[i]);
				//lazyLoadEpgNavChannel(aChannelOrder[i]);
			}
		}
	}

}


function scrollToListItem( oListItem, bSmooth ) {

	var oParentBox = oCurrentNav, iBoxHeight = oParentBox.offsetHeight;

	oParentBox.scrollTop = oListItem.offsetTop - (iBoxHeight * 0.4);

}


function openNavList( sListId, bIsPopStateEvent ) {

	if( sActiveControl === 'input-editor' ) {
		closeInputEditor();
	}

	if( sActiveControl === 'group-editor' ) {
		closeGroup();
	}

	if( sActiveControl === 'fav-editor' ) {
		closeFav();
	}

	if( sActiveControl === 'globalfav-editor' ) {
		closeGlobalFav();
	}

	if( sActiveControl === 'channel-list' ) {
		closeChannelNav();
	}

	if( !oCurrentPlaylist ) {
		sListId = 'top';
	}

	if( oCurrentNav ) {
		oCurrentNav.classList.remove('active');
	}

	if( !sListId && sCurrentNavId ) {
		// Don't set sCurrentNavId again
	} else {
		sCurrentNavId = sListId + '_nav';
	}

	oCurrentNav = getEl(sCurrentNavId);
	if( !oCurrentNav ) {
		sCurrentNavId = 'top_nav';
		oCurrentNav = getEl(sCurrentNavId);
	}

	//oSettingsHeadline.innerHTML = getLang(sListId.replace('_', '-'));

	if( !bIsPopStateEvent ) {
		bSkipPopState = true;
		window.location.hash = sListId;
	}

	bSkipPopState = false;

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
			selectNavItem(oCurrentNavList[0]);
		}
	}

	switch( sListId ) {
		case 'top':
			oCurrentPlaylist = false;
			updateBreadCrumb(false);
			break;
		default:
			//updateBreadCrumb([getLang(sListId)]);
			if( sListId ) {
				updateBreadCrumb([sListId]);
			}
	}

}


function selectListItem() {

	var oLastSelected = getCurrentSelectedItem();
	if( oLastSelected && oLastSelected != oSelectedItem ) {
		oLastSelected.classList.remove('selected');
		oSelectedItem.classList.add('selected');
	}

	switch( oSelectedItem.dataset.action ) {
		case 'edit-groups':
			openNavList('groups');
			break;
		case 'edit-playlist-favs':
			openNavList('favs');
			break;
		case 'edit-global-favs':
			openNavList('favs');
			break;

	}

	switch( oSelectedItem.id ) {

	}

	//openNavList

}


function selectNavItem( oEl, bRemovePreviousSelect = false ) {

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
		//oSettingsGuide.style.display = 'none';
	}

	if( oCurrentNavItem.dataset.hoveraction ) {
		executeAction(oCurrentNavItem.dataset.hoveraction, oCurrentNavItem);
	}

}

function selectNextNavItem() {
	var oEl = oCurrentNavItem.nextElementSibling, iC = 0;
	while( oEl && oEl.classList.contains('disabled') && iC < 10 ) {
		oEl = oCurrentNavItem.nextElementSibling; iC++;
	}

	if( !oEl ) {
		oEl = oCurrentNavList[0];
	}

	selectNavItem(oEl, true);
	scrollToListItem(oEl);
}

function selectPrevNavItem() {
	var oEl = oCurrentNavItem.previousElementSibling, iC = 0;
	while( oEl && oEl.classList.contains('disabled') && iC < 10 ) {
		oEl = oCurrentNavItem.previousElementSibling; iC++;
	}

	if( !oEl ) {
		oEl = oCurrentNavList[oCurrentNavList.length - 1];
	}

	selectNavItem(oEl, true);
	scrollToListItem(oEl);
}


function clickOnListItem( oItem ) {

	oSelectedItem = oItem;
	selectListItem();
	return;

	if( !oItem ) {
		oItem = oSelectedItem;
	}

	if( !oItem ) {
		console.log("no item selected");
		return false;
	}

	var sAction = oItem.dataset.action;

	switch( sAction ) {
		case 'edit-favs':
			break;
	}

	console.log(oItem);

}



function getCurrentSelectedItem() {

	var oSelected = oCurrentNav.querySelector('li.selected');
	if( !oSelected && iCurrentChannel ) {
		oSelected = oCurrentNav.querySelector('li:first-child');
	}

	return oSelected;

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

	if( bChannelGrabbed ) {
		return moveGrabbedChannel(-1);
	}

	var oSelected = getCurrentSelectedItem();
	iSteps = iSteps || 1; oSelectedItem = oSelected;

	if( oSelected ) {
		oSelected.classList.remove('selected');

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
		} /*else if( bGroupsOpened ) {
			oSelectedItem = getPrevListItem(oGroupsNavItems, oSelected, iSteps);
		}*/ else {
			for( var i = 1; i <= iSteps; i++ ) {
				var oPrev = oSelectedItem.previousElementSibling;
				while( oPrev && oPrev.dataset.skip === 'yes' ) {
					oPrev = oPrev.previousElementSibling;
				}

				if( !oPrev ) {
					if( i === 1 ) {
						oSelectedItem = oSelected.parentElement.lastElementChild;
						while( oSelectedItem && oSelectedItem.dataset.skip === 'yes' ) {
							oSelectedItem = oSelectedItem.previousElementSibling;
						}
					}
					break;
				}
				oSelectedItem = oPrev;
			}
		}

		scrollToListItem(oSelectedItem, (iSteps > 3));
		oSelectedItem.classList.add('selected');
	}

	return oSelectedItem;

}


function moveListDown( iSteps ) {

	if( bChannelGrabbed ) {
		return moveGrabbedChannel(1);
	}

	var oSelected = getCurrentSelectedItem();
	iSteps = iSteps || 1; oSelectedItem = oSelected;

	if( oSelected ) {
		oSelected.classList.remove('selected');
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
		} /*else if( bGroupsOpened ) {
			oSelectedItem = getNextListItem(oGroupsNavItems, oSelected, iSteps);
		}*/
		else {
			for( var i = 1; i <= iSteps; i++ ) {
				var oNext = oSelectedItem.nextElementSibling;
				while( oNext && oNext.dataset.skip === 'yes' ) {
					oNext = oNext.nextElementSibling;
				}

				if( !oNext ) {
					if( i === 1 ) {
						oSelectedItem = oSelected.parentElement.firstElementChild;
						while( oSelectedItem && oSelectedItem.dataset.skip === 'yes' ) {
							oSelectedItem = oSelectedItem.nextElementSibling;
						}
					}
					break;
				}
				oSelectedItem = oNext;
			}
		}

		scrollToListItem(oSelectedItem, (iSteps > 3));
		oSelectedItem.classList.add('selected');
	}

	return oSelectedItem;

}


var iSearchDebounceTimer = null;
function searchChannels( sInput ) {
	if( bChannelGrabbed && oGrabbedChannelEl ) {
		dropGrabbedChannel(oGrabbedChannelEl);
	}

	sFilter = sInput.toLowerCase();
	if( iSearchDebounceTimer ) { clearTimeout(iSearchDebounceTimer); }
	iSearchDebounceTimer = setTimeout(function() {
		iSearchDebounceTimer = null;
		buildChannelsNav();
	}, 200);
	return true;
}


function resetSearchField() {
	oSearchField.value = '';
	sFilter = '';
	if( iSearchDebounceTimer ) { clearTimeout(iSearchDebounceTimer); iSearchDebounceTimer = null; }
}