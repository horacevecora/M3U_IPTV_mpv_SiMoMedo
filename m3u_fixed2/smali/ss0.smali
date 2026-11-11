.class public final Lss0;
.super Ljava/lang/Object;


# static fields
.field public static c:Lh80;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AxMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lss0;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "The media router service must only be accessed on the application\'s main thread."

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lh80;
    .locals 1

    sget-object v0, Lss0;->c:Lh80;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lss0;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, Lss0;->b()V

    sget-object v0, Lss0;->c:Lh80;

    if-nez v0, :cond_0

    new-instance v0, Lh80;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh80;-><init>(Landroid/content/Context;)V

    sput-object v0, Lss0;->c:Lh80;

    :cond_0
    iget-object v0, v0, Lh80;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss0;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lss0;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_3
    new-instance v1, Lss0;

    invoke-direct {v1, p0}, Lss0;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    const-string p0, "context must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    sget-object v0, Lss0;->c:Lh80;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh80;->D:Ly7;

    if-eqz v1, :cond_1

    iget-object v0, v1, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lwt0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwt0;->a:Lkt0;

    iget-object v0, v0, Lkt0;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :cond_1
    iget-object v0, v0, Lh80;->E:Lwt0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwt0;->a:Lkt0;

    iget-object v0, v0, Lkt0;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lrs0;
    .locals 1

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    invoke-virtual {v0}, Lh80;->h()Lrs0;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 4

    sget-object v0, Lss0;->c:Lh80;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    iget-object v0, v0, Lh80;->v:Lvs0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvs0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static i(Lpd1;)V
    .locals 3

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    iget-object v0, v0, Lh80;->s:Lyq0;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Lyq0;->i:Landroid/media/MediaRouter2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo1;->n(Lpd1;)Landroid/media/RouteListingPreference;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lo1;->k(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    :cond_1
    return-void
.end method

.method public static j(Lvs0;)V
    .locals 7

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    iget-object v1, v0, Lh80;->v:Lvs0;

    iget-object v2, v0, Lh80;->a:Ld80;

    iput-object p0, v0, Lh80;->v:Lvs0;

    invoke-virtual {v0}, Lh80;->i()Z

    move-result v3

    iget-object v4, v0, Lh80;->s:Lyq0;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lyq0;

    iget-object v5, v0, Lh80;->h:Landroid/content/Context;

    new-instance v6, Lc80;

    invoke-direct {v6, v0}, Lc80;-><init>(Lh80;)V

    invoke-direct {v4, v5, v6}, Lyq0;-><init>(Landroid/content/Context;Lc80;)V

    iput-object v4, v0, Lh80;->s:Lyq0;

    invoke-virtual {v0, v4, v3}, Lh80;->a(Lis0;Z)V

    invoke-virtual {v0}, Lh80;->n()V

    :cond_0
    iget-boolean v4, p0, Lvs0;->d:Z

    iget-object v5, v0, Lh80;->s:Lyq0;

    iput-boolean v4, v5, Lyq0;->p:Z

    invoke-virtual {v5}, Lyq0;->k()V

    iget-object v5, v0, Lh80;->c:Ldh0;

    iput-boolean v4, v5, Ldh0;->a:Z

    iget-object v4, v5, Ldh0;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v5, Ldh0;->i:Ljava/lang/Object;

    check-cast v5, Lac;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lvs0;->c:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Lvs0;->c:Z

    if-eq v1, v4, :cond_4

    iget-object v1, v0, Lh80;->s:Lyq0;

    iget-object v0, v0, Lh80;->B:Lqr0;

    iput-object v0, v1, Lis0;->e:Lqr0;

    iget-boolean v0, v1, Lis0;->f:Z

    if-nez v0, :cond_4

    iput-boolean v3, v1, Lis0;->f:Z

    iget-object v0, v1, Lis0;->c:Lx8;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Lh80;->d(Lis0;)Lqs0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lss0;->b()V

    iput-object v3, v4, Lis0;->d:Lc80;

    invoke-virtual {v4, v3}, Lis0;->g(Lqr0;)V

    invoke-virtual {v0, v1, v3}, Lh80;->p(Lqs0;Le40;)V

    const/16 v4, 0x202

    invoke-virtual {v2, v4, v1}, Ld80;->b(ILjava/lang/Object;)V

    iget-object v4, v0, Lh80;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, v0, Lh80;->s:Lyq0;

    iget-object v0, v0, Lh80;->c:Ldh0;

    iget-object v1, v0, Ldh0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ldh0;->i:Ljava/lang/Object;

    check-cast v0, Lac;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    const/16 v0, 0x301

    invoke-virtual {v2, v0, p0}, Ld80;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static k(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    invoke-virtual {v0}, Lh80;->c()Lrs0;

    move-result-object v1

    invoke-virtual {v0}, Lh80;->h()Lrs0;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lh80;->l(Lrs0;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Unsupported reason to unselect route"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lks0;Lls0;I)V
    .locals 6

    const-string v0, "selector must not be null"

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    invoke-static {}, Lss0;->b()V

    iget-object v1, p0, Lss0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms0;

    iget-object v5, v5, Lms0;->b:Lls0;

    if-ne v5, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    new-instance v2, Lms0;

    invoke-direct {v2, p0, p2}, Lms0;-><init>(Lss0;Lls0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lms0;

    :goto_2
    iget p0, v2, Lms0;->d:I

    const/4 p2, 0x1

    if-eq p3, p0, :cond_3

    iput p3, v2, Lms0;->d:I

    move v3, p2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_4

    move v3, p2

    :cond_4
    iput-wide v4, v2, Lms0;->e:J

    iget-object p0, v2, Lms0;->c:Lks0;

    invoke-virtual {p0}, Lks0;->a()V

    invoke-virtual {p1}, Lks0;->a()V

    iget-object p0, p0, Lks0;->b:Ljava/util/List;

    iget-object p3, p1, Lks0;->b:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljs0;

    iget-object p3, v2, Lms0;->c:Lks0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lks0;->a()V

    iget-object v0, p3, Lks0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object p3, p3, Lks0;->b:Ljava/util/List;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljs0;->a:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {p1}, Lks0;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs0;->f(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljs0;->g()Lks0;

    move-result-object p0

    iput-object p0, v2, Lms0;->c:Lks0;

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    move p2, v3

    :goto_3
    if-eqz p2, :cond_8

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    invoke-virtual {p0}, Lh80;->n()V

    :cond_8
    return-void

    :cond_9
    const-string p0, "callback must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lls0;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {}, Lss0;->b()V

    iget-object p0, p0, Lss0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms0;

    iget-object v2, v2, Lms0;->b:Lls0;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    invoke-virtual {p0}, Lh80;->n()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "callback must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method
