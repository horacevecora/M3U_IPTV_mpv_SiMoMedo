.class public final Lcz0;
.super La52;

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lxg0;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final E:Ls;

.field public final F:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ls;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, La52;-><init>(B)V

    iput-object p1, p0, Lcz0;->E:Ls;

    iput-object p2, p0, Lcz0;->F:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcz0;->E:Ls;

    invoke-interface {p0, p1, p2}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcz0;->f0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz0;->F:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object p0, p0, Lcz0;->F:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f0(Z)Z
    .locals 0

    iget-object p0, p0, Lcz0;->E:Ls;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcz0;->E:Ls;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcz0;->E:Ls;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lcz0;->F:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcz0;->E:Ls;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lcz0;->E:Ls;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcz0;->E:Ls;

    return-object p0
.end method
