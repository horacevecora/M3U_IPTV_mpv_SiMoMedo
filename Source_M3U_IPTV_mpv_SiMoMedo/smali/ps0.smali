.class public final Lps0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgs0;

.field public final b:I

.field public final c:Z

.field public final d:Lrs0;

.field public final e:Lrs0;

.field public final f:Lrs0;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Lsg;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lh80;Lrs0;Lgs0;IZLrs0;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lps0;->i:Lsg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lps0;->j:Z

    iput-boolean v1, p0, Lps0;->k:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lps0;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lps0;->e:Lrs0;

    iput-object p3, p0, Lps0;->a:Lgs0;

    iput p4, p0, Lps0;->b:I

    iput-boolean p5, p0, Lps0;->c:Z

    iget-object p2, p1, Lh80;->d:Lrs0;

    iput-object p2, p0, Lps0;->d:Lrs0;

    iput-object p6, p0, Lps0;->f:Lrs0;

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lps0;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lh80;->a:Ld80;

    new-instance p2, Los0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Los0;-><init>(Lps0;B)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lps0;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lps0;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lps0;->k:Z

    iget-object p0, p0, Lps0;->a:Lgs0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgs0;->h(I)V

    invoke-virtual {p0}, Lgs0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lss0;->b()V

    iget-boolean v0, p0, Lps0;->j:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lps0;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lps0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh80;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lh80;->g:Lps0;

    if-ne v2, p0, :cond_9

    iget-object v2, p0, Lps0;->i:Lsg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lps0;->j:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lh80;->g:Lps0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh80;

    iget-object v3, p0, Lps0;->d:Lrs0;

    iget v4, p0, Lps0;->b:I

    if-eqz v1, :cond_6

    iget-object v5, v1, Lh80;->b:Ljava/util/HashMap;

    iget-object v6, v1, Lh80;->d:Lrs0;

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lh80;->a:Ld80;

    const/16 v7, 0x107

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    iput v4, v6, Landroid/os/Message;->arg1:I

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    iget-object v6, v1, Lh80;->e:Lgs0;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lgs0;->h(I)V

    iget-object v6, v1, Lh80;->e:Lgs0;

    invoke-virtual {v6}, Lgs0;->d()V

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgs0;

    invoke-virtual {v7, v4}, Lgs0;->h(I)V

    invoke-virtual {v7}, Lgs0;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput-object v2, v1, Lh80;->e:Lgs0;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh80;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lps0;->e:Lrs0;

    iput-object v1, v0, Lh80;->d:Lrs0;

    iget-object v2, p0, Lps0;->a:Lgs0;

    iput-object v2, v0, Lh80;->e:Lgs0;

    iget-object v2, v0, Lh80;->a:Ld80;

    iget-boolean v5, p0, Lps0;->c:Z

    iget-object v6, p0, Lps0;->f:Lrs0;

    if-nez v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg80;

    invoke-direct {v6, v3, v1, v5}, Lg80;-><init>(Lrs0;Lrs0;Z)V

    const/16 v1, 0x106

    invoke-virtual {v2, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg80;

    invoke-direct {v3, v6, v1, v5}, Lg80;-><init>(Lrs0;Lrs0;Z)V

    const/16 v1, 0x108

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Lh80;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lh80;->j()V

    invoke-virtual {v0}, Lh80;->o()V

    iget-object p0, p0, Lps0;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    iget-object v0, v0, Lh80;->d:Lrs0;

    invoke-virtual {v0}, Lrs0;->a()Lns0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lns0;->p(Ljava/util/Collection;)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lps0;->a()V

    :cond_a
    :goto_4
    return-void
.end method
