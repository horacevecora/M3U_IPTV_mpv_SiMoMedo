.class public final Lu30;
.super Ljava/lang/Object;

# interfaces
.implements Lfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt30;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Lb42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu30;->c:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lb42;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu30;->a:Landroid/content/Context;

    iput-object p2, p0, Lu30;->b:Lt30;

    return-void
.end method


# virtual methods
.method public final a(Lb42;)V
    .locals 9

    iget-object v1, p0, Lu30;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lu30;->g:Lb42;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lu30;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lu30;->g:Lb42;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu30;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Lcm;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcm;-><init>(Ljava/lang/String;B)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lu30;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lu30;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, v1

    :cond_1
    new-instance v1, Lx2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lu30;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lu30;->g:Lb42;

    iget-object v2, p0, Lu30;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lu30;->d:Landroid/os/Handler;

    iget-object v2, p0, Lu30;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lu30;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lu30;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lf40;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu30;->a:Landroid/content/Context;

    iget-object p0, p0, Lu30;->b:Lt30;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Ls30;->a(Landroid/content/Context;Ljava/util/List;)Le40;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Le40;->c:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Le40;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf40;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    aget-object p0, p0, v3

    return-object p0

    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    invoke-static {p0}, Lb1;->h(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {p0, v1, v2}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb1;->h(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "provider not found"

    invoke-static {v1, p0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
