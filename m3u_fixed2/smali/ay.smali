.class public final Lay;
.super Lb42;


# instance fields
.field public final synthetic u:Lcy;


# direct methods
.method public constructor <init>(Lcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->u:Lcy;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lay;->u:Lcy;

    iget-object p0, p0, Lcy;->a:Lgy;

    invoke-virtual {p0, p1}, Lgy;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(Ln31;)V
    .locals 5

    iget-object p0, p0, Lay;->u:Lcy;

    iput-object p1, p0, Lcy;->c:Ln31;

    new-instance p1, Ly7;

    iget-object v0, p0, Lcy;->c:Ln31;

    iget-object v1, p0, Lcy;->a:Lgy;

    iget-object v2, v1, Lgy;->g:Lzd2;

    iget-object v1, v1, Lgy;->i:Lus;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lly;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, La52;->p()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Ly7;-><init>(Ln31;Lzd2;Lus;Ljava/util/Set;)V

    iput-object p1, p0, Lcy;->b:Ly7;

    iget-object p0, p0, Lcy;->a:Lgy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-byte v0, p0, Lgy;->c:B

    iget-object v0, p0, Lgy;->b:Ll8;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lgy;->b:Ll8;

    invoke-virtual {v0}, Ll8;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lgy;->d:Landroid/os/Handler;

    new-instance v1, Ley;

    iget-byte p0, p0, Lgy;->c:B

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ley;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
