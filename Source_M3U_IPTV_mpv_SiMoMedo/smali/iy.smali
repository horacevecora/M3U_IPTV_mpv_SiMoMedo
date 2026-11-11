.class public final Liy;
.super Lb42;


# instance fields
.field public final synthetic u:Lb42;

.field public final synthetic v:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lb42;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->u:Lb42;

    iput-object p2, p0, Liy;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liy;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Liy;->u:Lb42;

    invoke-virtual {p0, p1}, Lb42;->U(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final X(Ln31;)V
    .locals 1

    iget-object v0, p0, Liy;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Liy;->u:Lb42;

    invoke-virtual {p0, p1}, Lb42;->X(Ln31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
