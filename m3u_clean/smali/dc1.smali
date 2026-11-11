.class public final Ldc1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaRouter2;

.field public final b:Lxq0;

.field public final c:Lcc1;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc1;->e:Ljc1;

    invoke-static {p2}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Ldc1;->a:Landroid/media/MediaRouter2;

    new-instance p1, Lxq0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxq0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldc1;->b:Lxq0;

    new-instance p1, Lcc1;

    invoke-direct {p1}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    iput-object p1, p0, Ldc1;->c:Lcc1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldc1;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lnv;
    .locals 2

    iget-object p0, p0, Ldc1;->a:Landroid/media/MediaRouter2;

    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p0, Ljc1;->K:Lnv;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaRouter2$RoutingController;

    new-instance v1, Lmj;

    invoke-direct {v1, v0}, Lmj;-><init>(I)V

    const/16 v0, 0x14

    iput v0, v1, Lmj;->c:I

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lmj;->d:Ljava/io/Serializable;

    invoke-virtual {v1}, Lmj;->b()Lnv;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldc1;->a:Landroid/media/MediaRouter2;

    iget-object v1, p0, Ldc1;->d:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Leb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Leb;-><init>(Landroid/os/Handler;B)V

    iget-object v4, p0, Ldc1;->b:Lxq0;

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object v0, p0, Ldc1;->a:Landroid/media/MediaRouter2;

    new-instance v2, Leb;

    invoke-direct {v2, v1, v3}, Leb;-><init>(Landroid/os/Handler;B)V

    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    sget-object v3, Lcd0;->g:Lad0;

    sget-object v3, Llb1;->j:Llb1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    iget-object p0, p0, Ldc1;->c:Lcc1;

    invoke-virtual {v0, v2, p0, v1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldc1;->a:Landroid/media/MediaRouter2;

    iget-object v1, p0, Ldc1;->b:Lxq0;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object v0, p0, Ldc1;->a:Landroid/media/MediaRouter2;

    iget-object v1, p0, Ldc1;->c:Lcc1;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p0, p0, Ldc1;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
