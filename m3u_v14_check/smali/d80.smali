.class public final Ld80;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lh80;


# direct methods
.method public constructor <init>(Lh80;)V
    .locals 0

    iput-object p1, p0, Ld80;->c:Lh80;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld80;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld80;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lms0;ILjava/lang/Object;I)V
    .locals 7

    iget-object v0, p0, Lms0;->a:Lss0;

    iget-object v1, p0, Lms0;->b:Lls0;

    const v2, 0xff00

    and-int/2addr v2, p1

    const/16 v3, 0x100

    if-eq v2, v3, :cond_3

    const/16 p0, 0x200

    if-eq v2, p0, :cond_2

    const/16 p0, 0x300

    if-eq v2, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p2, Lvs0;

    invoke-virtual {v1, v0, p2}, Lls0;->onRouterParamsChanged(Lss0;Lvs0;)V

    return-void

    :cond_2
    check-cast p2, Lqs0;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v1, v0, p2}, Lls0;->onProviderChanged(Lss0;Lqs0;)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0, p2}, Lls0;->onProviderRemoved(Lss0;Lqs0;)V

    return-void

    :pswitch_2
    invoke-virtual {v1, v0, p2}, Lls0;->onProviderAdded(Lss0;Lqs0;)V

    return-void

    :cond_3
    const/16 v2, 0x108

    const/16 v3, 0x106

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x109

    if-eq p1, v2, :cond_5

    const/16 v2, 0x10a

    if-eq p1, v2, :cond_5

    check-cast p2, Lrs0;

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return-void

    :cond_6
    :goto_0
    check-cast p2, Lg80;

    iget-object v2, p2, Lg80;->b:Lrs0;

    iget-object p2, p2, Lg80;->a:Lrs0;

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_1
    if-eqz p2, :cond_c

    iget v4, p0, Lms0;->d:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_a

    iget-object p0, p0, Lms0;->c:Lks0;

    invoke-virtual {p2, p0}, Lrs0;->h(Lks0;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    iget-object p0, p0, Lh80;->v:Lvs0;

    const/4 v4, 0x0

    if-nez p0, :cond_8

    move p0, v4

    goto :goto_2

    :cond_8
    iget-boolean p0, p0, Lvs0;->c:Z

    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lrs0;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    if-ne p1, v3, :cond_9

    const/4 p0, 0x3

    if-ne p3, p0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lrs0;->d()Z

    move-result p0

    xor-int/2addr v5, p0

    goto :goto_3

    :cond_9
    move v5, v4

    :cond_a
    :goto_3
    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1, v0, v2, p2, p3}, Lls0;->onRouteDisconnected(Lss0;Lrs0;Lrs0;I)V

    return-void

    :pswitch_4
    invoke-virtual {v1, v0, v2, p2}, Lls0;->onRouteConnected(Lss0;Lrs0;Lrs0;)V

    return-void

    :pswitch_5
    invoke-virtual {v1, v0, p2, p3, v2}, Lls0;->onRouteSelected(Lss0;Lrs0;ILrs0;)V

    return-void

    :pswitch_6
    invoke-virtual {v1, v0, p2, p3}, Lls0;->onRouteUnselected(Lss0;Lrs0;I)V

    return-void

    :pswitch_7
    invoke-virtual {v1, v0, p2, p3, p2}, Lls0;->onRouteSelected(Lss0;Lrs0;ILrs0;)V

    return-void

    :pswitch_8
    invoke-virtual {v1, v0, p2}, Lls0;->onRoutePresentationDisplayChanged(Lss0;Lrs0;)V

    return-void

    :pswitch_9
    invoke-virtual {v1, v0, p2}, Lls0;->onRouteVolumeChanged(Lss0;Lrs0;)V

    return-void

    :pswitch_a
    invoke-virtual {v1, v0, p2}, Lls0;->onRouteChanged(Lss0;Lrs0;)V

    return-void

    :pswitch_b
    invoke-virtual {v1, v0, p2}, Lls0;->onRouteRemoved(Lss0;Lrs0;)V

    return-void

    :pswitch_c
    invoke-virtual {v1, v0, p2}, Lls0;->onRouteAdded(Lss0;Lrs0;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Ld80;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ld80;->c:Lh80;

    iget-object v2, v1, Lh80;->i:Ljava/util/ArrayList;

    iget-object v3, v1, Lh80;->t:Li41;

    iget v4, p1, Landroid/os/Message;->what:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v6, 0x103

    if-ne v4, v6, :cond_0

    invoke-virtual {v1}, Lh80;->h()Lrs0;

    move-result-object v6

    iget-object v6, v6, Lrs0;->c:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lrs0;

    iget-object v7, v7, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lh80;->r(Z)V

    :cond_0
    const/16 v6, 0x106

    const/4 v7, 0x0

    iget-object p0, p0, Ld80;->b:Ljava/util/ArrayList;

    if-eq v4, v6, :cond_2

    const/16 v1, 0x108

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object p0, v5

    check-cast p0, Lrs0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrs0;->c()Lis0;

    move-result-object v1

    if-eq v1, v3, :cond_5

    invoke-virtual {v3, p0}, Li41;->k(Lrs0;)I

    move-result p0

    if-ltz p0, :cond_5

    iget-object v1, v3, Li41;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll41;

    invoke-static {p0}, Li41;->t(Ll41;)V

    goto :goto_1

    :pswitch_1
    move-object p0, v5

    check-cast p0, Lrs0;

    invoke-virtual {v3, p0}, Li41;->o(Lrs0;)V

    goto :goto_1

    :pswitch_2
    move-object p0, v5

    check-cast p0, Lrs0;

    invoke-virtual {v3, p0}, Li41;->n(Lrs0;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    check-cast v1, Lg80;

    iget-object v6, v1, Lg80;->b:Lrs0;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Li41;->n(Lrs0;)V

    iget-boolean p0, v1, Lg80;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3, v6}, Li41;->p(Lrs0;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    check-cast v6, Lg80;

    iget-object v8, v6, Lg80;->b:Lrs0;

    iget-boolean v6, v6, Lg80;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v8}, Li41;->p(Lrs0;)V

    :cond_3
    iget-object v1, v1, Lh80;->w:Lrs0;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lrs0;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v7

    :goto_0
    if-ge v6, v1, :cond_4

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lrs0;

    invoke-virtual {v3, v8}, Li41;->o(Lrs0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_7

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss0;

    if-nez v1, :cond_6

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lss0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v7, p0, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Lms0;

    invoke-static {v1, v4, v5, p1}, Ld80;->a(Lms0;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
