.class public final Ly62;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;
.implements Ln21;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lfi2;B)V
    .locals 0

    iput-byte p4, p0, Ly62;->f:B

    iput-object p1, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly62;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly62;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk21;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly62;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly62;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly62;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ln21;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ly62;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly62;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly62;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lr21;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ly62;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly62;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly62;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly62;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly62;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly62;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly62;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lop1;)V
    .locals 4

    iget-byte v0, p0, Ly62;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr70;

    const/16 v2, 0x12

    invoke-direct {v0, p0, p1, v2, v1}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    iget-object p0, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lop1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly62;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lr70;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3, v1}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lop1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfi2;

    iget-boolean v0, v0, Lfi2;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly62;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lr70;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3, v1}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ly62;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lr70;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3, v1}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    check-cast p1, Lfi2;

    iget-boolean p1, p1, Lfi2;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly62;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lac;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_2
    :goto_2
    return-void

    :pswitch_4
    new-instance v0, Lr70;

    const/16 v2, 0xe

    invoke-direct {v0, p0, p1, v2, v1}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    iget-object p0, p0, Ly62;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ly62;->i:Ljava/lang/Object;

    check-cast p0, Lfi2;

    invoke-virtual {p0, p1}, Lfi2;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly62;->i:Ljava/lang/Object;

    check-cast p0, Lfi2;

    invoke-virtual {p0, p1}, Lfi2;->i(Ljava/lang/Object;)V

    return-void
.end method
