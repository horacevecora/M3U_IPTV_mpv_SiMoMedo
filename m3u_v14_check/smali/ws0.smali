.class public final Lws0;
.super Landroid/media/MediaRouter$Callback;


# instance fields
.field public final a:Li41;


# direct methods
.method public constructor <init>(Li41;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lws0;->a:Li41;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lws0;->a:Li41;

    invoke-virtual {p0, p2}, Li41;->h(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li41;->q()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-static {p2}, Li41;->m(Landroid/media/MediaRouter$RouteInfo;)Ll41;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lws0;->a:Li41;

    invoke-virtual {p0, p2}, Li41;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41;

    invoke-virtual {p0, p1}, Li41;->r(Lk41;)V

    invoke-virtual {p0}, Li41;->q()V

    :cond_0
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5

    iget-object p0, p0, Lws0;->a:Li41;

    invoke-virtual {p0, p2}, Li41;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p1, Lk41;->c:Lor0;

    iget-object v1, v1, Lor0;->a:Landroid/os/Bundle;

    const-string v2, "presentationDisplayId"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p2, v0, :cond_2

    iget-object v0, p1, Lk41;->c:Lor0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, v0, Lor0;->a:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lor0;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lor0;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lor0;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "groupMemberIds"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "allowedPackages"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lor0;

    invoke-direct {p2, v1}, Lor0;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p1, Lk41;->c:Lor0;

    invoke-virtual {p0}, Li41;->q()V

    return-void

    :cond_1
    const-string p0, "descriptor must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-static {p2}, Li41;->m(Landroid/media/MediaRouter$RouteInfo;)Ll41;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lws0;->a:Li41;

    invoke-virtual {p0, p2}, Li41;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Li41;->q()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p0, p0, Lws0;->a:Li41;

    iget-object p1, p0, Li41;->j:Landroid/media/MediaRouter;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Li41;->m(Landroid/media/MediaRouter$RouteInfo;)Ll41;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p1, Ll41;->a:Lrs0;

    invoke-virtual {p0, p2}, Lrs0;->l(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Li41;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p3, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41;

    iget-object p0, p0, Li41;->i:Lh80;

    iget-object p1, p1, Lk41;->b:Ljava/lang/String;

    iget-object p3, p0, Lh80;->a:Ld80;

    const/16 v0, 0x106

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lh80;->t:Li41;

    invoke-virtual {p0, p3}, Lh80;->d(Lis0;)Lqs0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lqs0;->a(Ljava/lang/String;)Lrs0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lrs0;->l(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5

    invoke-static {p2}, Li41;->m(Landroid/media/MediaRouter$RouteInfo;)Ll41;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lws0;->a:Li41;

    invoke-virtual {p0, p2}, Li41;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    iget-object v0, p1, Lk41;->c:Lor0;

    iget-object v0, v0, Lor0;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p1, Lk41;->c:Lor0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v0, Lor0;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lor0;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lor0;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lor0;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "controlFilters"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "groupMemberIds"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "allowedPackages"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lor0;

    invoke-direct {p2, v2}, Lor0;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p1, Lk41;->c:Lor0;

    invoke-virtual {p0}, Li41;->q()V

    return-void

    :cond_0
    const-string p0, "descriptor must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
