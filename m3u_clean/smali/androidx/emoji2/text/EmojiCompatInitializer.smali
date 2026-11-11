.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lwd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lv30;

    new-instance v1, Lqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lqp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv30;-><init>(Lfy;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv30;->b:Z

    sget-object v1, Lgy;->k:Lgy;

    if-nez v1, :cond_1

    sget-object v1, Lgy;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgy;->k:Lgy;

    if-nez v2, :cond_0

    new-instance v2, Lgy;

    invoke-direct {v2, v0}, Lgy;-><init>(Lv30;)V

    sput-object v2, Lgy;->k:Lgy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-static {p1}, Ly7;->C(Landroid/content/Context;)Ly7;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly7;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Ly7;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Lcg0;

    invoke-interface {v2}, Lcg0;->getLifecycle()Lxf0;

    move-result-object p1

    new-instance v0, Lhy;

    invoke-direct {v0, p0, p1}, Lhy;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lxf0;)V

    invoke-virtual {p1, v0}, Lxf0;->a(Lbg0;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
