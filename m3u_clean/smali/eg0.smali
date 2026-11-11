.class public final Leg0;
.super Lxf0;


# instance fields
.field public a:Lh20;

.field public b:Lwf0;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lvm1;


# direct methods
.method public constructor <init>(Lcg0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lh20;

    invoke-direct {v0}, Lh20;-><init>()V

    iput-object v0, p0, Leg0;->a:Lh20;

    sget-object v0, Lwf0;->g:Lwf0;

    iput-object v0, p0, Leg0;->b:Lwf0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leg0;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leg0;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lvm1;

    invoke-direct {p1, v0}, Lvm1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leg0;->h:Lvm1;

    return-void
.end method


# virtual methods
.method public final a(Lbg0;)V
    .locals 9

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Leg0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leg0;->b:Lwf0;

    sget-object v1, Lwf0;->f:Lwf0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lwf0;->g:Lwf0;

    :goto_0
    new-instance v0, Ldg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgg0;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lag0;

    instance-of v3, p1, Lhy;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Lmt;

    move-object v3, p1

    check-cast v3, Lhy;

    move-object v8, p1

    check-cast v8, Lag0;

    invoke-direct {v2, v3, v8, v6}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lmt;

    move-object v3, p1

    check-cast v3, Lhy;

    invoke-direct {v2, v3, v5, v6}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lag0;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lgg0;->c(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Lgg0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lv70;

    if-gtz v3, :cond_4

    new-instance v2, Lt91;

    invoke-direct {v2, v8, v4}, Lt91;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lgg0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lgg0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v5

    :cond_6
    new-instance v2, Lmt;

    invoke-direct {v2, p1}, Lmt;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, Ldg0;->b:Lag0;

    iput-object v1, v0, Ldg0;->a:Lwf0;

    iget-object v1, p0, Leg0;->a:Lh20;

    invoke-virtual {v1, p1}, Lh20;->a(Ljava/lang/Object;)Ljf1;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Ljf1;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lh20;->j:Ljava/util/HashMap;

    new-instance v3, Ljf1;

    invoke-direct {v3, p1, v0}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lmf1;->i:I

    add-int/2addr v8, v7

    iput v8, v1, Lmf1;->i:I

    iget-object v8, v1, Lmf1;->g:Ljf1;

    if-nez v8, :cond_8

    iput-object v3, v1, Lmf1;->f:Ljf1;

    iput-object v3, v1, Lmf1;->g:Ljf1;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Ljf1;->h:Ljf1;

    iput-object v8, v3, Ljf1;->i:Ljf1;

    iput-object v3, v1, Lmf1;->g:Ljf1;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Ldg0;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Leg0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Leg0;->d:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Leg0;->e:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Leg0;->c(Lbg0;)Lwf0;

    move-result-object v2

    iget v3, p0, Leg0;->d:I

    add-int/2addr v3, v7

    iput v3, p0, Leg0;->d:I

    :goto_5
    iget-object v3, v0, Ldg0;->a:Lwf0;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Leg0;->a:Lh20;

    iget-object v2, v2, Lh20;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ldg0;->a:Lwf0;

    iget-object v3, p0, Leg0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lvf0;->Companion:Ltf0;

    iget-object v8, v0, Ldg0;->a:Lwf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    sget-object v2, Lvf0;->ON_RESUME:Lvf0;

    goto :goto_6

    :cond_e
    sget-object v2, Lvf0;->ON_START:Lvf0;

    goto :goto_6

    :cond_f
    sget-object v2, Lvf0;->ON_CREATE:Lvf0;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Ldg0;->a(Lcg0;Lvf0;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Leg0;->c(Lbg0;)Lwf0;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-string p0, "no event up from "

    iget-object p1, v0, Ldg0;->a:Lwf0;

    invoke-static {p1, p0}, Lec0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Leg0;->g()V

    :cond_12
    iget p1, p0, Leg0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leg0;->d:I

    return-void
.end method

.method public final b(Lbg0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Leg0;->d(Ljava/lang/String;)V

    iget-object p0, p0, Leg0;->a:Lh20;

    invoke-virtual {p0, p1}, Lh20;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lbg0;)Lwf0;
    .locals 3

    iget-object v0, p0, Leg0;->a:Lh20;

    iget-object v0, v0, Lh20;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf1;

    iget-object p1, p1, Ljf1;->i:Ljf1;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ljf1;->g:Ljava/lang/Object;

    check-cast p1, Ldg0;

    iget-object p1, p1, Ldg0;->a:Lwf0;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Leg0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwf0;

    :cond_2
    iget-object p0, p0, Leg0;->b:Lwf0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lb8;->k0()Lb8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lvf0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Leg0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvf0;->a()Lwf0;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg0;->f(Lwf0;)V

    return-void
.end method

.method public final f(Lwf0;)V
    .locals 4

    iget-object v0, p0, Leg0;->b:Lwf0;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Leg0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg0;

    iget-object v1, p0, Leg0;->b:Lwf0;

    sget-object v2, Lwf0;->g:Lwf0;

    sget-object v3, Lwf0;->f:Lwf0;

    if-ne v1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwf0;->h:Lwf0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State is \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Leg0;->b:Lwf0;

    iget-boolean p1, p0, Leg0;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Leg0;->d:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Leg0;->e:Z

    invoke-virtual {p0}, Leg0;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leg0;->e:Z

    iget-object p1, p0, Leg0;->b:Lwf0;

    if-ne p1, v3, :cond_6

    new-instance p1, Lh20;

    invoke-direct {p1}, Lh20;-><init>()V

    iput-object p1, p0, Leg0;->a:Lh20;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Leg0;->f:Z

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Leg0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg0;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Leg0;->a:Lh20;

    iget v2, v1, Lmf1;->i:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lmf1;->f:Ljf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljf1;->g:Ljava/lang/Object;

    check-cast v1, Ldg0;

    iget-object v1, v1, Ldg0;->a:Lwf0;

    iget-object v2, p0, Leg0;->a:Lh20;

    iget-object v2, v2, Lmf1;->g:Ljf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljf1;->g:Ljava/lang/Object;

    check-cast v2, Ldg0;

    iget-object v2, v2, Ldg0;->a:Lwf0;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Leg0;->b:Lwf0;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Leg0;->f:Z

    iget-object v0, p0, Leg0;->h:Lvm1;

    iget-object p0, p0, Leg0;->b:Lwf0;

    invoke-virtual {v0, p0}, Lvm1;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Leg0;->f:Z

    iget-object v1, p0, Leg0;->b:Lwf0;

    iget-object v2, p0, Leg0;->a:Lh20;

    iget-object v2, v2, Lmf1;->f:Ljf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljf1;->g:Ljava/lang/Object;

    check-cast v2, Ldg0;

    iget-object v2, v2, Ldg0;->a:Lwf0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Leg0;->g:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Leg0;->a:Lh20;

    new-instance v7, Lif1;

    iget-object v8, v1, Lmf1;->g:Ljf1;

    iget-object v9, v1, Lmf1;->f:Ljf1;

    invoke-direct {v7, v8, v9, v5}, Lif1;-><init>(Ljf1;Ljf1;B)V

    iget-object v1, v1, Lmf1;->h:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lif1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Leg0;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lif1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0;

    :goto_1
    iget-object v9, v1, Ldg0;->a:Lwf0;

    iget-object v10, p0, Leg0;->b:Lwf0;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Leg0;->f:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Leg0;->a:Lh20;

    iget-object v9, v9, Lh20;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lvf0;->Companion:Ltf0;

    iget-object v10, v1, Ldg0;->a:Lwf0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    sget-object v9, Lvf0;->ON_PAUSE:Lvf0;

    goto :goto_2

    :cond_5
    sget-object v9, Lvf0;->ON_STOP:Lvf0;

    goto :goto_2

    :cond_6
    sget-object v9, Lvf0;->ON_DESTROY:Lvf0;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lvf0;->a()Lwf0;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Ldg0;->a(Lcg0;Lvf0;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p0, "no event down from "

    iget-object v0, v1, Ldg0;->a:Lwf0;

    invoke-static {v0, p0}, Lec0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Leg0;->a:Lh20;

    iget-object v1, v1, Lmf1;->g:Ljf1;

    iget-boolean v7, p0, Leg0;->f:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Leg0;->b:Lwf0;

    iget-object v1, v1, Ljf1;->g:Ljava/lang/Object;

    check-cast v1, Ldg0;

    iget-object v1, v1, Ldg0;->a:Lwf0;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Leg0;->a:Lh20;

    new-instance v7, Lkf1;

    invoke-direct {v7, v1}, Lkf1;-><init>(Lmf1;)V

    iget-object v1, v1, Lmf1;->h:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Lkf1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Leg0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lkf1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0;

    :goto_3
    iget-object v9, v1, Ldg0;->a:Lwf0;

    iget-object v10, p0, Leg0;->b:Lwf0;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Leg0;->f:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Leg0;->a:Lh20;

    iget-object v9, v9, Lh20;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Ldg0;->a:Lwf0;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lvf0;->Companion:Ltf0;

    iget-object v10, v1, Ldg0;->a:Lwf0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Lvf0;->ON_RESUME:Lvf0;

    goto :goto_4

    :cond_b
    sget-object v9, Lvf0;->ON_START:Lvf0;

    goto :goto_4

    :cond_c
    sget-object v9, Lvf0;->ON_CREATE:Lvf0;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Ldg0;->a(Lcg0;Lvf0;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const-string p0, "no event up from "

    iget-object v0, v1, Ldg0;->a:Lwf0;

    invoke-static {v0, p0}, Lec0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method
