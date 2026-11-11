.class public final Lvi2;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljy;

.field public static final i:Ljy;


# instance fields
.field public final f:Ljava/util/concurrent/Callable;

.field public final synthetic g:Lwi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljy;-><init>(B)V

    sput-object v0, Lvi2;->h:Ljy;

    new-instance v0, Ljy;

    invoke-direct {v0, v1}, Ljy;-><init>(B)V

    sput-object v0, Lvi2;->i:Ljy;

    return-void
.end method

.method public constructor <init>(Lwi2;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lvi2;->g:Lwi2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvi2;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    instance-of v5, v0, Lqi2;

    sget-object v6, Lvi2;->i:Ljy;

    if-nez v5, :cond_2

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lqi2;

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_6

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lvi2;->g:Lwi2;

    invoke-virtual {v2}, Lki2;->isDone()Z

    move-result v3

    sget-object v4, Lvi2;->h:Ljy;

    if-nez v3, :cond_5

    :try_start_0
    iget-object v5, p0, Lvi2;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_1
    instance-of v5, v3, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lvi2;->a(Ljava/lang/Thread;)V

    :cond_2
    new-instance p0, Lii2;

    invoke-direct {p0, v3}, Lii2;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lpi2;->l:Lux1;

    invoke-virtual {v0, v2, v1, p0}, Lux1;->n(Lpi2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v2}, Lki2;->g(Lki2;)V

    goto :goto_4

    :goto_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lvi2;->a(Ljava/lang/Thread;)V

    :goto_2
    sget-object p0, Lpi2;->i:Ljava/lang/Object;

    sget-object v0, Lpi2;->l:Lux1;

    invoke-virtual {v0, v2, v1, p0}, Lux1;->n(Lpi2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lki2;->g(Lki2;)V

    :cond_4
    throw v3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v0}, Lvi2;->a(Ljava/lang/Thread;)V

    :cond_6
    if-nez v3, :cond_8

    if-nez v5, :cond_7

    sget-object v5, Lpi2;->i:Ljava/lang/Object;

    :cond_7
    sget-object p0, Lpi2;->l:Lux1;

    invoke-virtual {p0, v2, v1, v5}, Lux1;->n(Lpi2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v2}, Lki2;->g(Lki2;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lvi2;->h:Ljy;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqi2;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    const-string v3, "]"

    invoke-static {v2, v1, v0, v3}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    iget-object p0, p0, Lvi2;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ", "

    invoke-static {v3, v0, v1, p0}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
