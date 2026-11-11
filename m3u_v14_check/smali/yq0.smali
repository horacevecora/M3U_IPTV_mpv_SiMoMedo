.class public final Lyq0;
.super Lis0;


# instance fields
.field public final i:Landroid/media/MediaRouter2;

.field public final j:Lc80;

.field public final k:Landroid/util/ArrayMap;

.field public final l:Landroid/media/MediaRouter2$RouteCallback;

.field public final m:Lxq0;

.field public final n:Ltq0;

.field public final o:Leb;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public final r:Landroid/util/ArrayMap;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc80;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lis0;-><init>(Landroid/content/Context;Lq40;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lyq0;->k:Landroid/util/ArrayMap;

    new-instance v0, Lxq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxq0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lyq0;->m:Lxq0;

    new-instance v0, Ltq0;

    invoke-direct {v0, p0}, Ltq0;-><init>(Lyq0;)V

    iput-object v0, p0, Lyq0;->n:Ltq0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq0;->q:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lyq0;->r:Landroid/util/ArrayMap;

    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    iput-object p2, p0, Lyq0;->j:Lc80;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Leb;

    invoke-direct {p2, p1, v1}, Leb;-><init>(Landroid/os/Handler;B)V

    iput-object p2, p0, Lyq0;->o:Leb;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    new-instance p1, Lwq0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwq0;-><init>(Lyq0;B)V

    iput-object p1, p0, Lyq0;->l:Landroid/media/MediaRouter2$RouteCallback;

    return-void

    :cond_0
    new-instance p1, Lwq0;

    invoke-direct {p1, p0, v1}, Lwq0;-><init>(Lyq0;B)V

    iput-object p1, p0, Lyq0;->l:Landroid/media/MediaRouter2$RouteCallback;

    return-void
.end method

.method public static h(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    return-object p0
.end method

.method public static j(Lgs0;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Luq0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Luq0;

    iget-object p0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhs0;)Lfs0;
    .locals 1

    iget-object p0, p0, Lyq0;->k:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luq0;

    iget-object v0, p2, Luq0;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgs0;
    .locals 1

    iget-object p0, p0, Lyq0;->r:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lvq0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvq0;-><init>(Ljava/lang/String;Luq0;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lgs0;
    .locals 3

    iget-object v0, p0, Lyq0;->r:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lyq0;->k:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq0;

    invoke-virtual {v1}, Luq0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lvq0;

    invoke-direct {p0, v0, v1}, Lvq0;-><init>(Ljava/lang/String;Luq0;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find the matching GroupRouteController. routeId="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MR2Provider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lvq0;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lvq0;-><init>(Ljava/lang/String;Luq0;)V

    return-object p0
.end method

.method public final e(Lqr0;)V
    .locals 13

    sget-object v0, Lss0;->c:Lh80;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    iget v0, v0, Lh80;->C:I

    :goto_0
    iget-object v2, p0, Lyq0;->l:Landroid/media/MediaRouter2$RouteCallback;

    iget-object v3, p0, Lyq0;->n:Ltq0;

    iget-object v4, p0, Lyq0;->m:Lxq0;

    if-lez v0, :cond_d

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    iget-object v0, v0, Lh80;->v:Lvs0;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lvs0;->c:Z

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lqr0;

    sget-object v5, Lks0;->c:Lks0;

    invoke-direct {p1, v5, v1}, Lqr0;-><init>(Lks0;Z)V

    :cond_2
    invoke-virtual {p1}, Lqr0;->a()V

    iget-object v5, p1, Lqr0;->b:Lks0;

    invoke-virtual {v5}, Lks0;->c()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance v0, Ljs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Ljs0;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljs0;->g()Lks0;

    move-result-object v0

    invoke-virtual {p1}, Lqr0;->b()Z

    move-result p1

    if-eqz v0, :cond_c

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v0, Lks0;->a:Landroid/os/Bundle;

    const-string v8, "selector"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "activeScan"

    invoke-virtual {v5, v7, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Lks0;->a()V

    iget-object v8, v0, Lks0;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lju;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v5, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lks0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v11, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x4

    goto :goto_4

    :sswitch_1
    const-string v11, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    goto :goto_4

    :sswitch_2
    const-string v11, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x2

    goto :goto_4

    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x1

    goto :goto_4

    :sswitch_4
    const-string v11, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    move v12, v1

    :goto_4
    packed-switch v12, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v10, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    goto :goto_5

    :pswitch_1
    const-string v10, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    goto :goto_5

    :pswitch_2
    const-string v10, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_5

    :pswitch_3
    const-string v10, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_5

    :pswitch_4
    const-string v10, "android.media.route.feature.REMOTE_PLAYBACK"

    :goto_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v0, v7, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lyq0;->o:Leb;

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v1, v4}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p0, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p0, v1, v3}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    :cond_c
    const-string p0, "selector must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p1, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v4}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p0, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p0, v3}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyq0;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lec0;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lec0;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lyq0;->p:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lis0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lyq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iput-object v0, p0, Lyq0;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lyq0;->r:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lyq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lec0;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot find the original route Id. route="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MR2Provider"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_8
    :goto_3
    if-ge v4, v2, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lec0;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v5

    invoke-static {v5}, Lm1;->n(Landroid/media/MediaRoute2Info;)Lor0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lor0;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string p0, "route descriptor already added"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "route must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Le40;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le40;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lis0;->f(Le40;)V

    return-void
.end method

.method public final l(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 13

    iget-object v0, p0, Lyq0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luq0;

    const-string v2, "MR2Provider"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v0}, Lm1;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lec0;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-static {v0}, Lm1;->n(Landroid/media/MediaRoute2Info;)Lor0;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v0

    iget-object v5, p0, Lis0;->a:Landroid/content/Context;

    const v6, 0x7f130189

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lor0;

    invoke-direct {v7, v0}, Lor0;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-nez v6, :cond_4

    new-instance v6, Ln31;

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ln31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Ln31;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x2

    const-string v8, "connectionState"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "playbackType"

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v5, Ln31;

    invoke-direct {v5, v6}, Ln31;-><init>(Lor0;)V

    move-object v6, v5

    :goto_1
    iget-object v5, v6, Ln31;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v7

    const-string v8, "volume"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v7

    const-string v8, "volumeMax"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v7

    const-string v8, "volumeHandling"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v6, Ln31;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lor0;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln31;->j(Ljava/util/ArrayList;)V

    iget-object v4, v6, Ln31;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ln31;->k(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ln31;->n()Lor0;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lm1;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lm1;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lis0;->g:Le40;

    if-nez p0, :cond_5

    const-string p0, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Le40;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lor0;

    invoke-virtual {v8}, Lor0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    move v9, v7

    goto :goto_3

    :cond_6
    move v9, v0

    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v7, Les0;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Les0;-><init>(Lor0;IZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v4, v1, Luq0;->o:Lor0;

    invoke-virtual {v1, v4, v2}, Lfs0;->l(Lor0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lyq0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lyq0;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring attempt to transfer to pending transfer route: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-object p1, p0, Lyq0;->s:Ljava/lang/String;

    iget-object p0, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method
