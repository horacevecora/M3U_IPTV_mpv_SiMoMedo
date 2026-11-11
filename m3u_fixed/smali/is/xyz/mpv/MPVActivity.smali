.class public final Lis/xyz/mpv/MPVActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lis/xyz/mpv/MPVLib$EventObserver;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public activityIsForeground:Z

.field public activityIsStopped:Z

.field public final activityResultCallbacks:Ljava/util/LinkedHashMap;

.field public audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

.field public audioFocusRestore:Lkotlin/jvm/functions/Function0;

.field public audioManager:Landroid/media/AudioManager;

.field public autoRotationMode:Ljava/lang/String;

.field public backgroundPlayMode:Ljava/lang/String;

.field public final becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

.field public becomingNoisyReceiverRegistered:Z

.field public binding:Lis/xyz/mpv/databinding/PlayerBinding;

.field public btnSelected:I

.field public controlsAtBottom:Z

.field public didResumeBackgroundPlayback:Z

.field public final eventUiHandler:Landroid/os/Handler;

.field public final fadeHandler:Landroid/os/Handler;

.field public final fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

.field public final fadeRunnable2:Landroidx/core/app/ActivityRecreator$1;

.field public final fadeRunnable3:Landroidx/lifecycle/LiveData$1;

.field public gestures:Lis/xyz/mpv/TouchGestures;

.field public ignoreAudioFocus:Z

.field public initialBright:F

.field public initialSeek:F

.field public initialVolume:I

.field public isPlayingAudio:Z

.field public lastScreenBrightness:I

.field public lockedUI:Z

.field public maxVolume:I

.field public mediaSession:Landroidx/loader/app/LoaderManagerImpl;

.field public final mediaSessionCallback:Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;

.field public mightWantToToggleControls:Z

.field public newIntentReplace:Z

.field public noUIPauseMode:Ljava/lang/String;

.field public final onloadCommands:Ljava/util/ArrayList;

.field public pausedForSeek:I

.field public playbackHasStarted:Z

.field public playlistExitWarning:Z

.field public final psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

.field public rememberBrightness:Z

.field public final seekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

.field public shouldSavePosition:Z

.field public showMediaTitle:Z

.field public smoothSeekGesture:Z

.field public statsFPS:Z

.field public statsLuaMode:I

.field public final stopServiceHandler:Landroid/os/Handler;

.field public final stopServiceRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

.field public toast:Landroid/widget/Toast;

.field public useAudioUI:Z

.field public useTimeRemaining:Z

.field public userIsOperatingSeekbar:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->stopServiceHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 39
    .line 40
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    new-instance v1, Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 49
    .line 50
    invoke-direct {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 54
    .line 55
    new-instance v1, Landroidx/preference/SeekBarPreference$1;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->seekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

    .line 62
    .line 63
    new-instance v1, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2, p0}, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    .line 70
    .line 71
    new-instance v1, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    .line 77
    .line 78
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Landroidx/core/app/ActivityRecreator$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable2:Landroidx/core/app/ActivityRecreator$1;

    .line 84
    .line 85
    new-instance v1, Landroidx/lifecycle/LiveData$1;

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable3:Landroidx/lifecycle/LiveData$1;

    .line 93
    .line 94
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->backgroundPlayMode:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->noUIPauseMode:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->controlsAtBottom:Z

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    .line 114
    .line 115
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->playlistExitWarning:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput v1, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->activityResultCallbacks:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    new-instance v0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->mediaSessionCallback:Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;

    .line 139
    .line 140
    return-void
.end method

.method public static final openTopMenu$addExternalThing(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "path"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "content://"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lis/xyz/mpv/MPVActivity;->translateContentUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 37
    .line 38
    const-string p3, "cached"

    .line 39
    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final parseIntentExtras$pushOption(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "file-local-options/"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "set"

    .line 10
    .line 11
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final controlsShouldBeVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean p0, p0, Lis/xyz/mpv/MPVActivity;->userIsOperatingSeekbar:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v1, p0, v0

    .line 47
    .line 48
    const-string v2, "keypress"

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 53
    .line 54
    const-string v3, "WHEEL_RIGHT"

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    cmpg-float v1, p0, v0

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 73
    .line 74
    neg-float p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v3, "WHEEL_LEFT"

    .line 80
    .line 81
    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    cmpl-float p0, p1, v0

    .line 89
    .line 90
    if-lez p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 93
    .line 94
    const-string v0, "WHEEL_UP"

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {v2, v0, p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    cmpg-float p0, p1, v0

    .line 109
    .line 110
    if-gez p0, :cond_4

    .line 111
    .line 112
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 113
    .line 114
    neg-float p1, p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "WHEEL_DOWN"

    .line 120
    .line 121
    filled-new-array {v2, v0, p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x7

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showUnlockControls()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xa0

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v0, v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v6, 0x13

    .line 33
    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    if-eq v0, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1e

    .line 46
    .line 47
    iput v4, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateSelectedDpadButton()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_19

    .line 61
    .line 62
    if-eq v0, v2, :cond_19

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x2

    .line 72
    if-nez v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-char v0, v0

    .line 79
    const/16 v7, 0x23

    .line 80
    .line 81
    if-eq v0, v7, :cond_4

    .line 82
    .line 83
    const/16 v7, 0x6a

    .line 84
    .line 85
    if-eq v0, v7, :cond_3

    .line 86
    .line 87
    move v0, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 99
    .line 100
    invoke-direct {v0, p0, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move v0, v4

    .line 107
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v8, 0x17

    .line 112
    .line 113
    if-eq v7, v8, :cond_b

    .line 114
    .line 115
    if-eq v7, v3, :cond_a

    .line 116
    .line 117
    const/16 v3, 0x52

    .line 118
    .line 119
    if-eq v7, v3, :cond_9

    .line 120
    .line 121
    if-eq v7, v2, :cond_b

    .line 122
    .line 123
    const/16 v2, 0xa5

    .line 124
    .line 125
    if-eq v7, v2, :cond_8

    .line 126
    .line 127
    const/16 v2, 0xac

    .line 128
    .line 129
    if-eq v7, v2, :cond_7

    .line 130
    .line 131
    const/16 v2, 0xaf

    .line 132
    .line 133
    if-eq v7, v2, :cond_6

    .line 134
    .line 135
    const/16 v2, 0xde

    .line 136
    .line 137
    if-eq v7, v2, :cond_5

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 143
    .line 144
    invoke-direct {v2, p0, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 152
    .line 153
    invoke-direct {v2, p0, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->openTopMenu()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->toggleControls()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->openTopMenu()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lis/xyz/mpv/MPVView;->cyclePause()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lis/xyz/mpv/MPVView;->cyclePause()V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-ge v0, v6, :cond_c

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v6, :cond_d

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    sget-object v0, Lis/xyz/mpv/KeyMappingKt;->keyMapping:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isPrintingKey()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Unmapped non-printable key "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "mpv"

    .line 259
    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/high16 v2, -0x80000000

    .line 269
    .line 270
    and-int/2addr v2, v0

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    :cond_10
    :goto_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :cond_11
    int-to-char p0, v0

    .line 279
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-lez p0, :cond_13

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_14

    .line 301
    .line 302
    const-string v2, "shift"

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_15

    .line 312
    .line 313
    const-string v2, "ctrl"

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    const-string v2, "alt"

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_17

    .line 334
    .line 335
    const-string v2, "meta"

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_18

    .line 345
    .line 346
    const-string p1, "keydown"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_18
    const-string p1, "keyup"

    .line 350
    .line 351
    :goto_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 355
    .line 356
    const-string v2, "+"

    .line 357
    .line 358
    const/16 v3, 0x3e

    .line 359
    .line 360
    invoke-static {p0, v2, v1, v3}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/util/Collection;Ljava/lang/String;Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v0, p0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return v5

    .line 372
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_1e

    .line 377
    .line 378
    iget p1, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 379
    .line 380
    add-int/2addr p1, v5

    .line 381
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/io/LinesSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/io/LinesSequence;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    rem-int/2addr p1, v0

    .line 390
    iput p1, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 391
    .line 392
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateSelectedDpadButton()V

    .line 393
    .line 394
    .line 395
    return v5

    .line 396
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_1e

    .line 401
    .line 402
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/io/LinesSequence;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/io/LinesSequence;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 411
    .line 412
    add-int/2addr v0, p1

    .line 413
    sub-int/2addr v0, v5

    .line 414
    rem-int/2addr v0, p1

    .line 415
    iput v0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 416
    .line 417
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateSelectedDpadButton()V

    .line 418
    .line 419
    .line 420
    return v5

    .line 421
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_1e

    .line 426
    .line 427
    iput v6, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 428
    .line 429
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateSelectedDpadButton()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    .line 433
    .line 434
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    .line 435
    .line 436
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    return v5

    .line 443
    :cond_19
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ne v0, v5, :cond_1e

    .line 448
    .line 449
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/io/LinesSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget p0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 454
    .line 455
    if-gez p0, :cond_1a

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_1a
    invoke-virtual {v0}, Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_6
    move-object v2, v0

    .line 463
    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    .line 464
    .line 465
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    add-int/lit8 v3, v4, 0x1

    .line 476
    .line 477
    if-ne p0, v4, :cond_1b

    .line 478
    .line 479
    move-object v1, v2

    .line 480
    goto :goto_7

    .line 481
    :cond_1b
    move v4, v3

    .line 482
    goto :goto_6

    .line 483
    :cond_1c
    :goto_7
    check-cast v1, Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 490
    .line 491
    .line 492
    move-result-wide p0

    .line 493
    sub-long/2addr v2, p0

    .line 494
    const-wide/16 p0, 0x1f4

    .line 495
    .line 496
    cmp-long p0, v2, p0

    .line 497
    .line 498
    if-lez p0, :cond_1d

    .line 499
    .line 500
    if-eqz v1, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 503
    .line 504
    .line 505
    return v5

    .line 506
    :cond_1d
    if-eqz v1, :cond_1e

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 509
    .line 510
    .line 511
    :cond_1e
    :goto_8
    return v5

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showUnlockControls()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    .line 48
    .line 49
    iget-boolean v0, v0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->hasStarted:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p0, "binding"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->mightWantToToggleControls:Z

    .line 77
    .line 78
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v1, :cond_7

    .line 83
    .line 84
    iget-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->mightWantToToggleControls:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->toggleControls()V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_0
    return v1
.end method

.method public final dpadButtons()Lkotlin/io/LinesSequence;
    .locals 4

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsButtonGroup:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p0, v2, v1

    .line 18
    .line 19
    new-instance p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;-><init>([Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string p0, "binding"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final event(I)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 7
    .line 8
    iput-wide v0, v2, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v2, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->playbackHasStarted:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v2, v1}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x6

    .line 32
    if-ne p1, v2, :cond_5

    .line 33
    .line 34
    new-array p1, v1, [[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    array-length v2, p1

    .line 48
    :goto_1
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    aget-object v3, p1, v1

    .line 51
    .line 52
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p1, p0, Lis/xyz/mpv/MPVActivity;->statsLuaMode:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->playbackHasStarted:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "stats/display-page-"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "-toggle"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "script-binding"

    .line 90
    .line 91
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->playbackHasStarted:Z

    .line 99
    .line 100
    :cond_5
    iget-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda23;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final eventProperty(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x7c47f439

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_7

    .line 26
    .line 27
    const v2, -0x1b598925

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const v2, 0x491dd705

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const-string v1, "loop-file"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    const-string v1, "loop-playlist"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroidx/loader/app/LoaderManagerImpl;

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getRepeat()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v2, v5, :cond_5

    .line 72
    .line 73
    if-eq v2, v4, :cond_4

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v4, v5

    .line 78
    :cond_5
    :goto_0
    iget-object v1, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 81
    .line 82
    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mRepeatMode:I

    .line 83
    .line 84
    if-eq v2, v4, :cond_9

    .line 85
    .line 86
    iput v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mRepeatMode:I

    .line 87
    .line 88
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mLock:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v6, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sub-int/2addr v6, v5

    .line 98
    :goto_1
    iget-object v5, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 99
    .line 100
    if-ltz v6, :cond_6

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v5, v4}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_7
    const-string v1, "current-tracks/audio/selected"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioPresence()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    const-string v1, "pause"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    const-string v1, "current-tracks/audio/selected"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->handleAudioFocus()V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;

    .line 163
    .line 164
    invoke-direct {v2, p0, p1, v0, v3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final eventProperty(Ljava/lang/String;D)V
    .locals 6

    .line 210
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const-string v1, "duration/full"

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, p2

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    double-to-long v1, v1

    iput-wide v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 214
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 215
    :cond_1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_2

    return-void

    .line 216
    :cond_2
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;D)V

    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;J)V
    .locals 3

    .line 200
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7be3b4ac

    if-eq v1, v2, :cond_4

    const v2, -0x71503eac

    if-eq v1, v2, :cond_2

    const v2, 0x22836fd9

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "playlist-pos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, p2

    .line 202
    iput v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistPos:I

    goto :goto_0

    .line 203
    :cond_2
    const-string v1, "playlist-count"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    long-to-int v1, p2

    .line 204
    iput v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistCount:I

    goto :goto_0

    .line 205
    :cond_4
    const-string v1, "time-pos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    .line 206
    iput-wide v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 207
    :goto_0
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 208
    :goto_1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_6

    return-void

    .line 209
    :cond_6
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;J)V

    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 217
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 219
    const-string v2, "media-title"

    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 221
    iput-object p2, v1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, "speed"

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->speed:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 225
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 226
    :cond_2
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_3

    return-void

    .line 227
    :cond_3
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2, v3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Z)V
    .locals 5

    .line 171
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string v1, "pause"

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 174
    iput-boolean p2, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    goto :goto_0

    .line 175
    :cond_0
    const-string v1, "paused-for-cache"

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iput-boolean p2, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->cachePause:Z

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 179
    :cond_2
    const-string v1, "shuffle"

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroidx/loader/app/LoaderManagerImpl;

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 183
    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mShuffleMode:I

    if-eq v3, p2, :cond_5

    .line 184
    iput p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mShuffleMode:I

    .line 185
    iget-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 186
    :try_start_0
    iget-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v2

    .line 187
    :goto_2
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    if-ltz v4, :cond_3

    .line 188
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-interface {v2, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 190
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 191
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 192
    :cond_4
    const-string v1, "mute"

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioPresence()V

    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 195
    const-string v0, "mute"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    :cond_6
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->handleAudioFocus()V

    .line 198
    :cond_7
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_8

    return-void

    .line 199
    :cond_8
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final finishWithResult(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "is.xyz.mpv.MPVActivity.result"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    const-string v3, "file"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 55
    .line 56
    iget-wide v1, p2, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    const-string v2, "position"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p2, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 65
    .line 66
    long-to-int p2, v1

    .line 67
    const-string v1, "duration"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final genericMenu(ILjava/util/ArrayList;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 41
    .line 42
    iget v6, v5, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v7, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;

    .line 51
    .line 52
    invoke-direct {v7, v5, p4, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;-><init>(Lis/xyz/mpv/MPVActivity$MenuItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object p2, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lis/xyz/mpv/Utils;->visibleChildren(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    const-string p0, "mpv"

    .line 104
    .line 105
    const-string p1, "Not showing menu because it would be empty"

    .line 106
    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {p1}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 118
    .line 119
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda72;

    .line 120
    .line 121
    invoke-direct {p1, v3, p4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda72;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final genericPickerDialog(Lis/xyz/mpv/PickerDialog;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lis/xyz/mpv/PickerDialog;->buildView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 32
    .line 33
    new-instance p2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p2, p1, v1, p3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f110049

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p2, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f110046

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p2, v1, p4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Lis/xyz/mpv/PickerDialog;->setNumber(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getPlayer()Lis/xyz/mpv/MPVView;
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->player:Lis/xyz/mpv/MPVView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final handleAudioFocus()V
    .locals 8

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 2
    .line 3
    iget-boolean v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    .line 4
    .line 5
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->cachePause:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    .line 44
    .line 45
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    .line 46
    .line 47
    const-string v2, "request"

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    .line 53
    .line 54
    const/16 v4, 0x1a

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    sget v3, Landroidx/media/AudioFocusRequestCompat;->$r8$clinit:I

    .line 59
    .line 60
    sget v3, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    .line 61
    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1b

    .line 65
    .line 66
    if-lt v3, v4, :cond_6

    .line 67
    .line 68
    new-instance v3, Landroidx/media/AudioAttributesImplApi26$Builder;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Landroidx/fragment/app/Fragment$7;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    new-instance v3, Landroidx/fragment/app/Fragment$7;

    .line 75
    .line 76
    invoke-direct {v3, v5}, Landroidx/fragment/app/Fragment$7;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment$7;->setUsage$1()Landroidx/fragment/app/Fragment$7;

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroid/media/AudioAttributes$Builder;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroidx/media/AudioAttributesCompat;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment$7;->build()Landroidx/media/AudioAttributesImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v5, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 100
    .line 101
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda77;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda77;-><init>(Lis/xyz/mpv/MPVActivity;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroidx/media/AudioFocusRequestCompat;

    .line 116
    .line 117
    invoke-direct {v7, v3, v6, v5}, Landroidx/media/AudioFocusRequestCompat;-><init>(Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda77;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v5, v4, :cond_8

    .line 124
    .line 125
    iget-object v4, v3, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v1, v4}, Landroidx/core/view/MenuItemCompat$Api26Impl;->requestAudioFocus(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object v4, v3, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 137
    .line 138
    iget-object v5, v3, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 139
    .line 140
    iget-object v5, v5, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 141
    .line 142
    invoke-interface {v5}, Landroidx/media/AudioAttributesImpl;->getLegacyStreamType()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1, v4, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_1
    if-ne v1, v0, :cond_9

    .line 151
    .line 152
    iput-object v3, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v2}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    :goto_2
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0, v0, v2}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final hideControls()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->controlsShouldBeVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->statsTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Landroidx/fragment/app/Fragment$7;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x23

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-lt p0, v2, :cond_1

    .line 63
    .line 64
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v2, 0x1e

    .line 71
    .line 72
    if-lt p0, v2, :cond_2

    .line 73
    .line 74
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v2, 0x1a

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-lt p0, v2, :cond_3

    .line 84
    .line 85
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroidx/core/math/MathUtils;->hide()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final isPlayingAudioOnly()Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 8
    .line 9
    const-string v1, "current-tracks/video/image"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "yes"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 1

    .line 1
    sget v0, Lis/xyz/mpv/NotificationButtonReceiver;->$r8$clinit:I

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/ResultKt;->createIntent(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0, p3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->activityResultCallbacks:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Audio focus changed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "mpv"

    .line 29
    .line 30
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lis/xyz/mpv/MPVActivity;->ignoreAudioFocus:Z

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, -0x3

    .line 45
    if-eq p1, p2, :cond_4

    .line 46
    .line 47
    const/4 p2, -0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lis/xyz/mpv/MPVView;->getPaused()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;

    .line 97
    .line 98
    invoke-direct {p2, p1, v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;-><init>(Lkotlin/jvm/functions/Function0;ZLis/xyz/mpv/MPVActivity;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object p1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 105
    .line 106
    const-string p2, "volume"

    .line 107
    .line 108
    const-string v0, "0.5"

    .line 109
    .line 110
    const-string v1, "multiply"

    .line 111
    .line 112
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-direct {p1, p2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "gestures"

    .line 23
    .line 24
    if-lt v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-static {v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v3, v5, v0}, Lis/xyz/mpv/TouchGestures;->setMetrics(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v3, v5, v0}, Lis/xyz/mpv/TouchGestures;->setMetrics(FF)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    iget-boolean v4, p0, Lis/xyz/mpv/MPVActivity;->controlsAtBottom:Z

    .line 111
    .line 112
    const/high16 v5, 0x42700000    # 60.0f

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    sget-object v4, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    float-to-int v4, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v4, v2

    .line 133
    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iget-boolean v4, p0, Lis/xyz/mpv/MPVActivity;->controlsAtBottom:Z

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v2, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/high16 v5, 0x41c00000    # 24.0f

    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    float-to-int v2, p0

    .line 159
    :cond_5
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    const-string p0, "binding"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 4
    const-string v2, "cacert.pem"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    aget-object v2, v2, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v6, "mpv"

    const-string v7, "Skipping copy of asset file (exists same size): "

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v11, v0

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :catch_0
    move-exception v0

    move-object v7, v9

    goto :goto_2

    .line 14
    :cond_0
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x2000

    .line 15
    :try_start_3
    new-array v0, v0, [B

    .line 16
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_1

    .line 17
    invoke-virtual {v7, v0, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Copied asset file ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto/16 :goto_26

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v9

    goto/16 :goto_26

    :catch_2
    move-exception v0

    move-object v7, v9

    move-object v10, v7

    .line 21
    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to copy asset file: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz v10, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/subfont.ttf"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/fonts.conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<cachedir>"

    const-string v5, "</cachedir>"

    .line 26
    invoke-static {v3, v2, v5}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 27
    const-string v25, "</alias>"

    .line 28
    const-string v26, "</fontconfig>"

    const-string v10, "<fontconfig>"

    const-string v11, "<dir>/system/fonts/</dir>"

    const-string v12, "<dir>/product/fonts/</dir>"

    const-string v14, "<alias><family>serif</family>"

    const-string v15, "<prefer><family>Noto Serif</family></prefer>"

    const-string v16, "</alias>"

    const-string v17, "<alias><family>sans-serif</family>"

    const-string v18, "<prefer>"

    const-string v19, "<family>Roboto</family>"

    const-string v20, "<family>Noto Sans</family>"

    const-string v21, "</prefer>"

    const-string v22, "</alias>"

    const-string v23, "<alias><family>monospace</family>"

    const-string v24, "<prefer><family>Droid Sans Mono</family></prefer>"

    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 30
    :try_start_5
    const-string v3, "\n"

    const/16 v5, 0x3e

    invoke-static {v2, v3, v9, v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/util/Collection;Ljava/lang/String;Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/math/MathKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 31
    const-string v2, "Failed to write fonts.conf"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_4
    sget-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    .line 33
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 35
    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    const v2, 0x7f1100ed

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_4

    move-object v2, v9

    goto :goto_5

    .line 38
    :cond_4
    const-string v7, "background_playback"

    invoke-static {v7, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setDescription(Landroid/app/NotificationChannel;)V

    .line 40
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setGroup(Landroid/app/NotificationChannel;)V

    .line 41
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setShowBadge(Landroid/app/NotificationChannel;)V

    .line 42
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setSound(Landroid/app/NotificationChannel;)V

    .line 43
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->enableLights(Landroid/app/NotificationChannel;)V

    .line 44
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setLightColor(Landroid/app/NotificationChannel;)V

    .line 45
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setVibrationPattern(Landroid/app/NotificationChannel;)V

    .line 46
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->enableVibration(Landroid/app/NotificationChannel;)V

    :goto_5
    if-lt v3, v5, :cond_5

    .line 47
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {v0, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->createNotificationChannel(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c008b

    .line 49
    invoke-virtual {v0, v2, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09009d

    .line 50
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3a

    const v2, 0x7f09009e

    .line 51
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_3a

    const v2, 0x7f09009f

    .line 52
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3a

    const v2, 0x7f0900a0

    .line 53
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_3a

    const v2, 0x7f0900a9

    .line 54
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_3a

    const v2, 0x7f0900aa

    .line 55
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_3a

    const v2, 0x7f0900ab

    .line 56
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_3a

    const v2, 0x7f0900ac

    .line 57
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/ImageButton;

    if-eqz v19, :cond_3a

    const v2, 0x7f0900f5

    .line 58
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3a

    const v2, 0x7f0900f8

    .line 59
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_3a

    const v2, 0x7f090151

    .line 60
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_3a

    const v2, 0x7f090181

    .line 61
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Landroid/widget/ImageButton;

    if-eqz v23, :cond_3a

    const v2, 0x7f0901a2

    .line 62
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroid/widget/RelativeLayout;

    if-eqz v24, :cond_3a

    const v2, 0x7f0901b4

    .line 63
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Landroid/widget/ImageButton;

    if-eqz v25, :cond_3a

    const v2, 0x7f0901b5

    .line 64
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_3a

    const v2, 0x7f0901b6

    .line 65
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_3a

    const v2, 0x7f0901b7

    .line 66
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Landroid/widget/SeekBar;

    if-eqz v28, :cond_3a

    const v2, 0x7f0901b8

    .line 67
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lis/xyz/mpv/MPVView;

    if-eqz v29, :cond_3a

    const v2, 0x7f0901c1

    .line 68
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Landroid/widget/ImageButton;

    if-eqz v30, :cond_3a

    const v2, 0x7f090221

    .line 69
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_3a

    const v2, 0x7f090253

    .line 70
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_3a

    const v2, 0x7f09025c

    .line 71
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Landroid/widget/LinearLayout;

    if-eqz v33, :cond_3a

    const v2, 0x7f090257

    .line 72
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Landroid/widget/ImageButton;

    if-eqz v34, :cond_3a

    const v2, 0x7f090258

    .line 73
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Landroid/widget/ImageButton;

    if-eqz v35, :cond_3a

    const v2, 0x7f09025a

    .line 74
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Landroid/widget/ImageButton;

    if-eqz v36, :cond_3a

    const v2, 0x7f09026c

    .line 75
    invoke-static {v0, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Landroid/widget/ImageButton;

    if-eqz v37, :cond_3a

    .line 76
    new-instance v10, Lis/xyz/mpv/databinding/PlayerBinding;

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    invoke-direct/range {v10 .. v37}, Lis/xyz/mpv/databinding/PlayerBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lis/xyz/mpv/MPVView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 77
    iput-object v10, v1, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 78
    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 80
    iget-object v0, v1, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const-string v2, "binding"

    if-eqz v0, :cond_39

    iget-object v7, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSpeedBtn:Landroid/widget/Button;

    iget-object v10, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleDecoderBtn:Landroid/widget/Button;

    iget-object v11, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSubsBtn:Landroid/widget/ImageButton;

    iget-object v12, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleAudioBtn:Landroid/widget/ImageButton;

    iget-object v13, v0, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    iget-object v14, v0, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    .line 81
    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;

    invoke-direct {v15, v1, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;

    move-object/from16 p1, v9

    const/4 v9, 0x1

    invoke-direct {v15, v1, v9}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    invoke-direct {v15, v1, v8}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    const/4 v5, 0x3

    invoke-direct {v15, v1, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v15, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;

    invoke-direct {v5, v0, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;-><init>(Lis/xyz/mpv/databinding/PlayerBinding;I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;

    invoke-direct {v5, v0, v9}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;-><init>(Lis/xyz/mpv/databinding/PlayerBinding;I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    const/4 v15, 0x4

    invoke-direct {v5, v1, v15}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v5, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topLockBtn:Landroid/widget/ImageButton;

    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    const/4 v8, 0x5

    invoke-direct {v15, v1, v8}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v5, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topPiPBtn:Landroid/widget/ImageButton;

    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    const/4 v8, 0x6

    invoke-direct {v15, v1, v8}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v5, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topMenuBtn:Landroid/widget/ImageButton;

    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    move/from16 v21, v8

    const/4 v8, 0x7

    invoke-direct {v15, v1, v8}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v5, v0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    invoke-direct {v15, v1, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v5, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackDurationTxt:Landroid/widget/TextView;

    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    invoke-direct {v15, v1, v9}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;

    invoke-direct {v5, v1, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;

    invoke-direct {v5, v1, v9}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackSeekbar:Landroid/widget/SeekBar;

    iget-object v5, v1, Lis/xyz/mpv/MPVActivity;->seekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;

    invoke-direct {v5, v4, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, v1, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->outside:Landroid/widget/RelativeLayout;

    new-instance v5, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v10, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 103
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;

    invoke-direct {v5, v1, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 104
    new-instance v10, Landroidx/fragment/app/FragmentManager$1;

    invoke-direct {v10, v5}, Landroidx/fragment/app/FragmentManager$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {v0, v1, v10}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager$1;)V

    .line 106
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;

    invoke-direct {v0, v1, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 107
    new-instance v0, Lis/xyz/mpv/TouchGestures;

    invoke-direct {v0, v1}, Lis/xyz/mpv/TouchGestures;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v0, v1, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    .line 108
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->readSettings()V

    .line 109
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lis/xyz/mpv/MPVActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/math/MathUtils;->setDecorFitsSystemWindows(Landroid/view/Window;)V

    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 112
    new-instance v10, Landroidx/fragment/app/Fragment$7;

    invoke-direct {v10, v5}, Landroidx/fragment/app/Fragment$7;-><init>(Landroid/view/View;)V

    .line 113
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    const/16 v12, 0x1e

    if-lt v5, v11, :cond_6

    .line 114
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 115
    invoke-direct {v5, v0, v10, v9}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    goto :goto_6

    :cond_6
    if-lt v5, v12, :cond_7

    .line 116
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    invoke-direct {v5, v0, v10, v9}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    goto :goto_6

    :cond_7
    const/16 v11, 0x1a

    if-lt v5, v11, :cond_8

    .line 117
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 118
    invoke-direct {v5, v0, v10, v4}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    goto :goto_6

    .line 119
    :cond_8
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    invoke-direct {v5, v0, v10, v4}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 120
    :goto_6
    invoke-virtual {v5}, Landroidx/core/math/MathUtils;->setSystemBarsBehavior()V

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.software.picture_in_picture"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_a

    .line 122
    iget-object v0, v1, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topPiPBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_a
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v10, "android.hardware.touchscreen"

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 124
    iget-object v0, v1, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topLockBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_c
    :goto_8
    iget-boolean v0, v1, Lis/xyz/mpv/MPVActivity;->showMediaTitle:Z

    if-eqz v0, :cond_e

    .line 126
    iget-object v0, v1, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_e
    :goto_9
    invoke-virtual {v1, v9}, Lis/xyz/mpv/MPVActivity;->updateOrientation(Z)V

    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lis/xyz/mpv/MPVActivity;->parsePathFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, ""

    const-string v11, "no"

    const-string v13, "hwdec"

    if-eqz v2, :cond_22

    .line 130
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 131
    iget-object v14, v1, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_f

    goto/16 :goto_14

    .line 132
    :cond_f
    const-string v15, "decode_mode"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v15

    move/from16 v16, v5

    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 133
    invoke-static {v1, v13, v11}, Lis/xyz/mpv/MPVActivity;->parseIntentExtras$pushOption(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_10
    const-string v5, "subs"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 135
    sget-object v15, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    const/16 v15, 0x22

    if-lt v3, v15, :cond_11

    .line 136
    invoke-static {v5, v2}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelableArray(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    goto :goto_a

    .line 137
    :cond_11
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_12

    .line 138
    new-array v3, v4, [Landroid/net/Uri;

    check-cast v3, [Landroid/os/Parcelable;

    move/from16 v22, v8

    goto :goto_c

    .line 139
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v8

    .line 140
    array-length v8, v3

    move v7, v4

    :goto_b
    if-ge v7, v8, :cond_15

    aget-object v12, v3, v7

    .line 141
    instance-of v9, v12, Landroid/net/Uri;

    if-nez v9, :cond_13

    move-object/from16 v12, p1

    :cond_13
    check-cast v12, Landroid/net/Uri;

    if-eqz v12, :cond_14

    .line 142
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    const/16 v12, 0x1e

    goto :goto_b

    .line 143
    :cond_15
    new-array v3, v4, [Landroid/net/Uri;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 144
    :goto_c
    check-cast v3, [Landroid/net/Uri;

    .line 145
    sget-object v5, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 146
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "subs.enable"

    if-lt v5, v15, :cond_16

    .line 147
    invoke-static {v7, v2}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelableArray(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Parcelable;

    goto :goto_d

    .line 148
    :cond_16
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    :goto_d
    if-nez v5, :cond_17

    .line 149
    new-array v5, v4, [Landroid/net/Uri;

    check-cast v5, [Landroid/os/Parcelable;

    goto :goto_f

    .line 150
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    array-length v8, v5

    move v9, v4

    :goto_e
    if-ge v9, v8, :cond_1a

    aget-object v12, v5, v9

    .line 152
    instance-of v15, v12, Landroid/net/Uri;

    if-nez v15, :cond_18

    move-object/from16 v12, p1

    :cond_18
    check-cast v12, Landroid/net/Uri;

    if-eqz v12, :cond_19

    .line 153
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 154
    :cond_1a
    new-array v5, v4, [Landroid/net/Uri;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Parcelable;

    .line 155
    :goto_f
    check-cast v5, [Landroid/net/Uri;

    .line 156
    array-length v7, v3

    move v8, v4

    :goto_10
    if-ge v8, v7, :cond_1f

    aget-object v9, v3, v8

    .line 157
    invoke-virtual {v1, v9}, Lis/xyz/mpv/MPVActivity;->resolveUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    move-object/from16 v27, v3

    goto :goto_13

    .line 158
    :cond_1b
    array-length v15, v5

    :goto_11
    if-ge v4, v15, :cond_1d

    move-object/from16 v27, v3

    aget-object v3, v5, v4

    .line 159
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "select"

    goto :goto_12

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v27

    goto :goto_11

    :cond_1d
    move-object/from16 v27, v3

    const-string v3, "auto"

    .line 160
    :goto_12
    const-string v4, "Adding subtitles from intent extras: "

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v4, "sub-add"

    filled-new-array {v4, v12, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v27

    const/4 v4, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v22, v8

    .line 162
    :cond_1f
    const-string v3, "position"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_20

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "start"

    invoke-static {v1, v4, v3}, Lis/xyz/mpv/MPVActivity;->parseIntentExtras$pushOption(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_20
    const-string v3, "title"

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_15

    .line 166
    :cond_21
    const-string v3, "force-media-title"

    invoke-static {v1, v3, v2}, Lis/xyz/mpv/MPVActivity;->parseIntentExtras$pushOption(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    :goto_14
    move/from16 v16, v5

    move/from16 v22, v8

    :cond_23
    :goto_15
    if-nez v0, :cond_24

    .line 167
    const-string v0, "No file given, exiting"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f110050

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 169
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x31

    .line 170
    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 171
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    iput-object v0, v1, Lis/xyz/mpv/MPVActivity;->toast:Landroid/widget/Toast;

    .line 173
    invoke-virtual {v1, v4, v4}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    return-void

    .line 174
    :cond_24
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 175
    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 176
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v5, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Lis/xyz/mpv/MPVLib;->create(Landroid/content/Context;)V

    .line 178
    const-string v7, "config"

    const-string v8, "yes"

    invoke-virtual {v5, v7, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string v7, "config-dir"

    invoke-virtual {v5, v7, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v3, "gpu-shader-cache-dir"

    const-string v5, "icc-cache-dir"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_16
    const/4 v7, 0x2

    if-ge v5, v7, :cond_25

    aget-object v7, v3, v5

    .line 181
    sget-object v9, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v9, v7, v4}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 182
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 183
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v5, "profile"

    const-string v7, "fast"

    invoke-virtual {v4, v5, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v5, "gpu_next"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "gpu"

    if-eqz v5, :cond_26

    .line 185
    const-string v5, "gpu-next"

    goto :goto_17

    :cond_26
    move-object v5, v7

    .line 186
    :goto_17
    invoke-virtual {v2, v5}, Lis/xyz/mpv/BaseMPVView;->setVo(Ljava/lang/String;)V

    .line 187
    const-string v5, "hardware_decoding"

    const/4 v9, 0x1

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 188
    const-string v5, "mediacodec,mediacodec-copy"

    goto :goto_18

    :cond_27
    move-object v5, v11

    .line 189
    :goto_18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 190
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v12, v14, :cond_28

    .line 191
    invoke-static {v9}, Landroidx/core/os/BuildCompat$Api30Impl;->getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v9

    goto :goto_19

    .line 192
    :cond_28
    const-string v12, "window"

    .line 193
    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    .line 194
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 195
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v9}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v12

    .line 197
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Display "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " reports FPS of "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string v9, "display-fps-override"

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v4, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v9, "default_audio_language"

    const-string v12, "alang"

    invoke-direct {v4, v9, v12}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v9, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v12, "default_subtitle_language"

    const-string v14, "slang"

    invoke-direct {v9, v12, v14}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v12, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v14, "video_scale"

    const-string v15, "scale"

    invoke-direct {v12, v14, v15}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v14, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v15, "video_scale_param1"

    move-object/from16 v24, v4

    const-string v4, "scale-param1"

    invoke-direct {v14, v15, v4}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v4, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v15, "video_scale_param2"

    move-object/from16 v27, v9

    const-string v9, "scale-param2"

    invoke-direct {v4, v15, v9}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v9, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v15, "video_downscale"

    move-object/from16 v28, v4

    const-string v4, "dscale"

    invoke-direct {v9, v15, v4}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v4, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v15, "video_downscale_param1"

    move-object/from16 v29, v9

    const-string v9, "dscale-param1"

    invoke-direct {v4, v15, v9}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v9, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v15, "video_downscale_param2"

    move-object/from16 v30, v4

    const-string v4, "dscale-param2"

    invoke-direct {v9, v15, v4}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v4, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v15, "video_tscale"

    move-object/from16 v31, v9

    const-string v9, "tscale"

    invoke-direct {v4, v15, v9}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v9, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v15, "video_tscale_param1"

    move-object/from16 v32, v4

    const-string v4, "tscale-param1"

    invoke-direct {v9, v15, v4}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v4, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v15, "video_tscale_param2"

    move-object/from16 v33, v9

    const-string v9, "tscale-param2"

    invoke-direct {v4, v15, v9}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xb

    new-array v15, v9, [Lis/xyz/mpv/MPVView$initOptions$Property;

    const/16 v26, 0x0

    aput-object v24, v15, v26

    const/16 v25, 0x1

    aput-object v27, v15, v25

    const/16 v19, 0x2

    aput-object v12, v15, v19

    const/16 v17, 0x3

    aput-object v14, v15, v17

    const/16 v18, 0x4

    aput-object v28, v15, v18

    const/16 v20, 0x5

    aput-object v29, v15, v20

    aput-object v30, v15, v21

    aput-object v31, v15, v22

    aput-object v32, v15, v16

    const/16 v12, 0x9

    aput-object v33, v15, v12

    const/16 v14, 0xa

    aput-object v4, v15, v14

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v9, :cond_2c

    move/from16 v24, v9

    .line 210
    aget-object v9, v15, v4

    move/from16 v27, v12

    .line 211
    iget-object v12, v9, Lis/xyz/mpv/MPVView$initOptions$Property;->preferenceName:Ljava/lang/String;

    .line 212
    iget-object v9, v9, Lis/xyz/mpv/MPVView$initOptions$Property;->mpvOption:Ljava/lang/String;

    .line 213
    invoke-interface {v3, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v4

    move/from16 v28, v14

    if-eqz v12, :cond_2b

    const/4 v14, 0x0

    .line 214
    :goto_1b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v14, v4, :cond_2b

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v30

    if-nez v30, :cond_2a

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1c

    .line 216
    :cond_29
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v9, v12}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_2a
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_2b
    :goto_1d
    add-int/lit8 v4, v29, 0x1

    move/from16 v9, v24

    move/from16 v12, v27

    move/from16 v14, v28

    goto :goto_1a

    :cond_2c
    move/from16 v24, v9

    move/from16 v27, v12

    move/from16 v28, v14

    .line 217
    const-string v4, "video_debanding"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v9, "gradfun"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 219
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v7, "vf"

    const-string v9, "gradfun=radius=12"

    invoke-virtual {v4, v7, v9}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 220
    :cond_2d
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 221
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v7, "deband"

    invoke-virtual {v4, v7, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_2e
    :goto_1e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f110136

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "video_sync"

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    sget-object v7, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "video-sync"

    invoke-virtual {v7, v9, v4}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v4, "video_interpolation"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 225
    const-string v4, "interpolation"

    invoke-virtual {v7, v4, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_2f
    const-string v4, "gpudebug"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 227
    const-string v4, "gpu-debug"

    invoke-virtual {v7, v4, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_30
    const-string v4, "video_fastdecode"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 229
    const-string v3, "vd-lavc-fast"

    invoke-virtual {v7, v3, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const-string v3, "vd-lavc-skiploopfilter"

    const-string v4, "nonkey"

    invoke-virtual {v7, v3, v4}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_31
    const-string v3, "gpu-context"

    const-string v4, "android"

    invoke-virtual {v7, v3, v4}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const-string v3, "opengl-es"

    invoke-virtual {v7, v3, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v7, v13, v5}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const-string v3, "hwdec-codecs"

    const-string v4, "h264,hevc,mpeg4,mpeg2video,vp8,vp9,av1"

    invoke-virtual {v7, v3, v4}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v3, "ao"

    const-string v4, "audiotrack,opensles"

    invoke-virtual {v7, v3, v4}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const-string v3, "audio-set-media-role"

    invoke-virtual {v7, v3, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const-string v3, "tls-verify"

    invoke-virtual {v7, v3, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cacert.pem"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tls-ca-file"

    invoke-virtual {v7, v4, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const-string v3, "input-default-bindings"

    invoke-virtual {v7, v3, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_32

    const/16 v3, 0x40

    goto :goto_1f

    :cond_32
    const/16 v3, 0x20

    :goto_1f
    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "demuxer-max-bytes"

    invoke-virtual {v7, v5, v4}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const-string v4, "demuxer-max-back-bytes"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 245
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "screenshot-directory"

    invoke-virtual {v7, v4, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {v7}, Lis/xyz/mpv/MPVLib;->init()V

    .line 247
    const-string v3, "save-position-on-quit"

    invoke-virtual {v7, v3, v11}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const-string v3, "force-window"

    invoke-virtual {v7, v3, v11}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const-string v3, "idle"

    const-string v4, "once"

    invoke-virtual {v7, v3, v4}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 251
    new-instance v2, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "time-pos"

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 252
    new-instance v3, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v4, "duration/full"

    const/4 v7, 0x5

    invoke-direct {v3, v7, v4}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 253
    new-instance v4, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v5, "pause"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 254
    new-instance v5, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v8, "paused-for-cache"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 255
    new-instance v7, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v8, "speed"

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 256
    new-instance v8, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v9, "track-list"

    invoke-direct {v8, v9}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v9, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v10, "video-params/aspect"

    const/4 v11, 0x5

    invoke-direct {v9, v11, v10}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 258
    new-instance v10, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v12, "video-params/rotate"

    invoke-direct {v10, v11, v12}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 259
    new-instance v11, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v12, "playlist-pos"

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 260
    new-instance v12, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v14, "playlist-count"

    invoke-direct {v12, v13, v14}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 261
    new-instance v13, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v14, "current-tracks/video/image"

    invoke-direct {v13, v14}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v14, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v15, "media-title"

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-direct {v14, v2, v15}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 263
    new-instance v2, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v15, "metadata"

    invoke-direct {v2, v15}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v15, Lis/xyz/mpv/MPVView$observeProperties$Property;

    move-object/from16 v30, v2

    const-string v2, "loop-playlist"

    invoke-direct {v15, v2}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v2, Lis/xyz/mpv/MPVView$observeProperties$Property;

    move-object/from16 v31, v3

    const-string v3, "loop-file"

    invoke-direct {v2, v3}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v3, Lis/xyz/mpv/MPVView$observeProperties$Property;

    move-object/from16 v32, v2

    const-string v2, "shuffle"

    move-object/from16 v33, v4

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 267
    new-instance v2, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v4, "hwdec-current"

    invoke-direct {v2, v4}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v4, Lis/xyz/mpv/MPVView$observeProperties$Property;

    move-object/from16 v34, v2

    const-string v2, "mute"

    move-object/from16 v35, v3

    const/4 v3, 0x3

    invoke-direct {v4, v3, v2}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(ILjava/lang/String;)V

    .line 269
    new-instance v2, Lis/xyz/mpv/MPVView$observeProperties$Property;

    move/from16 v17, v3

    const-string v3, "current-tracks/audio/selected"

    invoke-direct {v2, v3}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v2

    const/16 v3, 0x13

    new-array v2, v3, [Lis/xyz/mpv/MPVView$observeProperties$Property;

    const/16 v26, 0x0

    aput-object v29, v2, v26

    const/16 v25, 0x1

    aput-object v31, v2, v25

    const/16 v19, 0x2

    aput-object v33, v2, v19

    aput-object v5, v2, v17

    const/16 v18, 0x4

    aput-object v7, v2, v18

    const/16 v20, 0x5

    aput-object v8, v2, v20

    aput-object v9, v2, v21

    aput-object v10, v2, v22

    aput-object v11, v2, v16

    aput-object v12, v2, v27

    aput-object v13, v2, v28

    aput-object v14, v2, v24

    const/16 v3, 0xc

    aput-object v30, v2, v3

    const/16 v3, 0xd

    aput-object v15, v2, v3

    const/16 v3, 0xe

    aput-object v32, v2, v3

    const/16 v3, 0xf

    aput-object v35, v2, v3

    const/16 v3, 0x10

    aput-object v34, v2, v3

    const/16 v3, 0x11

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v36, v2, v3

    move/from16 v4, v26

    const/16 v3, 0x13

    :goto_20
    if-ge v4, v3, :cond_33

    .line 270
    aget-object v5, v2, v4

    .line 271
    iget-object v7, v5, Lis/xyz/mpv/MPVView$observeProperties$Property;->name:Ljava/lang/String;

    .line 272
    iget v5, v5, Lis/xyz/mpv/MPVView$observeProperties$Property;->format:I

    .line 273
    sget-object v8, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v8, v7, v5}, Lis/xyz/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 274
    :cond_33
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    .line 275
    iput-object v0, v2, Lis/xyz/mpv/BaseMPVView;->filePath:Ljava/lang/String;

    .line 276
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl;

    invoke-direct {v0, v1}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iget-object v2, v0, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 277
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v7, 0x3

    .line 278
    invoke-virtual {v3, v7}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 279
    iget-object v3, v1, Lis/xyz/mpv/MPVActivity;->mediaSessionCallback:Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;

    if-nez v3, :cond_34

    move-object/from16 v4, p1

    .line 280
    invoke-virtual {v2, v4, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    goto :goto_21

    .line 281
    :cond_34
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 282
    :goto_21
    iput-object v0, v1, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroidx/loader/app/LoaderManagerImpl;

    .line 283
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 284
    sget-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    .line 285
    iget-object v0, v1, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroidx/loader/app/LoaderManagerImpl;

    if-eqz v0, :cond_35

    .line 286
    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 287
    iget-object v9, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_22

    :cond_35
    const/4 v9, 0x0

    .line 288
    :goto_22
    sput-object v9, Lis/xyz/mpv/BackgroundPlaybackService;->mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 289
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 290
    sput-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailChanged:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 291
    iget v0, v1, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_36

    goto :goto_23

    .line 292
    :cond_36
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 293
    iget v3, v1, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 294
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 295
    :goto_23
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    .line 296
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    if-eq v0, v2, :cond_37

    .line 297
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lis/xyz/mpv/MPVView;->setAudioSessionId(I)V

    :goto_24
    const/4 v7, 0x3

    goto :goto_25

    .line 298
    :cond_37
    const-string v0, "AudioManager.generateAudioSessionId() returned error"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    .line 299
    :goto_25
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void

    .line 300
    :cond_38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_39
    move-object v4, v9

    .line 301
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 302
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_26
    if-eqz v9, :cond_3b

    .line 304
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_3b
    if-eqz v10, :cond_3c

    .line 305
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_3c
    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const-string v0, "mpv"

    .line 2
    .line 3
    const-string v1, "Exiting."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    sput-object v1, Lis/xyz/mpv/BackgroundPlaybackService;->mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    sput-object v1, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailChanged:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 26
    .line 27
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroidx/loader/app/LoaderManagerImpl;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 34
    .line 35
    iget-object v4, v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 55
    .line 56
    iget-object v2, v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 59
    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1b

    .line 64
    .line 65
    if-ne v2, v4, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "mCallback"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    const-string v4, "MediaSessionCompat"

    .line 95
    .line 96
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 97
    .line 98
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mExtraSession:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    .line 105
    .line 106
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_1
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroidx/loader/app/LoaderManagerImpl;

    .line 127
    .line 128
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v4, 0x1a

    .line 140
    .line 141
    if-lt v3, v4, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, v0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    .line 159
    .line 160
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 161
    .line 162
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;->run()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 183
    .line 184
    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->destroy()V

    .line 185
    .line 186
    .line 187
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onNewIntent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mpv"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVActivity;->parsePathFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 40
    .line 41
    const-string v1, "loadfile"

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->didResumeBackgroundPlayback:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->newIntentReplace:Z

    .line 50
    .line 51
    const/16 v2, 0x31

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 57
    .line 58
    const-string v4, "replace"

    .line 59
    .line 60
    filled-new-array {v1, p1, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f1100dd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity;->toast:Landroid/widget/Toast;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 91
    .line 92
    const-string v4, "append"

    .line 93
    .line 94
    filled-new-array {v1, p1, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f1100dc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity;->toast:Landroid/widget/Toast;

    .line 122
    .line 123
    :goto_1
    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 129
    .line 130
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "mpv"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Lis/xyz/mpv/MPVActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Lis/xyz/mpv/MPVActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "Going into multi-window mode"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->backgroundPlayMode:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "always"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v5, "audio-only"

    .line 53
    .line 54
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isPlayingAudioOnly()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    iput-boolean v4, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 65
    .line 66
    iget-object v5, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    iget-boolean v5, p0, Lis/xyz/mpv/MPVActivity;->shouldSavePosition:Z

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v5, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 84
    .line 85
    const-string v6, "eof-reached"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const-string v3, "player indicates EOF, not saving watch-later config"

    .line 100
    .line 101
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v3, "write-watch-later-config"

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 115
    .line 116
    const-string v5, "stop"

    .line 117
    .line 118
    filled-new-array {v5}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-nez v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    sput-object v6, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v5, "use_time_remaining"

    .line 155
    .line 156
    iget-boolean v6, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    .line 157
    .line 158
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    iget-boolean v5, p0, Lis/xyz/mpv/MPVActivity;->rememberBrightness:Z

    .line 162
    .line 163
    const-string v6, "last_screen_brightness"

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget v5, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    .line 168
    .line 169
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    .line 178
    .line 179
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->didResumeBackgroundPlayback:Z

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const-string v1, "Resuming playback in background"

    .line 187
    .line 188
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->stopServiceHandler:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/content/Intent;

    .line 199
    .line 200
    const-class v3, Lis/xyz/mpv/BackgroundPlaybackService;

    .line 201
    .line 202
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x1f

    .line 206
    .line 207
    const/16 v5, 0x1a

    .line 208
    .line 209
    if-lt v0, v3, :cond_c

    .line 210
    .line 211
    if-lt v0, v5, :cond_b

    .line 212
    .line 213
    :try_start_0
    invoke-static {p0, v1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->startForegroundService(Lis/xyz/mpv/MPVActivity;Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    iput-boolean v4, p0, Lis/xyz/mpv/MPVActivity;->didResumeBackgroundPlayback:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    if-lt v0, v5, :cond_d

    .line 239
    .line 240
    invoke-static {p0, v1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->startForegroundService(Lis/xyz/mpv/MPVActivity;Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 245
    .line 246
    .line 247
    :cond_e
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mpv"

    .line 14
    .line 15
    const-string v1, "resumed with locked UI, unlocking"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->unlockUI()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->readSettings()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 31
    .line 32
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->stopServiceHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 45
    .line 46
    iget-boolean v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->updatePlaybackStatus(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v4, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 52
    .line 53
    div-long/2addr v4, v2

    .line 54
    long-to-int v1, v4

    .line 55
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->updatePlaybackPos(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 59
    .line 60
    long-to-float v0, v0

    .line 61
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackDuration(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioUI()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->updateOrientation(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateDecoderButton()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateSpeedButton()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updatePlaylistButtons()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->loadTracks()V

    .line 95
    .line 96
    .line 97
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsStopped:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsStopped:Z

    .line 6
    .line 7
    return-void
.end method

.method public final openFilePickerFor(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lis/xyz/mpv/FilePickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "allow_document"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string p3, "skip"

    .line 26
    .line 27
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 31
    .line 32
    const-string p3, "path"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/16 v1, 0x2f

    .line 54
    .line 55
    if-ne p3, v1, :cond_2

    .line 56
    .line 57
    new-instance p3, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "default_path"

    .line 67
    .line 68
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lis/xyz/mpv/MPVActivity;->activityResultCallbacks:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lis/xyz/mpv/PlaylistDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lis/xyz/mpv/PlaylistDialog;-><init>(Lis/xyz/mpv/MPVView;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lis/xyz/mpv/Utils$AudioMetadata;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lis/xyz/mpv/PlaylistDialog;->listeners:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0c0032

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f0900e3

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v11, v8

    .line 59
    check-cast v11, Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v11, :cond_7

    .line 62
    .line 63
    const v5, 0x7f090129

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v12, v8

    .line 71
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v12, :cond_7

    .line 74
    .line 75
    const v5, 0x7f0901ca

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v13, v8

    .line 83
    check-cast v13, Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-eqz v13, :cond_7

    .line 86
    .line 87
    const v5, 0x7f0901ff

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v14, v8

    .line 95
    check-cast v14, Landroid/widget/ImageButton;

    .line 96
    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    const v5, 0x7f09026f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v15, v8

    .line 107
    check-cast v15, Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz v15, :cond_7

    .line 110
    .line 111
    new-instance v9, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 112
    .line 113
    move-object v10, v4

    .line 114
    check-cast v10, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Lis/xyz/mpv/databinding/DialogTrackBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v1, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v4, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;

    .line 122
    .line 123
    invoke-direct {v4, v7, v1}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 132
    .line 133
    const-string v5, "binding"

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->primaryBtn:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v9, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    invoke-direct {v9, v1, v7}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/PlaylistDialog;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->secondaryBtn:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroid/widget/Button;

    .line 175
    .line 176
    new-instance v9, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;

    .line 177
    .line 178
    invoke-direct {v9, v1, v8}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/PlaylistDialog;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->divider:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Landroid/widget/ImageButton;

    .line 193
    .line 194
    new-instance v8, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-direct {v8, v1, v9}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/PlaylistDialog;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->buttonRow:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Landroid/widget/ImageButton;

    .line 212
    .line 213
    new-instance v8, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;

    .line 214
    .line 215
    const/4 v9, 0x3

    .line 216
    invoke-direct {v8, v1, v9}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/PlaylistDialog;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 223
    .line 224
    iget-object v4, v1, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 227
    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->rootView:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogTrackBinding;->rootView:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 254
    .line 255
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    .line 256
    .line 257
    move-object/from16 v4, p1

    .line 258
    .line 259
    invoke-direct {v1, v7, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v6

    .line 286
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v6

    .line 294
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6

    .line 302
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string v2, "Missing required view with ID: "

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
.end method

.method public final openTopMenu()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 13
    .line 14
    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5, v0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const v6, 0x7f09005b

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v6, v4}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 27
    .line 28
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v6, v7, v0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const v8, 0x7f090225

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v8, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 41
    .line 42
    new-instance v8, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-direct {v8, v9, v0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const v10, 0x7f0901b9

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v10, v8}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 55
    .line 56
    new-instance v10, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 57
    .line 58
    invoke-direct {v10, v1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;)V

    .line 59
    .line 60
    .line 61
    const v11, 0x7f090065

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v11, v10}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 68
    .line 69
    new-instance v12, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    invoke-direct {v12, v13, v0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    const v14, 0x7f090086

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v14, v12}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 82
    .line 83
    new-instance v14, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    .line 84
    .line 85
    invoke-direct {v14, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const v15, 0x7f090088

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v15, v14}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 95
    .line 96
    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    .line 97
    .line 98
    invoke-direct {v15, v9}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    const v5, 0x7f090087

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v5, v15}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 110
    .line 111
    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    invoke-direct {v15, v7, v0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    move/from16 v18, v7

    .line 120
    .line 121
    const v7, 0x7f09004c

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v7, v15}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 128
    .line 129
    new-instance v15, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 130
    .line 131
    invoke-direct {v15, v0, v9}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 132
    .line 133
    .line 134
    move/from16 v19, v9

    .line 135
    .line 136
    const v9, 0x7f0901a0

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v9, v15}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x9

    .line 143
    .line 144
    new-array v9, v9, [Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 145
    .line 146
    aput-object v3, v9, v16

    .line 147
    .line 148
    aput-object v4, v9, v17

    .line 149
    .line 150
    aput-object v6, v9, v19

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    aput-object v8, v9, v3

    .line 154
    .line 155
    aput-object v10, v9, v13

    .line 156
    .line 157
    aput-object v12, v9, v18

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    aput-object v14, v9, v3

    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    aput-object v5, v9, v3

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    aput-object v7, v9, v3

    .line 168
    .line 169
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-boolean v4, v0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    .line 174
    .line 175
    if-nez v4, :cond_0

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_0
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 185
    .line 186
    const-string v5, "chapter-list/count"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    move/from16 v5, v16

    .line 200
    .line 201
    :goto_0
    if-nez v5, :cond_2

    .line 202
    .line 203
    const v4, 0x7f0901d4

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_2
    const v4, 0x7f0c0035

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v3, v2, v1}, Lis/xyz/mpv/MPVActivity;->genericMenu(ILjava/util/ArrayList;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final parsePathFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x45ee9a33

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    const-string v4, "android.intent.extra.STREAM"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v1, v2, :cond_b

    .line 22
    .line 23
    const v2, -0x45ed2f16

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_8

    .line 27
    .line 28
    const v2, -0x37c67be

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelableArrayListExtra(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v2, v6

    .line 78
    :cond_4
    :goto_1
    if-ge v2, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    check-cast v3, Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->isRelative()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lis/xyz/mpv/MPVActivity;->resolveUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v3, v7

    .line 108
    :goto_2
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_a

    .line 132
    .line 133
    const/16 p0, 0x3e

    .line 134
    .line 135
    const-string p1, "\n"

    .line 136
    .line 137
    invoke-static {v0, p1, v7, p0}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/util/Collection;Ljava/lang/String;Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v1, "memory://#EXTM3U\n"

    .line 142
    .line 143
    invoke-static {v1, p0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Created memory playlist URI ("

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ")"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "mpv"

    .line 171
    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_8
    const-string v1, "android.intent.action.VIEW"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVActivity;->resolveUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_a
    :goto_3
    return-object v7

    .line 198
    :cond_b
    const-string v1, "android.intent.action.SEND"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v0, v3, :cond_d

    .line 211
    .line 212
    invoke-static {p1}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelableExtra(Landroid/content/Intent;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v1, Landroid/net/Uri;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    move-object v0, v7

    .line 231
    :goto_4
    check-cast v0, Landroid/net/Uri;

    .line 232
    .line 233
    if-nez v0, :cond_17

    .line 234
    .line 235
    const-string v0, "android.intent.extra.TEXT"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_16

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int/2addr v0, v5

    .line 248
    move v1, v6

    .line 249
    move v2, v1

    .line 250
    :goto_5
    if-gt v1, v0, :cond_15

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    move v3, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move v3, v0

    .line 257
    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    move v3, v6

    .line 275
    goto :goto_8

    .line 276
    :cond_11
    :goto_7
    move v3, v5

    .line 277
    :goto_8
    if-nez v2, :cond_13

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    move v2, v5

    .line 282
    goto :goto_5

    .line 283
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    if-nez v3, :cond_14

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_15
    :goto_9
    add-int/2addr v0, v5

    .line 293
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    move-object v0, p1

    .line 306
    goto :goto_a

    .line 307
    :cond_16
    move-object v0, v7

    .line 308
    :cond_17
    :goto_a
    if-eqz v0, :cond_18

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_18

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_18

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->resolveUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_18
    return-object v7

    .line 328
    :cond_19
    :goto_b
    const-string p0, "filepath"

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method

.method public final pauseForDialog()Lkotlin/jvm/functions/Function0;
    .locals 4

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->noUIPauseMode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "always"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "audio-only"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isPlayingAudioOnly()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 32
    .line 33
    const-string v0, "keep-open"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v3}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;

    .line 43
    .line 44
    invoke-direct {p0, v2, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getPaused()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_3
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda37;

    .line 72
    .line 73
    invoke-direct {v0, v3, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda37;-><init>(ZLis/xyz/mpv/MPVActivity;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final readSettings()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v0, v4, v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v7, "bright"

    .line 38
    .line 39
    sget-object v8, Lis/xyz/mpv/TouchGestures$State;->ControlBright:Lis/xyz/mpv/TouchGestures$State;

    .line 40
    .line 41
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v8, "seek"

    .line 47
    .line 48
    sget-object v9, Lis/xyz/mpv/TouchGestures$State;->ControlSeek:Lis/xyz/mpv/TouchGestures$State;

    .line 49
    .line 50
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v10, "volume"

    .line 56
    .line 57
    sget-object v11, Lis/xyz/mpv/TouchGestures$State;->ControlVolume:Lis/xyz/mpv/TouchGestures$State;

    .line 58
    .line 59
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    new-array v11, v10, [Lkotlin/Pair;

    .line 64
    .line 65
    aput-object v4, v11, v2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v7, v11, v4

    .line 69
    .line 70
    aput-object v9, v11, v6

    .line 71
    .line 72
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v9, Lkotlin/Pair;

    .line 77
    .line 78
    sget-object v11, Lis/xyz/mpv/PropertyChange;->SeekFixed:Lis/xyz/mpv/PropertyChange;

    .line 79
    .line 80
    invoke-direct {v9, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v11, "playpause"

    .line 86
    .line 87
    sget-object v12, Lis/xyz/mpv/PropertyChange;->PlayPause:Lis/xyz/mpv/PropertyChange;

    .line 88
    .line 89
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v12, "custom"

    .line 95
    .line 96
    sget-object v13, Lis/xyz/mpv/PropertyChange;->Custom:Lis/xyz/mpv/PropertyChange;

    .line 97
    .line 98
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v12, v10, [Lkotlin/Pair;

    .line 102
    .line 103
    aput-object v9, v12, v2

    .line 104
    .line 105
    aput-object v8, v12, v4

    .line 106
    .line 107
    aput-object v11, v12, v6

    .line 108
    .line 109
    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v8, 0x7f1100fe

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "gesture_horiz"

    .line 121
    .line 122
    invoke-virtual {v5, v9, v8}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lis/xyz/mpv/TouchGestures$State;

    .line 131
    .line 132
    sget-object v9, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    .line 133
    .line 134
    if-nez v8, :cond_0

    .line 135
    .line 136
    move-object v8, v9

    .line 137
    :cond_0
    iput-object v8, v3, Lis/xyz/mpv/TouchGestures;->gestureHoriz:Lis/xyz/mpv/TouchGestures$State;

    .line 138
    .line 139
    const v8, 0x7f110106

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v11, "gesture_vert_left"

    .line 147
    .line 148
    invoke-virtual {v5, v11, v8}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lis/xyz/mpv/TouchGestures$State;

    .line 157
    .line 158
    if-nez v8, :cond_1

    .line 159
    .line 160
    move-object v8, v9

    .line 161
    :cond_1
    iput-object v8, v3, Lis/xyz/mpv/TouchGestures;->gestureVertLeft:Lis/xyz/mpv/TouchGestures$State;

    .line 162
    .line 163
    const v8, 0x7f110108

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v11, "gesture_vert_right"

    .line 171
    .line 172
    invoke-virtual {v5, v11, v8}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lis/xyz/mpv/TouchGestures$State;

    .line 181
    .line 182
    if-nez v7, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    move-object v9, v7

    .line 186
    :goto_0
    iput-object v9, v3, Lis/xyz/mpv/TouchGestures;->gestureVertRight:Lis/xyz/mpv/TouchGestures$State;

    .line 187
    .line 188
    const v7, 0x7f110102

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "gesture_tap_left"

    .line 196
    .line 197
    invoke-virtual {v5, v8, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lis/xyz/mpv/PropertyChange;

    .line 206
    .line 207
    iput-object v7, v3, Lis/xyz/mpv/TouchGestures;->tapGestureLeft:Lis/xyz/mpv/PropertyChange;

    .line 208
    .line 209
    const v7, 0x7f110100

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "gesture_tap_center"

    .line 217
    .line 218
    invoke-virtual {v5, v8, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lis/xyz/mpv/PropertyChange;

    .line 227
    .line 228
    iput-object v7, v3, Lis/xyz/mpv/TouchGestures;->tapGestureCenter:Lis/xyz/mpv/PropertyChange;

    .line 229
    .line 230
    const v7, 0x7f110104

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "gesture_tap_right"

    .line 238
    .line 239
    invoke-virtual {v5, v8, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lis/xyz/mpv/PropertyChange;

    .line 248
    .line 249
    iput-object v5, v3, Lis/xyz/mpv/TouchGestures;->tapGestureRight:Lis/xyz/mpv/PropertyChange;

    .line 250
    .line 251
    const-string v3, "stats_mode"

    .line 252
    .line 253
    const-string v5, ""

    .line 254
    .line 255
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_3

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    move-object v5, v3

    .line 263
    :goto_1
    const-string v3, "native_fps"

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->statsFPS:Z

    .line 270
    .line 271
    const-string v3, "lua"

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    invoke-static {v5, v3}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_2

    .line 294
    :cond_5
    move v3, v2

    .line 295
    :goto_2
    iput v3, p0, Lis/xyz/mpv/MPVActivity;->statsLuaMode:I

    .line 296
    .line 297
    const v3, 0x7f1100eb

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v5, "background_play"

    .line 305
    .line 306
    invoke-virtual {v1, v5, v3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    iput-object v3, p0, Lis/xyz/mpv/MPVActivity;->backgroundPlayMode:Ljava/lang/String;

    .line 313
    .line 314
    const v3, 0x7f110123

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v5, "no_ui_pause"

    .line 322
    .line 323
    invoke-virtual {v1, v5, v3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    iput-object v3, p0, Lis/xyz/mpv/MPVActivity;->noUIPauseMode:Ljava/lang/String;

    .line 330
    .line 331
    const-string v3, "save_position"

    .line 332
    .line 333
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->shouldSavePosition:Z

    .line 338
    .line 339
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 340
    .line 341
    const-string v5, "manual"

    .line 342
    .line 343
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_6

    .line 348
    .line 349
    const v3, 0x7f1100e8

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v5, "auto_rotation"

    .line 357
    .line 358
    invoke-virtual {v1, v5, v3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 365
    .line 366
    :cond_6
    const-string v1, "bottom_controls"

    .line 367
    .line 368
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->controlsAtBottom:Z

    .line 373
    .line 374
    const-string v1, "display_media_title"

    .line 375
    .line 376
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->showMediaTitle:Z

    .line 381
    .line 382
    const-string v1, "use_time_remaining"

    .line 383
    .line 384
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    .line 389
    .line 390
    const-string v1, "remember_brightness"

    .line 391
    .line 392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->rememberBrightness:Z

    .line 397
    .line 398
    const/4 v3, -0x1

    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    const-string v1, "last_screen_brightness"

    .line 402
    .line 403
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :cond_7
    iput v3, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    .line 408
    .line 409
    const-string v1, "ignore_audio_focus"

    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->ignoreAudioFocus:Z

    .line 416
    .line 417
    const-string v1, "playlist_exit_warning"

    .line 418
    .line 419
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->playlistExitWarning:Z

    .line 424
    .line 425
    const-string v1, "new_intent_replace"

    .line 426
    .line 427
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->newIntentReplace:Z

    .line 432
    .line 433
    const-string v1, "seek_gesture_smooth"

    .line 434
    .line 435
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->smoothSeekGesture:Z

    .line 440
    .line 441
    return-void

    .line 442
    :cond_8
    const-string p0, "gestures"

    .line 443
    .line 444
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 p0, 0x0

    .line 448
    throw p0
.end method

.method public final resolveUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "content"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVActivity;->translateContentUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string p0, "rtmps"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string p0, "https"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string p0, "rtsp"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string p0, "rtmp"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_5
    const-string p0, "mmst"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string p0, "mmsh"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_7
    const-string p0, "lavf"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_8
    const-string p0, "http"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    const-string p0, "file"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :sswitch_a
    const-string p0, "data"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "data://"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    const-string p0, "udp"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_c
    const-string p0, "tcp"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_d
    const-string p0, "rtp"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_e
    const-string p0, "mms"

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_f
    const-string p0, "ftp"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 204
    :goto_1
    if-nez p0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "unknown scheme: "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "mpv"

    .line 225
    .line 226
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_5
    return-object p0

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x18d62 -> :sswitch_f
        0x1a6d3 -> :sswitch_e
        0x1ba6e -> :sswitch_d
        0x1bfe1 -> :sswitch_c
        0x1c3c1 -> :sswitch_b
        0x2eefaa -> :sswitch_a
        0x2ff57c -> :sswitch_9
        0x310888 -> :sswitch_8
        0x3292e5 -> :sswitch_7
        0x3333f5 -> :sswitch_6
        0x333401 -> :sswitch_5
        0x359365 -> :sswitch_4
        0x35941f -> :sswitch_3
        0x5f008eb -> :sswitch_2
        0x67cd9ae -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method public final showControls()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "mpv"

    .line 6
    .line 7
    const-string v0, "cannot show UI in locked mode"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "binding"

    .line 24
    .line 25
    if-eqz v2, :cond_e

    .line 26
    .line 27
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 37
    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 50
    .line 51
    if-eqz v2, :cond_c

    .line 52
    .line 53
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 61
    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 70
    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->statsFPS:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateStats()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->statsTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Landroidx/fragment/app/Fragment$7;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Landroidx/fragment/app/Fragment$7;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v6, 0x23

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    if-lt v3, v6, :cond_3

    .line 144
    .line 145
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 146
    .line 147
    invoke-direct {v3, v2, v4, v7}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/16 v6, 0x1e

    .line 152
    .line 153
    if-lt v3, v6, :cond_4

    .line 154
    .line 155
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 156
    .line 157
    invoke-direct {v3, v2, v4, v7}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/16 v6, 0x1a

    .line 162
    .line 163
    if-lt v3, v6, :cond_5

    .line 164
    .line 165
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 166
    .line 167
    invoke-direct {v3, v2, v4, v5}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 172
    .line 173
    invoke-direct {v3, v2, v4, v5}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/fragment/app/Fragment$7;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v3}, Landroidx/core/math/MathUtils;->show()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->controlsShouldBeVisible()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    const-wide/16 v2, 0x5dc

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void

    .line 200
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3
.end method

.method public final showUnlockControls()V
    .locals 6

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable2:Landroidx/core/app/ActivityRecreator$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 9
    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x5dc

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4
.end method

.method public final toggleControls()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->controlsShouldBeVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    .line 26
    .line 27
    iget-boolean v1, v0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->hasStarted:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p0, "binding"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lis/xyz/mpv/MPVActivity$TrackData;

    .line 6
    .line 7
    iget v0, p1, Lis/xyz/mpv/MPVActivity$TrackData;->trackId:I

    .line 8
    .line 9
    iget-object p1, p1, Lis/xyz/mpv/MPVActivity$TrackData;->trackType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1be40

    .line 16
    .line 17
    .line 18
    const-string v3, "???"

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const v2, 0x58d9bd6

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, 0x6b0147b

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "video"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Video"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "audio"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v1, 0x7f110150

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "sub"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :goto_0
    move-object v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const v1, 0x7f110154

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, " "

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    const p1, 0x7f110151

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getTracks()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Lis/xyz/mpv/MPVView$Track;

    .line 145
    .line 146
    iget v5, v5, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 147
    .line 148
    if-ne v5, v0, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    :goto_2
    check-cast v2, Lis/xyz/mpv/MPVView$Track;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v3, v2, Lis/xyz/mpv/MPVView$Track;->name:Ljava/lang/String;

    .line 157
    .line 158
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->toast:Landroid/widget/Toast;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v1, 0x31

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity;->toast:Landroid/widget/Toast;

    .line 197
    .line 198
    return-void
.end method

.method public final translateContentUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Found real file path: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Resolving content URI: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mpv"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v1, "r"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :try_start_1
    sget-object v1, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lis/xyz/mpv/Utils;->findRealPath(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Failed to open content fd: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final unlockUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final updateAudioPresence()V
    .locals 2

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const-string v1, "current-tracks/audio/selected"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "mute"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    .line 36
    .line 37
    return-void
.end method

.method public final updateAudioUI()V
    .locals 14

    .line 1
    const v0, 0x7f0901c1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f0900a9

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0901b4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0900ab

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f090181

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x5

    .line 37
    new-array v8, v7, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v1, v8, v9

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v8, v1

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    aput-object v3, v8, v10

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    aput-object v4, v8, v11

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    aput-object v6, v8, v12

    .line 53
    .line 54
    const v6, 0x7f0900ac

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v13, 0x7f0900aa

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-array v7, v7, [Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object v2, v7, v9

    .line 71
    .line 72
    aput-object v6, v7, v1

    .line 73
    .line 74
    aput-object v3, v7, v10

    .line 75
    .line 76
    aput-object v13, v7, v11

    .line 77
    .line 78
    aput-object v4, v7, v12

    .line 79
    .line 80
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isPlayingAudioOnly()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    .line 85
    .line 86
    if-ne v2, v3, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Audio UI: "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "mpv"

    .line 106
    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v4, "binding"

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v6, v2, Lis/xyz/mpv/databinding/PlayerBinding;->controlsSeekbarGroup:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->controlsButtonGroup:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iget-boolean v11, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    .line 124
    .line 125
    const/4 v12, -0x1

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    sget-object v7, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v6, v0, v2, v9}, Lis/xyz/mpv/Utils;->viewGroupMove(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5, v2, v12}, Lis/xyz/mpv/Utils;->viewGroupMove(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v8}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v2, 0x7f090253

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v3, 0x7f090151

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v4, v10, [Ljava/lang/Integer;

    .line 169
    .line 170
    aput-object v2, v4, v9

    .line 171
    .line 172
    aput-object v3, v4, v1

    .line 173
    .line 174
    invoke-static {v0, v4}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_3
    sget-object v8, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {v2, v0, v6, v9}, Lis/xyz/mpv/Utils;->viewGroupMove(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v5, v6, v12}, Lis/xyz/mpv/Utils;->viewGroupMove(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->showMediaTitle:Z

    .line 204
    .line 205
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget-object v0, v2, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const v2, 0x7f0900f5

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v1, v1, [Ljava/lang/Integer;

    .line 230
    .line 231
    aput-object v2, v1, v9

    .line 232
    .line 233
    invoke-static {v0, v1}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_6
    if-eqz v2, :cond_7

    .line 249
    .line 250
    iget-object v0, v2, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updatePlaylistButtons()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3
.end method

.method public final updateDecoderButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleDecoderBtn:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getHwdecActive()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "mediacodec"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "HW+"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "no"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "SW"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "HW"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "binding"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final updateMediaSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroidx/loader/app/LoaderManagerImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->write$default(Lis/xyz/mpv/Utils$PlaybackStateCache;Landroidx/loader/app/LoaderManagerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final updateMetadataDisplay()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->showMediaTitle:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->fullTitleTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v2, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 21
    .line 22
    iget-object v2, v0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->titleTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, v2, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 56
    .line 57
    iget-object v5, v4, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v4, v4, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    move-object v4, v1

    .line 76
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->minorTitleTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, v2, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 86
    .line 87
    invoke-virtual {v0}, Lis/xyz/mpv/Utils$AudioMetadata;->formatArtistAlbum()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final updateOrientation(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.screen.portrait"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "auto"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, -0x1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "landscape"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v4, "portrait"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-nez p1, :cond_a

    .line 58
    .line 59
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lis/xyz/mpv/MPVView;->getVid()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lis/xyz/mpv/MPVView;->getVideoAspect()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-float p1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move p1, v0

    .line 88
    :goto_1
    cmpg-float v0, p1, v0

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const v0, 0x3f555555

    .line 94
    .line 95
    .line 96
    cmpg-float v0, v0, p1

    .line 97
    .line 98
    if-gtz v0, :cond_8

    .line 99
    .line 100
    const v0, 0x3f99999a    # 1.2f

    .line 101
    .line 102
    .line 103
    cmpg-float v0, p1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_8

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float p1, p1, v0

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_3
    return-void
.end method

.method public final updatePiPParams(Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Lis/xyz/mpv/MPVActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 18
    .line 19
    iget-boolean v0, p1, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    .line 20
    .line 21
    const-string v1, "PLAY_PAUSE"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f0800ab

    .line 26
    .line 27
    .line 28
    const v2, 0x7f110036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lis/xyz/mpv/MPVActivity;->makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v0, 0x7f0800a9

    .line 37
    .line 38
    .line 39
    const v2, 0x7f110035

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v1}, Lis/xyz/mpv/MPVActivity;->makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistCount:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-le p1, v2, :cond_3

    .line 55
    .line 56
    const p1, 0x7f11004a

    .line 57
    .line 58
    .line 59
    const-string v3, "ACTION_PREV"

    .line 60
    .line 61
    const v4, 0x7f0800b4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, p1, v3}, Lis/xyz/mpv/MPVActivity;->makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const p1, 0x7f110047

    .line 75
    .line 76
    .line 77
    const-string v0, "ACTION_NEXT"

    .line 78
    .line 79
    const v3, 0x7f0800b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, p1, v0}, Lis/xyz/mpv/MPVActivity;->makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m()Landroid/app/PictureInPictureParams$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getVideoAspect()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    :goto_3
    new-instance v0, Landroid/util/Rational;

    .line 115
    .line 116
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v3, v5

    .line 122
    double-to-int v3, v3

    .line 123
    const/16 v4, 0x2710

    .line 124
    .line 125
    invoke-direct {v0, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)Landroid/app/PictureInPictureParams$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_0
    invoke-static {p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m(Lis/xyz/mpv/MPVActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    new-instance v0, Landroid/util/Rational;

    .line 144
    .line 145
    invoke-direct {v0, v2, v2}, Landroid/util/Rational;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline2;->m(Lis/xyz/mpv/MPVActivity;Landroid/app/PictureInPictureParams;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final updatePlaybackDuration(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackDurationTxt:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->userIsOperatingSeekbar:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackSeekbar:Landroid/widget/SeekBar;

    .line 38
    .line 39
    mul-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    return-void
.end method

.method public final updatePlaybackPos(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackPositionTxt:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v3, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 25
    .line 26
    iget-wide v3, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 27
    .line 28
    long-to-float v0, v3

    .line 29
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v0, v3

    .line 32
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lis/xyz/mpv/databinding/PlayerBinding;->playbackDurationTxt:Landroid/widget/TextView;

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "-00:00"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    neg-int v0, v0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0, v4}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->userIsOperatingSeekbar:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackSeekbar:Landroid/widget/SeekBar;

    .line 71
    .line 72
    mul-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateStats()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final updatePlaybackStatus(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0800ab

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0800a9

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lis/xyz/mpv/databinding/PlayerBinding;->playBtn:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePiPParams(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "binding"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final updatePlaylistButtons()V
    .locals 9

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 2
    .line 3
    iget v1, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistCount:I

    .line 4
    .line 5
    iget v0, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistPos:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "binding"

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    if-ne v1, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_2
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0603ca

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v6, 0x7f0603cb

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    iget-object v7, v7, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move v8, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v8, v6

    .line 90
    :goto_0
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    .line 102
    .line 103
    sub-int/2addr v1, v4

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v2, v6

    .line 108
    :goto_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3
.end method

.method public final updateSelectedDpadButton()V
    .locals 7

    .line 1
    const v0, 0x7f0603c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0603c9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/io/LinesSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    check-cast v4, Lkotlin/sequences/SequenceBuilderIterator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    iget v6, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 44
    .line 45
    if-ne v3, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 57
    .line 58
    const-string v0, "Index overflow has happened."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    return-void
.end method

.method public final updateSpeedButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSpeedBtn:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 8
    .line 9
    iget v1, v1, Lis/xyz/mpv/Utils$PlaybackStateCache;->speed:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const v1, 0x7f11015a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final updateStats()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->statsFPS:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->statsTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->getEstimatedVfFps()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const v1, 0x7f110158

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "binding"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
