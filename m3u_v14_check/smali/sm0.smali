.class public final Lsm0;
.super Ljava/lang/Object;

# interfaces
.implements Lm51;


# instance fields
.field public final a:Luq1;

.field public b:Z

.field public final c:Lrm0;

.field public final d:Lqm0;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:Len0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lli1;Landroid/os/Bundle;Lqm0;Landroid/os/Looper;Len0;Lvt0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luq1;

    invoke-direct {v0}, Luq1;-><init>()V

    iput-object v0, p0, Lsm0;->a:Luq1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsm0;->f:J

    iput-object p4, p0, Lsm0;->d:Lqm0;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lsm0;->e:Landroid/os/Handler;

    iput-object p6, p0, Lsm0;->h:Len0;

    iget-object p4, p2, Lli1;->a:Lki1;

    invoke-interface {p4}, Lki1;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lgo0;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgo0;-><init>(Landroid/content/Context;Lsm0;Lli1;Landroid/os/Bundle;Landroid/os/Looper;Lbf;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Lbo0;

    invoke-direct/range {p0 .. p5}, Lbo0;-><init>(Landroid/content/Context;Lsm0;Lli1;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Lsm0;->c:Lrm0;

    invoke-interface {v0}, Lrm0;->P0()V

    return-void
.end method

.method public static U0(Len0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm0;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lsm0;->release()V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaController"

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v0, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->A()V

    return-void
.end method

.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->A0()V

    return-void
.end method

.method public final B()Le9;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Le9;->i:Le9;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrm0;->B()Le9;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Z
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(IZ)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lrm0;->C(IZ)V

    return-void
.end method

.method public final C0()Lhs1;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhs1;->J:Lhs1;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrm0;->C0()Lhs1;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lnv;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lnv;->e:Lnv;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrm0;->D()Lnv;

    move-result-object p0

    return-object p0
.end method

.method public final D0()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->D0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->E()V

    return-void
.end method

.method public final E0(I)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->E0(I)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lrm0;->F(II)V

    return-void
.end method

.method public final F0()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->F0()V

    return-void
.end method

.method public final G(I)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->G(I)V

    return-void
.end method

.method public final G0()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekForward()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->G0()V

    return-void
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->H()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final H0(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVideoTextureView()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->H0(Landroid/view/TextureView;)V

    return-void
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceView()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->I(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final I0()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekBack()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->I0()V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring pause()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->J()V

    return-void
.end method

.method public final J0()Lcq0;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->J0()Lcq0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcq0;->M:Lcq0;

    return-object p0
.end method

.method public final K(IILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lrm0;->K(IILjava/util/List;)V

    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lsm0;->W0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v3, v1, v2}, Lkf0;->h(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lrm0;->K0(Ljava/util/List;)V

    return-void
.end method

.method public final L(Lhs1;)V
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->L(Lhs1;)V

    return-void
.end method

.method public final L0()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->L0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M(I)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->M(I)V

    return-void
.end method

.method public final M0()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->M0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final N(J)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lrm0;->N(J)V

    return-void
.end method

.method public final N0()Lip0;
    .locals 4

    invoke-virtual {p0}, Lsm0;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsm0;->l0()I

    move-result v1

    iget-object p0, p0, Lsm0;->a:Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-object p0, p0, Luq1;->c:Lip0;

    return-object p0
.end method

.method public final O(II)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lrm0;->O(II)V

    return-void
.end method

.method public final O0()Z
    .locals 4

    invoke-virtual {p0}, Lsm0;->W0()V

    invoke-virtual {p0}, Lsm0;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsm0;->l0()I

    move-result v1

    iget-object p0, p0, Lsm0;->a:Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-boolean p0, p0, Luq1;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->P(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final P0(I)Z
    .locals 0

    invoke-virtual {p0}, Lsm0;->m()Li51;

    move-result-object p0

    invoke-virtual {p0, p1}, Li51;->a(I)Z

    move-result p0

    return p0
.end method

.method public final Q(F)V
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v1, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lrm0;->Q(F)V

    return-void
.end method

.method public final Q0()Z
    .locals 4

    invoke-virtual {p0}, Lsm0;->W0()V

    invoke-virtual {p0}, Lsm0;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsm0;->l0()I

    move-result v1

    iget-object p0, p0, Lsm0;->a:Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-boolean p0, p0, Luq1;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->R()V

    return-void
.end method

.method public final R0()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 4

    invoke-virtual {p0}, Lsm0;->W0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v3, v1, v2}, Lkf0;->h(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lrm0;->S(Ljava/util/List;IJ)V

    return-void
.end method

.method public final S0()Z
    .locals 4

    invoke-virtual {p0}, Lsm0;->W0()V

    invoke-virtual {p0}, Lsm0;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsm0;->l0()I

    move-result v1

    iget-object p0, p0, Lsm0;->a:Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    invoke-virtual {p0}, Luq1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Ln41;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->T()Ln41;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-boolean v0, p0, Lsm0;->g:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-boolean v2, p0, Lsm0;->g:Z

    iget-object p0, p0, Lsm0;->h:Len0;

    iput-boolean v2, p0, Len0;->o:Z

    iget-object v0, p0, Len0;->n:Lsm0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ls;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lrm0;->U(Z)V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->V(I)V

    return-void
.end method

.method public final V0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Lkf0;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public final X()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->X()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Y(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lrm0;->Y(ILjava/util/List;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring unmute()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->Z()V

    return-void
.end method

.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->a0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->b0()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->c()V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->c0(I)V

    return-void
.end method

.method public final d(Lq41;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->d(Lq41;)V

    return-void
.end method

.method public final d0()Lls1;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->d0()Lls1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lls1;->b:Lls1;

    return-object p0
.end method

.method public final e(F)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->e(F)V

    return-void
.end method

.method public final e0()Lcq0;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->e0()Lcq0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcq0;->M:Lcq0;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lq41;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->g()Lq41;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq41;->d:Lq41;

    return-object p0
.end method

.method public final g0()Ljo;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->g0()Ljo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljo;->d:Ljo;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lrm0;->h()I

    move-result p0

    return p0
.end method

.method public final h0(Le9;Z)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lrm0;->h0(Le9;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Lcq0;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->i0(Lcq0;)V

    return-void
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring play()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->j0()V

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k0()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->k0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l(IJ)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lrm0;->l(IJ)V

    return-void
.end method

.method public final l0()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->l0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final m()Li51;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Li51;->b:Li51;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrm0;->m()Li51;

    move-result-object p0

    return-object p0
.end method

.method public final m0(I)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->m0(I)V

    return-void
.end method

.method public final n(Lip0;J)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lrm0;->n(Lip0;J)V

    return-void
.end method

.method public final n0(Z)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->n0(Z)V

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Lk51;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0, p1}, Lrm0;->o0(Lk51;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->p()V

    return-void
.end method

.method public final p0(Lip0;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->p0(Lip0;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->q(Z)V

    return-void
.end method

.method public final q0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->q0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->r()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r0(II)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lrm0;->r0(II)V

    return-void
.end method

.method public final release()V
    .locals 5

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-boolean v0, p0, Lsm0;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkp0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm0;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lsm0;->c:Lrm0;

    invoke-interface {v2}, Lrm0;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lnf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lsm0;->g:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object p0, p0, Lsm0;->d:Lqm0;

    invoke-interface {p0}, Lqm0;->c()V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lsm0;->g:Z

    iget-object p0, p0, Lsm0;->h:Len0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s0(III)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lrm0;->s0(III)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->stop()V

    return-void
.end method

.method public final t(Lk51;)V
    .locals 1

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0, p1}, Lrm0;->t(Lk51;)V

    return-void
.end method

.method public final t0()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->t0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->u0(Ljava/util/List;)V

    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->v()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final v0()Lvq1;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->v0()Lvq1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvq1;->a:Lrq1;

    return-object p0
.end method

.method public final w(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring clearVideoTextureView()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->w(Landroid/view/TextureView;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lrm0;->w0()Z

    move-result p0

    return p0
.end method

.method public final x()Ldw1;
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->x()Ldw1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldw1;->d:Ldw1;

    return-object p0
.end method

.method public final x0(ILip0;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lrm0;->x0(ILip0;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->y()V

    return-void
.end method

.method public final y0()V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring mute()."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrm0;->y0()V

    return-void
.end method

.method public final z()F
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrm0;->z()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final z0(Lip0;)V
    .locals 1

    invoke-virtual {p0}, Lsm0;->W0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm0;->c:Lrm0;

    invoke-interface {p0}, Lrm0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lrm0;->z0(Lip0;)V

    return-void
.end method
