.class public final Li41;
.super Lis0;


# static fields
.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;


# instance fields
.field public final i:Lh80;

.field public final j:Landroid/media/MediaRouter;

.field public final k:Lws0;

.field public final l:Lxs0;

.field public final m:Landroid/media/MediaRouter$RouteCategory;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Li41;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Li41;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh80;)V
    .locals 4

    new-instance v0, Lq40;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Li41;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lq40;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, v0}, Lis0;-><init>(Landroid/content/Context;Lq40;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li41;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li41;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Li41;->i:Lh80;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaRouter;

    iput-object p2, p0, Li41;->j:Landroid/media/MediaRouter;

    new-instance v0, Lws0;

    invoke-direct {v0, p0}, Lws0;-><init>(Li41;)V

    iput-object v0, p0, Li41;->k:Lws0;

    new-instance v0, Lxs0;

    invoke-direct {v0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object v0, p0, Li41;->l:Lxs0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130191

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Li41;->m:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Li41;->s()V

    return-void
.end method

.method public static m(Landroid/media/MediaRouter$RouteInfo;)Ll41;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll41;

    if-eqz v0, :cond_0

    check-cast p0, Ll41;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ll41;)V
    .locals 2

    iget-object v0, p0, Ll41;->b:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object p0, p0, Ll41;->a:Lrs0;

    iget-object v1, p0, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget v1, p0, Lrs0;->l:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v1, p0, Lrs0;->m:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v1, p0, Lrs0;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v1, p0, Lrs0;->q:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {p0}, Lrs0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lss0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lrs0;->o:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    iget-object p0, p0, Lrs0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgs0;
    .locals 0

    invoke-virtual {p0, p1}, Li41;->j(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk41;

    new-instance p1, Lj41;

    iget-object p0, p0, Lk41;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {p1, p0}, Lj41;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lqr0;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqr0;->a()V

    iget-object v1, p1, Lqr0;->b:Lks0;

    invoke-virtual {v1}, Lks0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqr0;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Li41;->n:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Li41;->o:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Li41;->n:I

    iput-boolean p1, p0, Li41;->o:Z

    invoke-virtual {p0}, Li41;->s()V

    return-void
.end method

.method public final h(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 4

    invoke-static {p1}, Li41;->m(Landroid/media/MediaRouter$RouteInfo;)Ll41;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Li41;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Li41;->j:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Li41;->l(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ROUTE_%08x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Li41;->j(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li41;->j(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    move-object v0, v2

    :goto_2
    new-instance v1, Lk41;

    invoke-direct {v1, p1, v0}, Lk41;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li41;->r(Lk41;)V

    iget-object p0, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    iget-object p0, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk41;

    iget-object v2, v2, Lk41;->a:Landroid/media/MediaRouter$RouteInfo;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk41;

    iget-object v2, v2, Lk41;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Lrs0;)I
    .locals 3

    iget-object p0, p0, Li41;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll41;

    iget-object v2, v2, Ll41;->a:Lrs0;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final l(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lis0;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const p1, 0x7f13018f

    goto :goto_0

    :cond_1
    const p1, 0x7f13018c

    goto :goto_0

    :cond_2
    const p1, 0x7f13018d

    goto :goto_0

    :cond_3
    const p1, 0x7f13018e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public final n(Lrs0;)V
    .locals 3

    invoke-virtual {p1}, Lrs0;->c()Lis0;

    move-result-object v0

    iget-object v1, p0, Li41;->j:Landroid/media/MediaRouter;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Li41;->m:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, Ll41;

    invoke-direct {v2, p1, v0}, Ll41;-><init>(Lrs0;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Li41;->l:Lxs0;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-static {v2}, Li41;->t(Ll41;)V

    iget-object p0, p0, Li41;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Li41;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk41;

    iget-object p0, p0, Lk41;->b:Ljava/lang/String;

    iget-object v0, p1, Lrs0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lrs0;->l(Z)V

    :cond_1
    return-void
.end method

.method public final o(Lrs0;)V
    .locals 1

    invoke-virtual {p1}, Lrs0;->c()Lis0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Li41;->k(Lrs0;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Li41;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll41;

    iget-object p1, p1, Ll41;->b:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    :try_start_0
    iget-object p0, p0, Li41;->j:Landroid/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AxSysMediaRouteProvider"

    const-string v0, "Failed to remove user route"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final p(Lrs0;)V
    .locals 3

    invoke-virtual {p1}, Lrs0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrs0;->c()Lis0;

    move-result-object v0

    const v1, 0x800003

    iget-object v2, p0, Li41;->j:Landroid/media/MediaRouter;

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Li41;->k(Lrs0;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p0, p0, Li41;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll41;

    iget-object p0, p0, Ll41;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v2, v1, p0}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void

    :cond_1
    iget-object p1, p1, Lrs0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li41;->j(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p0, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk41;

    iget-object p0, p0, Lk41;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v2, v1, p0}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li41;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk41;

    iget-object v5, v5, Lk41;->c:Lor0;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "route descriptor already added"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "route must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Le40;

    invoke-direct {v1, v0, v3}, Le40;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v1}, Lis0;->f(Le40;)V

    return-void
.end method

.method public final r(Lk41;)V
    .locals 6

    new-instance v0, Ln31;

    iget-object v1, p1, Lk41;->b:Ljava/lang/String;

    iget-object v2, p1, Lk41;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v2}, Li41;->l(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ln31;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Li41;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ln31;->j(Ljava/util/ArrayList;)V

    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Li41;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ln31;->j(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v3

    const-string v4, "playbackType"

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v3

    const-string v4, "playbackStream"

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v3

    const-string v4, "volume"

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v3

    const-string v4, "volumeMax"

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v3

    const-string v4, "volumeHandling"

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-string v5, "isSystemRoute"

    invoke-virtual {p0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "enabled"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "connectionState"

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const-string v3, "presentationDisplayId"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v1

    const-string v2, "deviceType"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ln31;->n()Lor0;

    move-result-object p0

    iput-object p0, p1, Lk41;->c:Lor0;

    return-void
.end method

.method public final s()V
    .locals 6

    iget-boolean v0, p0, Li41;->p:Z

    iget-object v1, p0, Li41;->k:Lws0;

    iget-object v2, p0, Li41;->j:Landroid/media/MediaRouter;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li41;->p:Z

    iget-boolean v0, p0, Li41;->o:Z

    or-int/lit8 v0, v0, 0x2

    iget v3, p0, Li41;->n:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    invoke-virtual {v2}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v4}, Li41;->h(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Li41;->q()V

    :cond_3
    return-void
.end method
