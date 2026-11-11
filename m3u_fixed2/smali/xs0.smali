.class public final Lxs0;
.super Landroid/media/MediaRouter$VolumeCallback;


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Li41;->m(Landroid/media/MediaRouter$RouteInfo;)Ll41;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll41;->a:Lrs0;

    invoke-virtual {p0, p2}, Lrs0;->j(I)V

    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Li41;->m(Landroid/media/MediaRouter$RouteInfo;)Ll41;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll41;->a:Lrs0;

    invoke-virtual {p0, p2}, Lrs0;->k(I)V

    :cond_0
    return-void
.end method
