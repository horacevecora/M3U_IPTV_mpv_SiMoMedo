.class public Lkt0;
.super Ljava/lang/Object;

# interfaces
.implements Ljt0;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/d;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:Lit0;

.field public i:Lcv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkt0;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lkt0;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Lkt0;->c(Landroid/content/Context;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Lkt0;->a:Landroid/media/session/MediaSession;

    new-instance v0, Landroid/support/v4/media/session/d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/d;-><init>(Lkt0;)V

    iput-object v0, p0, Lkt0;->b:Landroid/support/v4/media/session/d;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    iput-object v1, p0, Lkt0;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Lcv0;)V
    .locals 1

    iget-object v0, p0, Lkt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkt0;->i:Lcv0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Lcv0;
    .locals 1

    iget-object v0, p0, Lkt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkt0;->i:Lcv0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 1

    new-instance p0, Landroid/media/session/MediaSession;

    const-string v0, "CastMediaSession"

    invoke-direct {p0, p1, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lit0;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lkt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkt0;->h:Lit0;

    iget-object v1, p0, Lkt0;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lit0;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Lit0;->setSessionImpl(Ljt0;Landroid/os/Handler;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
