.class public final Lm61;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll61;

.field public final b:Lq10;

.field public c:S

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lq10;Ll61;Lvq1;ILandroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->b:Lq10;

    iput-object p2, p0, Lm61;->a:Ll61;

    iput-object p5, p0, Lm61;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lm61;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-boolean v1, p0, Lm61;->f:Z

    iget-object v0, p0, Lm61;->b:Lq10;

    iget-boolean v1, v0, Lq10;->L:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lq10;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object p0

    invoke-virtual {p0}, Lkp1;->b()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm61;->a(Z)V

    return-void
.end method
