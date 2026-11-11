.class public Lym0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Lut0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lut0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lym0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lym0;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lym0;->e:Lut0;

    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p2, Lut0;->g:Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2}, Lut0;->a()Lsb0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lxm0;

    invoke-direct {p1, p0}, Lxm0;-><init>(Lym0;)V

    const-string p0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llk1;
    .locals 9

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Llk1;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v3}, Le9;->b(Landroid/media/AudioAttributes;)Le9;

    move-result-object v3

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Llk1;-><init>(ILe9;IIILjava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lym0;->e:Lut0;

    invoke-virtual {v0}, Lut0;->a()Lsb0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lym0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lfo0;

    new-instance v5, Ltm0;

    invoke-direct {v5, v4}, Ltm0;-><init>(Lfo0;)V

    iget-object v6, p0, Lym0;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, Lfo0;->c:Ltm0;

    :try_start_0
    invoke-interface {v0, v5}, Lsb0;->Q0(Lmb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lfo0;->b(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string v0, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v0, v2, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Lfo0;)V
    .locals 3

    iget-object v0, p0, Lym0;->a:Landroid/media/session/MediaController;

    iget-object v1, p1, Lfo0;->a:Lum0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iget-object v0, p0, Lym0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lym0;->e:Lut0;

    invoke-virtual {v1}, Lut0;->a()Lsb0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lym0;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm0;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p1, Lfo0;->c:Ltm0;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {v1, p0}, Lsb0;->f0(Lmb0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "MediaControllerCompat"

    const-string v1, "Dead object in unregisterCallbackListener."

    invoke-static {p1, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lym0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
