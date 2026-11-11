.class public final Lyu0;
.super Ljava/lang/Object;

# interfaces
.implements Lq70;
.implements Lat0;


# instance fields
.field public f:Lcq0;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0;->j:Ljava/lang/Object;

    sget-object p1, Lcq0;->M:Lcq0;

    iput-object p1, p0, Lyu0;->f:Lcq0;

    const-string p1, ""

    iput-object p1, p0, Lyu0;->g:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyu0;->i:J

    return-void
.end method

.method public constructor <init>(Lyu0;Lcq0;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyu0;->f:Lcq0;

    iput-object p3, p0, Lyu0;->g:Ljava/lang/String;

    iput-object p4, p0, Lyu0;->h:Landroid/net/Uri;

    iput-wide p5, p0, Lyu0;->i:J

    return-void
.end method


# virtual methods
.method public a(ILbi1;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    iget-object v1, p2, Lbi1;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p0, p0, Lav0;->o:Lvt0;

    iget-object p2, p2, Lbi1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "event cannot be null or empty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f(ILi51;)V
    .locals 1

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lt61;->P0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lav0;->v:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lav0;->v:I

    iget-object v0, p0, Lav0;->o:Lvt0;

    iget-object v0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast v0, Lyu0;

    iget-object v0, v0, Lyu0;->j:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v0, v0, Lav0;->u:Lyu0;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILii1;ZZI)V
    .locals 0

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V

    return-void
.end method

.method public l()V
    .locals 8

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object v0, p0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v7, v0, Lzp0;->t:Lt61;

    invoke-virtual {v7}, Lt61;->D()Lnv;

    move-result-object v0

    iget v0, v0, Lnv;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lt61;->m()Li51;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x22

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, v0, Li51;->a:Lj30;

    invoke-virtual {v2, v1}, Lj30;->a([I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    const/16 v3, 0x21

    filled-new-array {v1, v3}, [I

    move-result-object v1

    iget-object v0, v0, Li51;->a:Lj30;

    invoke-virtual {v0, v1}, Lj30;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    new-instance v6, Landroid/os/Handler;

    iget-object v1, v7, Lt61;->a:Lm51;

    invoke-interface {v1}, Lm51;->R0()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v7, v1}, Lt61;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lt61;->h()I

    move-result v2

    :cond_3
    move v4, v2

    invoke-virtual {v7}, Lt61;->D()Lnv;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lwu0;

    iget v3, v2, Lnv;->c:I

    iget-object v5, v2, Lnv;->d:Ljava/lang/String;

    move v2, v0

    invoke-direct/range {v1 .. v7}, Lwu0;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lt61;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lav0;->r:Lwu0;

    iget-object p0, p0, Lav0;->o:Lvt0;

    if-nez v0, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v7, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lt61;->B()Le9;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Le9;->i:Le9;

    :goto_2
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Le9;->c()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lwu0;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public m(Lip0;)V
    .locals 1

    invoke-virtual {p0}, Lyu0;->s()V

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object v0, p0, Lav0;->o:Lvt0;

    if-nez p1, :cond_0

    iget-object p1, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    iget-object p1, p1, Lmt0;->a:Landroid/media/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lip0;->d:Lcq0;

    iget-object p1, p1, Lcq0;->i:Lm91;

    invoke-static {p1}, Lmf0;->w(Lm91;)I

    move-result p1

    iget-object v0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V

    return-void
.end method

.method public n(ILt61;)V
    .locals 2

    iget-object p1, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p1, Lav0;

    invoke-virtual {p2}, Lt61;->W0()Lvq1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyu0;->r(Lvq1;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt61;->e0()Lcq0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcq0;->M:Lcq0;

    :goto_0
    invoke-virtual {p0, v0}, Lyu0;->o(Lcq0;)V

    invoke-virtual {p2}, Lt61;->X0()Lcq0;

    invoke-virtual {p0}, Lyu0;->s()V

    invoke-virtual {p2}, Lt61;->B0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyu0;->q(Z)V

    invoke-virtual {p2}, Lt61;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lyu0;->p(I)V

    invoke-virtual {p2}, Lt61;->D()Lnv;

    invoke-virtual {p0}, Lyu0;->l()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lav0;->v:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Lav0;->v:I

    iget-object p1, p1, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    iget-object p1, p1, Lmt0;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lt61;->V0()Lip0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu0;->m(Lip0;)V

    return-void
.end method

.method public o(Lcq0;)V
    .locals 2

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object v0, p0, Lav0;->o:Lvt0;

    iget-object v1, v0, Lvt0;->h:Ljava/lang/Object;

    check-cast v1, Ll80;

    iget-object v1, v1, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Lym0;

    iget-object v1, v1, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lcq0;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lav0;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p1, Lyu0;

    iget-object p1, p1, Lyu0;->j:Ljava/lang/Object;

    check-cast p1, Lav0;

    iget-object v0, p1, Lav0;->u:Lyu0;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lav0;->o:Lvt0;

    iget-object v0, p0, Lyu0;->f:Lcq0;

    iget-object v1, p0, Lyu0;->g:Ljava/lang/String;

    iget-object v2, p0, Lyu0;->h:Landroid/net/Uri;

    iget-wide v3, p0, Lyu0;->i:J

    invoke-static/range {v0 .. v5}, Lmf0;->n(Lcq0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Leq0;

    move-result-object p0

    invoke-virtual {v6, p0}, Lvt0;->R(Leq0;)V

    iget-object p0, p1, Lav0;->i:Lzp0;

    iget-object p1, p0, Lzp0;->o:Landroid/os/Handler;

    new-instance v0, Lzt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzt0;-><init>(Lzp0;B)V

    invoke-static {p1, v0}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(I)V
    .locals 5

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p0, p0, Lav0;->o:Lvt0;

    invoke-static {p1}, Lmf0;->p(I)I

    move-result p1

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget v0, p0, Lmt0;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmt0;->j:I

    iget-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmt0;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, p0, Lmt0;->f:Landroid/os/RemoteCallbackList;

    if-ltz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Lmb0;->f(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    const-string v4, "Dead object in setRepeatMode."

    invoke-static {v3, v4, v2}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_4
    return-void
.end method

.method public q(Z)V
    .locals 5

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p0, p0, Lav0;->o:Lvt0;

    sget-object v0, Lmf0;->a:Lod0;

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget v0, p0, Lmt0;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmt0;->k:I

    iget-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmt0;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, p0, Lmt0;->f:Landroid/os/RemoteCallbackList;

    if-ltz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Lmb0;->z0(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    const-string v4, "Dead object in setShuffleMode."

    invoke-static {v3, v4, v2}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_4
    return-void
.end method

.method public r(Lvq1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyu0;->t(Lvq1;)V

    invoke-virtual {p0}, Lyu0;->s()V

    return-void
.end method

.method public s()V
    .locals 11

    iget-object v0, p0, Lyu0;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lav0;

    iget-object v0, v1, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v2, v0, Lzp0;->t:Lt61;

    invoke-virtual {v2}, Lt61;->V0()Lip0;

    move-result-object v3

    invoke-virtual {v2}, Lt61;->X0()Lcq0;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lt61;->P0(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lt61;->S0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lt61;->P0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lt61;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lip0;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lip0;->f:Lep0;

    iget-object v3, v3, Lep0;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lyu0;->f:Lcq0;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lyu0;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lyu0;->h:Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lyu0;->i:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lyu0;->g:Ljava/lang/String;

    iput-object v6, p0, Lyu0;->h:Landroid/net/Uri;

    iput-object v4, p0, Lyu0;->f:Lcq0;

    iput-wide v7, p0, Lyu0;->i:J

    iget-object v3, v0, Lzp0;->m:Lbf;

    invoke-interface {v3, v4}, Lbf;->g(Lcq0;)Lxg0;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v2, v1, Lav0;->u:Lyu0;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v3}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :cond_5
    :goto_4
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load bitmap: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lyu0;

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lyu0;-><init>(Lyu0;Lcq0;Ljava/lang/String;Landroid/net/Uri;J)V

    move-object v5, v7

    iput-object v4, v1, Lav0;->u:Lyu0;

    iget-object p0, v0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leb;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Leb;-><init>(Landroid/os/Handler;B)V

    new-instance p0, Lr70;

    const/4 v7, 0x0

    invoke-direct {p0, v3, v4, v7}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, p0, v0}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_7
    iget-object p0, v1, Lav0;->o:Lvt0;

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lmf0;->n(Lcq0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Leq0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvt0;->R(Leq0;)V

    return-void
.end method

.method public t(Lvq1;)V
    .locals 8

    iget-object v0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v1, v0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lav0;->J()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lvq1;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lmf0;->a:Lod0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Luq1;

    invoke-direct {v2}, Luq1;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lvq1;->o()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v2, v6, v7}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v6

    iget-object v6, v6, Luq1;->c:Lip0;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Lrp0;

    invoke-direct {v5, p0, v2, v0, p1}, Lrp0;-><init>(Lyu0;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip0;

    iget-object p0, p0, Lip0;->d:Lcq0;

    iget-object p0, p0, Lcq0;->k:[B

    if-nez p0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lrp0;->run()V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lzp0;->m:Lbf;

    invoke-interface {v2, p0}, Lbf;->k([B)Lxg0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lzp0;->l:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Leb;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Leb;-><init>(Landroid/os/Handler;B)V

    invoke-interface {p0, v5, v6}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p0, v0, Lav0;->o:Lvt0;

    invoke-virtual {p0, v3}, Lvt0;->T(Ljava/util/ArrayList;)V

    return-void
.end method
