.class public abstract Lfs0;
.super Lgs0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lc80;

.field public d:Lor0;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfs0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lor0;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfs0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfs0;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfs0;->c:Lc80;

    new-instance v3, Lrp0;

    invoke-direct {v3, p0, v2, p1, p2}, Lrp0;-><init>(Lfs0;Lc80;Lor0;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lfs0;->d:Lor0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfs0;->e:Ljava/util/ArrayList;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "groupRoute must not be null"

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method
