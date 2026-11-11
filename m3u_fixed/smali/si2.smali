.class public final Lsi2;
.super Lox1;

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lxg0;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final g:Lki2;

.field public final h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lki2;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lox1;-><init>(B)V

    iput-object p1, p0, Lsi2;->g:Lki2;

    iput-object p2, p0, Lsi2;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lsi2;->g:Lki2;

    invoke-virtual {p0, p1, p2}, Lki2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lsi2;->g:Lki2;

    invoke-virtual {v0, p1}, Lki2;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsi2;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lsi2;->h:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi2;->g:Lki2;

    invoke-virtual {p0}, Lki2;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi2;->g:Lki2;

    invoke-virtual {p0, p1, p2, p3}, Lki2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lsi2;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lsi2;->g:Lki2;

    iget-object p0, p0, Lpi2;->f:Ljava/lang/Object;

    instance-of p0, p0, Lgi2;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lsi2;->g:Lki2;

    invoke-virtual {p0}, Lki2;->isDone()Z

    move-result p0

    return p0
.end method
