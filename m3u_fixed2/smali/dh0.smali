.class public final Ldh0;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/AbstractCollection;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh0;->g:Ljava/util/AbstractCollection;

    new-instance v0, Lm4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lm4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ldh0;->h:Ljava/lang/Object;

    new-instance v0, Lac;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ldh0;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldh0;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ldh0;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ldh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lbh0;)V
    .locals 7

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    sget-object v4, Ljp1;->a:Ljp1;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ldh0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljp1;Lbh0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ldh0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljp1;Lbh0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljp1;Lbh0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldh0;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldh0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldh0;->g:Ljava/util/AbstractCollection;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldh0;->h:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Lyg0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lyg0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p4, p2, p1}, Ljp1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llp1;

    move-result-object p1

    iput-object p1, p0, Ldh0;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldh0;->d:Ljava/lang/Object;

    :goto_0
    iput-boolean p6, p0, Ldh0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldh0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldh0;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldh0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lch0;

    invoke-direct {v1, p1}, Lch0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Ldh0;->d:Ljava/lang/Object;

    check-cast v0, Llp1;

    iget-object v1, p0, Ldh0;->g:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-boolean v2, p0, Ldh0;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v4, p0, Ldh0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread;

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkf0;->x(Z)V

    :goto_1
    iget-object v2, p0, Ldh0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Ldh0;->e:Ljava/lang/Object;

    check-cast p0, Lbh0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Llp1;->a(I)Lkp1;

    move-result-object v0

    iget-object v3, v0, Lkp1;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lkp1;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public c(ILah0;)V
    .locals 2

    iget-boolean v0, p0, Ldh0;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldh0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ldh0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldh0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lzg0;

    invoke-direct {v1, v0, p1, p2}, Lzg0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILah0;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 6

    iget-boolean v0, p0, Ldh0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Ldh0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    :goto_1
    iget-object v0, p0, Ldh0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Ldh0;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch0;

    iget-object v4, p0, Ldh0;->e:Ljava/lang/Object;

    check-cast v4, Lbh0;

    iput-boolean v2, v3, Lch0;->d:Z

    if-eqz v4, :cond_2

    iget-boolean v5, v3, Lch0;->c:Z

    if-eqz v5, :cond_2

    iput-boolean v1, v3, Lch0;->c:Z

    iget-object v5, v3, Lch0;->a:Ljava/lang/Object;

    iget-object v3, v3, Lch0;->b:Lgf;

    invoke-virtual {v3}, Lgf;->f()Lj30;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lbh0;->f(Ljava/lang/Object;Lj30;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ldh0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Ldh0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Ldh0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    :goto_1
    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch0;

    iget-object v5, v4, Lch0;->a:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldh0;->e:Ljava/lang/Object;

    check-cast v5, Lbh0;

    iput-boolean v2, v4, Lch0;->d:Z

    if-eqz v5, :cond_3

    iget-boolean v6, v4, Lch0;->c:Z

    if-eqz v6, :cond_3

    iput-boolean v1, v4, Lch0;->c:Z

    iget-object v6, v4, Lch0;->a:Ljava/lang/Object;

    iget-object v7, v4, Lch0;->b:Lgf;

    invoke-virtual {v7}, Lgf;->f()Lj30;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lbh0;->f(Ljava/lang/Object;Lj30;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f()V
    .locals 15

    iget-object v0, p0, Ldh0;->d:Ljava/lang/Object;

    check-cast v0, Lh80;

    iget-object v1, p0, Ldh0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldh0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v3, p0, Ldh0;->g:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Ldh0;->b:Z

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-lt v5, v6, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.MediaRoute2ProviderService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v8, p0, Ldh0;->a:Z

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.MediaRouteProviderService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v7

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lss0;->c:Lh80;

    if-nez v9, :cond_6

    move v9, v7

    goto :goto_2

    :cond_6
    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v9

    invoke-virtual {v9}, Lh80;->i()Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :cond_8
    if-ge v10, v9, :cond_9

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/content/pm/ServiceInfo;

    iget-object v12, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_9
    :goto_3
    iget-object v9, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :goto_4
    if-ge v12, v11, :cond_b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljb1;

    iget-object v13, v13, Ljb1;->i:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, -0x1

    :goto_5
    if-gez v12, :cond_d

    new-instance v9, Ljb1;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v1, v10}, Ljb1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v6, Lwv0;

    invoke-direct {v6, p0, v9}, Lwv0;-><init>(Ldh0;Ljb1;)V

    iput-object v6, v9, Ljb1;->p:Lwv0;

    iget-boolean v6, v9, Ljb1;->l:Z

    if-nez v6, :cond_c

    iput-boolean v8, v9, Ljb1;->l:Z

    invoke-virtual {v9}, Ljb1;->l()V

    :cond_c
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v7}, Lh80;->a(Lis0;Z)V

    :goto_6
    move v5, v6

    goto/16 :goto_1

    :cond_d
    if-lt v12, v5, :cond_4

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb1;

    iget-boolean v9, v6, Ljb1;->l:Z

    if-nez v9, :cond_e

    iput-boolean v8, v6, Ljb1;->l:Z

    invoke-virtual {v6}, Ljb1;->l()V

    :cond_e
    iget-object v8, v6, Ljb1;->n:Ldb1;

    if-nez v8, :cond_10

    iget-boolean v8, v6, Ljb1;->l:Z

    if-eqz v8, :cond_10

    iget-object v8, v6, Lis0;->e:Lqr0;

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    iget-object v8, v6, Ljb1;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    :goto_7
    invoke-virtual {v6}, Ljb1;->k()V

    invoke-virtual {v6}, Ljb1;->h()V

    :cond_10
    add-int/lit8 v6, v5, 0x1

    invoke-static {v3, v12, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v5, p0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v8

    :goto_8
    if-lt p0, v5, :cond_14

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb1;

    invoke-virtual {v0, v1}, Lh80;->d(Lis0;)Lqs0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    iput-object v4, v1, Lis0;->d:Lc80;

    invoke-virtual {v1, v4}, Lis0;->g(Lqr0;)V

    invoke-virtual {v0, v2, v4}, Lh80;->p(Lqs0;Le40;)V

    iget-object v6, v0, Lh80;->a:Ld80;

    const/16 v8, 0x202

    invoke-virtual {v6, v8, v2}, Ld80;->b(ILjava/lang/Object;)V

    iget-object v6, v0, Lh80;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v4, v1, Ljb1;->p:Lwv0;

    iget-boolean v2, v1, Ljb1;->l:Z

    if-eqz v2, :cond_13

    iput-boolean v7, v1, Ljb1;->l:Z

    invoke-virtual {v1}, Ljb1;->l()V

    :cond_13
    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    :cond_14
    :goto_9
    return-void
.end method

.method public g(ILah0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    return-void
.end method
