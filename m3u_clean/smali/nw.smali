.class public final Lnw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lmw0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lnw;->a:I

    iput-object p3, p0, Lnw;->b:Lmw0;

    return-void
.end method


# virtual methods
.method public final a(Le50;)V
    .locals 5

    iget-object v0, p0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    iget-object v2, v1, Lmw;->b:Low;

    iget-object v1, v1, Lmw;->a:Landroid/os/Handler;

    new-instance v3, Lbb;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    iget-object v2, v1, Lmw;->b:Low;

    iget-object v1, v1, Lmw;->a:Landroid/os/Handler;

    new-instance v3, Llw;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Llw;-><init>(Lnw;Low;B)V

    invoke-static {v1, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    iget-object v2, v1, Lmw;->b:Low;

    iget-object v1, v1, Lmw;->a:Landroid/os/Handler;

    new-instance v3, Lov;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lov;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {v1, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    iget-object v2, v1, Lmw;->b:Low;

    iget-object v1, v1, Lmw;->a:Landroid/os/Handler;

    new-instance v3, Lbb;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1, v4}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    iget-object v2, v1, Lmw;->b:Low;

    iget-object v1, v1, Lmw;->a:Landroid/os/Handler;

    new-instance v3, Llw;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Llw;-><init>(Lnw;Low;B)V

    invoke-static {v1, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
