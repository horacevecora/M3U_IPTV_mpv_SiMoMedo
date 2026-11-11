.class public final Lgt1;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljy;

.field public static final j:Ljy;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lht1;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljy;-><init>(B)V

    sput-object v0, Lgt1;->i:Ljy;

    new-instance v0, Ljy;

    invoke-direct {v0, v1}, Ljy;-><init>(B)V

    sput-object v0, Lgt1;->j:Ljy;

    return-void
.end method

.method public constructor <init>(Lht1;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgt1;->f:B

    iput-object p1, p0, Lgt1;->g:Lht1;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgt1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht1;Lnr;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgt1;->f:B

    iput-object p1, p0, Lgt1;->g:Lht1;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lgt1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lgt1;->f:B

    iget-object p0, p0, Lgt1;->g:Lht1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ls;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lxg0;

    invoke-virtual {p0, p1}, Ls;->m(Lxg0;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Thread;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    instance-of v5, v0, Lke0;

    sget-object v6, Lgt1;->j:Ljy;

    if-nez v5, :cond_2

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    move-object v2, v0

    check-cast v2, Lke0;

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_7

    if-eq v0, v6, :cond_4

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-byte v2, p0, Lgt1;->f:B

    iget-object v3, p0, Lgt1;->g:Lht1;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v3}, Ls;->isDone()Z

    move-result v4

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Ls;->isDone()Z

    move-result v4

    :goto_0
    sget-object v5, Lgt1;->i:Ljy;

    if-nez v4, :cond_5

    iget-object v6, p0, Lgt1;->h:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_1

    :try_start_0
    check-cast v6, Ljava/util/concurrent/Callable;

    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_1

    :pswitch_1
    check-cast v6, Lnr;

    iget-object v7, v6, Lnr;->g:Ljava/lang/Object;

    check-cast v7, Llr;

    iget-object v6, v6, Lnr;->h:Ljava/lang/Object;

    check-cast v6, Lnp0;

    invoke-virtual {v7, v6}, Llr;->b(Lnp0;)Lxg0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    instance-of v7, v6, Ljava/lang/InterruptedException;

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lgt1;->b(Ljava/lang/Thread;)V

    :cond_2
    if-nez v4, :cond_7

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v3, v6}, Ls;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3, v6}, Ls;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lgt1;->b(Ljava/lang/Thread;)V

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p0, v1}, Lgt1;->a(Ljava/lang/Object;)V

    :cond_4
    throw v2

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lgt1;->b(Ljava/lang/Thread;)V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p0, v1}, Lgt1;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lgt1;->i:Ljy;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lke0;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running=[RUNNING ON "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lgt1;->f:B

    iget-object p0, p0, Lgt1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lnr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
