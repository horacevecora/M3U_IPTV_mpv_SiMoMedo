.class public final Lyk0;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;


# instance fields
.field public final synthetic a:Ly7;


# direct methods
.method public constructor <init>(Ly7;)V
    .locals 0

    iput-object p1, p0, Lyk0;->a:Ly7;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    iget-object p0, p0, Lyk0;->a:Ly7;

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lzk0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "MediaBrowserCompat"

    iget-object v4, v0, Lzk0;->d:Lxk0;

    iget-object v5, v0, Lzk0;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "extra_service_version"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v7, "extra_messenger"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Ll80;

    iget-object v9, v0, Lzk0;->c:Landroid/os/Bundle;

    invoke-direct {v8, v7, v9}, Ll80;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v8, v0, Lzk0;->f:Ll80;

    new-instance v7, Landroid/os/Messenger;

    invoke-direct {v7, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v7, v0, Lzk0;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lxk0;->c:Ljava/lang/Object;

    :try_start_1
    iget-object v4, v0, Lzk0;->a:Landroid/content/Context;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "data_package_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "data_root_hints"

    iget-object v10, v8, Ll80;->h:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v8, v4, v9, v7}, Ll80;->Q(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Remote error registering client messenger."

    invoke-static {v3, v4}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, Llt0;->c:I

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v6, v4, Lsb0;

    if-eqz v6, :cond_3

    check-cast v4, Lsb0;

    goto :goto_1

    :cond_3
    new-instance v4, Lpb0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lpb0;->b:Landroid/os/IBinder;

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    new-instance v5, Lut0;

    invoke-direct {v5, v3, v4}, Lut0;-><init>(Landroid/media/session/MediaSession$Token;Lsb0;)V

    iput-object v5, v0, Lzk0;->h:Lut0;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "Unexpected IllegalStateException"

    invoke-static {v3, v4, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget-object v0, p0, Lgo0;->j:Lcl0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Lzk0;

    iget-object v3, v0, Lzk0;->h:Lut0;

    if-nez v3, :cond_5

    iget-object v3, v0, Lzk0;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    new-instance v4, Lut0;

    invoke-direct {v4, v3, v2}, Lut0;-><init>(Landroid/media/session/MediaSession$Token;Lsb0;)V

    iput-object v4, v0, Lzk0;->h:Lut0;

    move-object v3, v4

    :cond_5
    iget-object v0, p0, Lgo0;->b:Lsm0;

    new-instance v2, Ls5;

    const/16 v4, 0x14

    invoke-direct {v2, p0, v3, v4}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lsm0;->V0(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsm0;->e:Landroid/os/Handler;

    new-instance v2, Ldo0;

    invoke-direct {v2, p0, v1}, Ldo0;-><init>(Lgo0;B)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Lyk0;->a:Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->b:Lsm0;

    invoke-virtual {p0}, Lsm0;->release()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Lyk0;->a:Ly7;

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lzk0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lzk0;->f:Ll80;

    iput-object v1, v0, Lzk0;->g:Landroid/os/Messenger;

    iput-object v1, v0, Lzk0;->h:Lut0;

    iget-object v0, v0, Lzk0;->d:Lxk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lxk0;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->b:Lsm0;

    invoke-virtual {p0}, Lsm0;->release()V

    return-void
.end method
