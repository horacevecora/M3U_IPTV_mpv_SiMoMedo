.class public final Lxq0;
.super Landroid/media/MediaRouter2$TransferCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxq0;->a:B

    iput-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-byte v0, p0, Lxq0;->a:B

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldc1;

    iget-object p1, p0, Ldc1;->e:Ljc1;

    iget-object v0, p1, Ljc1;->J:Lnv;

    invoke-virtual {p0}, Ldc1;->a()Lnv;

    move-result-object p0

    iput-object p0, p1, Ljc1;->J:Lnv;

    invoke-virtual {p0, v0}, Lnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ljc1;->n:Ldh0;

    new-instance v0, Lwv0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv0;-><init>(Ljava/lang/Object;B)V

    const/16 p0, 0x1d

    invoke-virtual {p1, p0, v0}, Ldh0;->g(ILah0;)V

    :cond_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lyq0;

    const/4 v1, 0x0

    iput-object v1, v0, Lyq0;->s:Ljava/lang/String;

    iget-object v0, v0, Lyq0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0;

    if-eqz v0, :cond_2

    check-cast p0, Lyq0;

    iget-object p0, p0, Lyq0;->j:Lc80;

    iget-object p0, p0, Lc80;->a:Lh80;

    iget-object p1, p0, Lh80;->e:Lgs0;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lh80;->c()Lrs0;

    move-result-object p1

    invoke-virtual {p0}, Lh80;->h()Lrs0;

    move-result-object v0

    if-eq v0, p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lh80;->m(Lrs0;IZ)V

    goto :goto_0

    :cond_1
    sget p0, Lh80;->G:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onStop: No matching routeController found. routingController="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MR2Provider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    iget-byte v0, p0, Lxq0;->a:B

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldc1;

    iget-object p1, p0, Ldc1;->e:Ljc1;

    iget-object p2, p1, Ljc1;->J:Lnv;

    invoke-virtual {p0}, Ldc1;->a()Lnv;

    move-result-object p0

    iput-object p0, p1, Ljc1;->J:Lnv;

    invoke-virtual {p0, p2}, Lnv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Ljc1;->n:Ldh0;

    new-instance p2, Lwv0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lwv0;-><init>(Ljava/lang/Object;B)V

    const/16 p0, 0x1d

    invoke-virtual {p1, p0, p2}, Ldh0;->g(ILah0;)V

    :cond_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lyq0;

    const/4 v1, 0x0

    iput-object v1, v0, Lyq0;->s:Ljava/lang/String;

    iget-object v0, v0, Lyq0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lyq0;

    iget-object p1, p1, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ne p2, p1, :cond_1

    check-cast p0, Lyq0;

    iget-object p0, p0, Lyq0;->j:Lc80;

    iget-object p0, p0, Lc80;->a:Lh80;

    invoke-virtual {p0}, Lh80;->c()Lrs0;

    move-result-object p1

    invoke-virtual {p0}, Lh80;->h()Lrs0;

    move-result-object p2

    if-eq p2, p1, :cond_7

    invoke-virtual {p0, p1, v2, v0}, Lh80;->m(Lrs0;IZ)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "MR2Provider"

    const-string p1, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lec0;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Luq0;

    move-object v5, p0

    check-cast v5, Lyq0;

    invoke-direct {v4, v5, p2, p1}, Luq0;-><init>(Lyq0;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lyq0;

    iget-object v5, v5, Lyq0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v5, p2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lyq0;

    iget-object v4, v4, Lyq0;->j:Lc80;

    iget-object v4, v4, Lc80;->a:Lh80;

    iget-object v5, v4, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_0
    if-ge v3, v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lrs0;

    invoke-virtual {v7}, Lrs0;->c()Lis0;

    move-result-object v8

    iget-object v9, v4, Lh80;->s:Lyq0;

    if-eq v8, v9, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v7, Lrs0;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v1, v7

    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AxMediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1, v2, v0}, Lh80;->m(Lrs0;IZ)V

    :goto_1
    check-cast p0, Lyq0;

    invoke-virtual {p0, p2}, Lyq0;->l(Landroid/media/MediaRouter2$RoutingController;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 1

    iget-byte v0, p0, Lxq0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$TransferCallback;->onTransferFailure(Landroid/media/MediaRoute2Info;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p0, Lyq0;

    const/4 v0, 0x0

    iput-object v0, p0, Lyq0;->s:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Transfer failed. requestedRoute="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MR2Provider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
