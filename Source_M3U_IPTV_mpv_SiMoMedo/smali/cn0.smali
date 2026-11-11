.class public final Lcn0;
.super Lq40;


# virtual methods
.method public final N(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method
