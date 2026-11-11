.class public final Lsg;
.super Ljava/lang/Object;

# interfaces
.implements Lxg0;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lrg;


# direct methods
.method public constructor <init>(Lqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrg;

    invoke-direct {v0, p0}, Lrg;-><init>(Lsg;)V

    iput-object v0, p0, Lsg;->g:Lrg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lsg;->g:Lrg;

    invoke-virtual {p0, p1, p2}, Lz0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lsg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg;

    iget-object p0, p0, Lsg;->g:Lrg;

    invoke-virtual {p0, p1}, Lz0;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lqg;->a:Ljava/lang/Object;

    iput-object p1, v0, Lqg;->b:Lsg;

    iget-object v0, v0, Lqg;->c:Lad1;

    invoke-virtual {v0, p1}, Lad1;->j(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsg;->g:Lrg;

    invoke-virtual {p0}, Lz0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsg;->g:Lrg;

    invoke-virtual {p0, p1, p2, p3}, Lz0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lsg;->g:Lrg;

    iget-object p0, p0, Lz0;->f:Ljava/lang/Object;

    instance-of p0, p0, Ls0;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lsg;->g:Lrg;

    invoke-virtual {p0}, Lz0;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg;->g:Lrg;

    invoke-virtual {p0}, Lz0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
