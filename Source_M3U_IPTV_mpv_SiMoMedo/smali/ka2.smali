.class public final synthetic Lka2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lad2;

.field public final synthetic g:Lye2;

.field public final synthetic h:S


# direct methods
.method public synthetic constructor <init>(Lad2;Lye2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2;->f:Lad2;

    iput-object p2, p0, Lka2;->g:Lye2;

    iput-short p3, p0, Lka2;->h:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lka2;->f:Lad2;

    iget-object v1, p0, Lka2;->g:Lye2;

    iget-short p0, p0, Lka2;->h:S

    iget-object v2, v0, Lad2;->h:Lf62;

    if-nez v2, :cond_0

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    new-instance v3, Lpp1;

    invoke-direct {v3}, Lpp1;-><init>()V

    iget-object v4, v2, Lf62;->a:Lda2;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    new-instance v6, Lci1;

    const/16 v7, 0x18

    invoke-direct {v6, v4, v7}, Lci1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    const/16 v6, 0x1195

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lop1;

    move-result-object v4

    new-instance v5, Lc62;

    invoke-direct {v5, v3}, Lc62;-><init>(Lpp1;)V

    check-cast v4, Lfi2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqp1;->a:Lnf1;

    invoke-virtual {v4, v6, v5}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    new-instance v5, Lc62;

    invoke-direct {v5, v3}, Lc62;-><init>(Lpp1;)V

    invoke-virtual {v4, v5}, Lfi2;->b(Ln21;)Lfi2;

    new-instance v4, Lac;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lac;-><init>(Ljava/lang/Object;B)V

    iget-wide v7, v2, Lf62;->b:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iget-object v5, v2, Lf62;->c:Lfb1;

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v3, Lpp1;->a:Lfi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Ldb2;

    invoke-direct {v2, v0, v1, p0}, Ldb2;-><init>(Lad2;Lye2;I)V

    invoke-virtual {v3, v6, v2}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
