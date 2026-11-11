.class public final Lar0;
.super Lls0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lar0;->a:B

    iput-object p1, p0, Lar0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Lss0;Lqs0;)V
    .locals 1

    iget-byte v0, p0, Lar0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lls0;->onProviderAdded(Lss0;Lqs0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onProviderChanged(Lss0;Lqs0;)V
    .locals 1

    iget-byte v0, p0, Lar0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lls0;->onProviderChanged(Lss0;Lqs0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onProviderRemoved(Lss0;Lqs0;)V
    .locals 1

    iget-byte v0, p0, Lar0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lls0;->onProviderRemoved(Lss0;Lqs0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRouteAdded(Lss0;Lrs0;)V
    .locals 2

    iget-byte v0, p0, Lar0;->a:B

    iget-object v1, p0, Lar0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lls0;->onRouteAdded(Lss0;Lrs0;)V

    return-void

    :pswitch_1
    sget-object p0, Ll82;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteConnectionMediaRouterCallback.onRouteAdded."

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ll82;

    iget-object p0, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Ll82;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v1, Lds0;

    invoke-virtual {v1}, Lds0;->l()V

    return-void

    :pswitch_3
    check-cast v1, Lwr0;

    invoke-virtual {v1}, Lwr0;->e()V

    return-void

    :pswitch_4
    check-cast v1, Ler0;

    invoke-virtual {v1}, Ler0;->f()V

    return-void

    :pswitch_5
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onRouteChanged(Lss0;Lrs0;)V
    .locals 2

    iget-byte p1, p0, Lar0;->a:B

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ll82;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteChanged."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Ll82;

    iget-object p1, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ll82;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast p0, Lds0;

    iget-object p1, p0, Lds0;->n:Lrs0;

    if-ne p2, p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrs0;->b()Lfs0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lrs0;->a:Lqs0;

    invoke-static {}, Lss0;->b()V

    iget-object p1, p1, Lqs0;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrs0;

    iget-object v0, p0, Lds0;->n:Lrs0;

    iget-object v0, v0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lds0;->n:Lrs0;

    invoke-virtual {v0}, Lrs0;->a()Lns0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lns0;->o(Lrs0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lds0;->m()V

    invoke-virtual {p0}, Lds0;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lds0;->l()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lwr0;

    invoke-virtual {p0}, Lwr0;->e()V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void

    :pswitch_3
    check-cast p0, Ler0;

    invoke-virtual {p0}, Ler0;->f()V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRouteRemoved(Lss0;Lrs0;)V
    .locals 2

    iget-byte v0, p0, Lar0;->a:B

    iget-object v1, p0, Lar0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lls0;->onRouteRemoved(Lss0;Lrs0;)V

    return-void

    :pswitch_1
    sget-object p0, Ll82;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteConnectionMediaRouterCallback.onRouteRemoved."

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lrs0;->s:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, Ll82;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v1, Ll82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v1, p1}, Ll82;->e(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ltr;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Lds0;

    invoke-virtual {v1}, Lds0;->l()V

    return-void

    :pswitch_3
    check-cast v1, Lwr0;

    invoke-virtual {v1}, Lwr0;->e()V

    return-void

    :pswitch_4
    check-cast v1, Ler0;

    invoke-virtual {v1}, Ler0;->f()V

    return-void

    :pswitch_5
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRouteSelected(Lss0;Lrs0;)V
    .locals 2

    iget-byte v0, p0, Lar0;->a:B

    iget-object v1, p0, Lar0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lls0;->onRouteSelected(Lss0;Lrs0;)V

    return-void

    :pswitch_1
    check-cast v1, Lds0;

    iput-object p2, v1, Lds0;->n:Lrs0;

    invoke-virtual {v1}, Lds0;->m()V

    invoke-virtual {v1}, Lds0;->k()V

    return-void

    :pswitch_2
    check-cast v1, Lwr0;

    invoke-virtual {v1}, Lh6;->dismiss()V

    return-void

    :pswitch_3
    check-cast v1, Ler0;

    invoke-virtual {v1}, Ler0;->dismiss()V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRouteUnselected(Lss0;Lrs0;)V
    .locals 0

    iget-byte p1, p0, Lar0;->a:B

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lds0;

    invoke-virtual {p0}, Lds0;->l()V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRouteVolumeChanged(Lss0;Lrs0;)V
    .locals 2

    iget-byte v0, p0, Lar0;->a:B

    iget-object v1, p0, Lar0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lls0;->onRouteVolumeChanged(Lss0;Lrs0;)V

    return-void

    :pswitch_1
    iget p0, p2, Lrs0;->p:I

    sget p0, Lds0;->Y:I

    check-cast v1, Lds0;

    iget-object p0, v1, Lds0;->B:Lrs0;

    if-eq p0, p2, :cond_1

    iget-object p0, v1, Lds0;->A:Ljava/util/HashMap;

    iget-object p1, p2, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/e;

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iget p1, p1, Lrs0;->p:I

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/e;->s(Z)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Landroidx/mediarouter/app/d;

    iget-object p0, v1, Landroidx/mediarouter/app/d;->W:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/SeekBar;

    iget p1, p2, Lrs0;->p:I

    sget-short v0, Landroidx/mediarouter/app/d;->u0:S

    if-eqz p0, :cond_2

    iget-object v0, v1, Landroidx/mediarouter/app/d;->R:Lrs0;

    if-eq v0, p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRouterParamsChanged(Lss0;Lvs0;)V
    .locals 1

    iget-byte v0, p0, Lar0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lls0;->onRouterParamsChanged(Lss0;Lvs0;)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object p1, p2, Lvs0;->e:Landroid/os/Bundle;

    const-string p2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
