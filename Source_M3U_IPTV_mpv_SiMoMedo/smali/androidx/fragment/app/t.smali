.class public abstract Landroidx/fragment/app/t;
.super Ljava/lang/Object;


# instance fields
.field public A:Lh3;

.field public B:Lh3;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/u;

.field public final M:Lac;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/x;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/s;

.field public g:Lf21;

.field public final h:Lb50;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lvt0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lz40;

.field public final o:Lz40;

.field public final p:Lz40;

.field public final q:Lz40;

.field public final r:Lc50;

.field public s:I

.field public t:Ly40;

.field public u:Lw40;

.field public v:Landroidx/fragment/app/l;

.field public w:Landroidx/fragment/app/l;

.field public final x:Ld50;

.field public final y:Le50;

.field public z:Lh3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/t;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->f:Landroidx/fragment/app/s;

    new-instance v0, Lb50;

    invoke-direct {v0, p0}, Lb50;-><init>(Landroidx/fragment/app/t;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->h:Lb50;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lvt0;

    invoke-direct {v0, p0}, Lvt0;-><init>(Landroidx/fragment/app/t;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->l:Lvt0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lz40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz40;-><init>(Landroidx/fragment/app/t;B)V

    iput-object v0, p0, Landroidx/fragment/app/t;->n:Lz40;

    new-instance v0, Lz40;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz40;-><init>(Landroidx/fragment/app/t;B)V

    iput-object v0, p0, Landroidx/fragment/app/t;->o:Lz40;

    new-instance v0, Lz40;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz40;-><init>(Landroidx/fragment/app/t;B)V

    iput-object v0, p0, Landroidx/fragment/app/t;->p:Lz40;

    new-instance v0, Lz40;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz40;-><init>(Landroidx/fragment/app/t;B)V

    iput-object v0, p0, Landroidx/fragment/app/t;->q:Lz40;

    new-instance v0, Lc50;

    invoke-direct {v0, p0}, Lc50;-><init>(Landroidx/fragment/app/t;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->r:Lc50;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/t;->s:I

    new-instance v0, Ld50;

    invoke-direct {v0, p0}, Ld50;-><init>(Landroidx/fragment/app/t;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->x:Ld50;

    new-instance v0, Le50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le50;-><init>(B)V

    iput-object v0, p0, Landroidx/fragment/app/t;->y:Le50;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    new-instance v0, Lac;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/fragment/app/t;->M:Lac;

    return-void
.end method

.method public static G(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroidx/fragment/app/l;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/l;

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/fragment/app/t;->H(Landroidx/fragment/app/l;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static J(Landroidx/fragment/app/l;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    iget-object v1, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    invoke-static {p0}, Landroidx/fragment/app/t;->J(Landroidx/fragment/app/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroidx/fragment/app/l;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/l;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/l;->mFragmentId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget v1, v0, Landroidx/fragment/app/l;->mFragmentId:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-object v1, v0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/l;->mContainerId:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t;->u:Lw40;

    invoke-virtual {v0}, Lw40;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/t;->u:Lw40;

    iget p1, p1, Landroidx/fragment/app/l;->mContainerId:I

    invoke-virtual {p0, p1}, Lw40;->b(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Ld50;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->D()Ld50;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->x:Ld50;

    return-object p0
.end method

.method public final E()Le50;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->E()Le50;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->y:Le50;

    return-object p0
.end method

.method public final F(Landroidx/fragment/app/l;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/l;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/l;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/l;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/l;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->X(Landroidx/fragment/app/l;)V

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final K(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/t;->s:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, p0, Landroidx/fragment/app/t;->s:I

    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object p2, p1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/l;

    iget-object v4, v4, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/w;->j()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()V

    iget-object v1, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-boolean v3, v1, Landroidx/fragment/app/l;->mRemoving:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/l;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v1, Landroidx/fragment/app/l;->mBeingSaved:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/w;->m()V

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/w;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroidx/fragment/app/w;

    iget-object v3, v1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-boolean v4, v3, Landroidx/fragment/app/l;->mDeferStart:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Landroidx/fragment/app/t;->b:Z

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/t;->H:Z

    goto :goto_3

    :cond_9
    iput-boolean v2, v3, Landroidx/fragment/app/l;->mDeferStart:Z

    invoke-virtual {v1}, Landroidx/fragment/app/w;->j()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/t;->D:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-eqz p1, :cond_b

    iget p2, p0, Landroidx/fragment/app/t;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_b

    check-cast p1, Landroidx/fragment/app/p;

    iget-object p1, p1, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p1}, Lj5;->invalidateOptionsMenu()V

    iput-boolean v2, p0, Landroidx/fragment/app/t;->D:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v0, v1, Landroidx/fragment/app/u;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/l;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t;->N(II)Z

    move-result p0

    return p0
.end method

.method public final N(II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->w(Z)V

    iget-object v2, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/t;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/t;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/t;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/t;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->a0()V

    iget-boolean p2, p0, Landroidx/fragment/app/t;->H:Z

    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    invoke-virtual {v2}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/fragment/app/w;

    iget-object v6, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-boolean v7, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Landroidx/fragment/app/t;->b:Z

    if-eqz v7, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/t;->H:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    invoke-virtual {v5}, Landroidx/fragment/app/w;->j()V

    goto :goto_1

    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final P(Landroidx/fragment/app/l;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/l;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/l;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/t;->H(Landroidx/fragment/app/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/t;->D:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->X(Landroidx/fragment/app/l;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Lr50;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/t;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Lr50;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/t;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/t;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v5, v5, Ly40;->g:Lj5;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/t;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v6, v6, Ly40;->g:Lj5;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v4, v3, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    iget-object v6, v3, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/fragment/app/v;

    iget-object v11, v10, Landroidx/fragment/app/v;->g:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lk50;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lk50;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const-string v9, "): "

    const/4 v10, 0x2

    const-string v11, "FragmentManager"

    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/v;

    if-eqz v12, :cond_6

    iget-object v13, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iget-object v14, v12, Landroidx/fragment/app/v;->g:Ljava/lang/String;

    iget-object v13, v13, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/l;

    if-eqz v13, :cond_8

    invoke-static {v10}, Landroidx/fragment/app/t;->G(I)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "restoreSaveState: re-attaching retained "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v14, Landroidx/fragment/app/w;

    invoke-direct {v14, v7, v3, v13, v12}, Landroidx/fragment/app/w;-><init>(Lvt0;Landroidx/fragment/app/x;Landroidx/fragment/app/l;Landroidx/fragment/app/v;)V

    goto :goto_4

    :cond_8
    new-instance v13, Landroidx/fragment/app/w;

    iget-object v7, v0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v7, v7, Ly40;->g:Lj5;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/t;->D()Ld50;

    move-result-object v17

    iget-object v14, v0, Landroidx/fragment/app/t;->l:Lvt0;

    iget-object v15, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/w;-><init>(Lvt0;Landroidx/fragment/app/x;Ljava/lang/ClassLoader;Ld50;Landroidx/fragment/app/v;)V

    move-object v14, v13

    :goto_4
    iget-object v7, v14, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iput-object v0, v7, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    invoke-static {v10}, Landroidx/fragment/app/t;->G(I)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: active ("

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v7, v7, Ly40;->g:Lj5;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/fragment/app/w;->k(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v14}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    iget v7, v0, Landroidx/fragment/app/t;->s:I

    iput v7, v14, Landroidx/fragment/app/w;->e:I

    goto/16 :goto_3

    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    const/4 v12, 0x1

    if-ge v5, v2, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v5, v5, 0x1

    check-cast v13, Landroidx/fragment/app/l;

    iget-object v14, v13, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v10}, Landroidx/fragment/app/t;->G(I)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Discarding retained Fragment "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " that was not found in the set of active Fragments "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lk50;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v14, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    invoke-virtual {v14, v13}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/l;)V

    iput-object v0, v13, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    new-instance v14, Landroidx/fragment/app/w;

    invoke-direct {v14, v7, v3, v13}, Landroidx/fragment/app/w;-><init>(Lvt0;Landroidx/fragment/app/x;Landroidx/fragment/app/l;)V

    iput v12, v14, Landroidx/fragment/app/w;->e:I

    invoke-virtual {v14}, Landroidx/fragment/app/w;->j()V

    iput-boolean v12, v13, Landroidx/fragment/app/l;->mRemoving:Z

    invoke-virtual {v14}, Landroidx/fragment/app/w;->j()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lk50;->g:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v10}, Landroidx/fragment/app/t;->G(I)Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: added ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3, v7}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/l;)V

    goto :goto_6

    :cond_f
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v2, v1, Lk50;->h:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lk50;->h:[Landroidx/fragment/app/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_7
    iget-object v4, v1, Lk50;->h:[Landroidx/fragment/app/b;

    array-length v5, v4

    if-ge v2, v5, :cond_17

    aget-object v4, v4, v2

    iget-object v5, v4, Landroidx/fragment/app/b;->g:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    iget-object v7, v4, Landroidx/fragment/app/b;->f:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    array-length v15, v7

    if-ge v13, v15, :cond_13

    new-instance v15, Lq50;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v16, v13, 0x1

    move/from16 p1, v10

    aget v10, v7, v13

    iput v10, v15, Lq50;->a:I

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "Instantiate "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v7, v16

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-static {}, Lwf0;->values()[Lwf0;

    move-result-object v8

    iget-object v10, v4, Landroidx/fragment/app/b;->h:[I

    aget v10, v10, v14

    aget-object v8, v8, v10

    iput-object v8, v15, Lq50;->h:Lwf0;

    invoke-static {}, Lwf0;->values()[Lwf0;

    move-result-object v8

    iget-object v10, v4, Landroidx/fragment/app/b;->i:[I

    aget v10, v10, v14

    aget-object v8, v8, v10

    iput-object v8, v15, Lq50;->i:Lwf0;

    add-int/lit8 v8, v13, 0x2

    aget v10, v7, v16

    if-eqz v10, :cond_12

    move v10, v12

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    iput-boolean v10, v15, Lq50;->c:Z

    add-int/lit8 v10, v13, 0x3

    aget v8, v7, v8

    iput v8, v15, Lq50;->d:I

    add-int/lit8 v16, v13, 0x4

    aget v10, v7, v10

    iput v10, v15, Lq50;->e:I

    add-int/lit8 v18, v13, 0x5

    aget v12, v7, v16

    iput v12, v15, Lq50;->f:I

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v16, v7

    aget v7, v16, v18

    iput v7, v15, Lq50;->g:I

    iput v8, v6, Lr50;->b:I

    iput v10, v6, Lr50;->c:I

    iput v12, v6, Lr50;->d:I

    iput v7, v6, Lr50;->e:I

    invoke-virtual {v6, v15}, Lr50;->b(Lq50;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    move-object/from16 v7, v16

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_13
    move/from16 p1, v10

    iget v7, v4, Landroidx/fragment/app/b;->j:I

    iput v7, v6, Lr50;->f:I

    iget-object v7, v4, Landroidx/fragment/app/b;->k:Ljava/lang/String;

    iput-object v7, v6, Lr50;->h:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lr50;->g:Z

    iget v7, v4, Landroidx/fragment/app/b;->m:I

    iput v7, v6, Lr50;->i:I

    iget-object v7, v4, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    iput-object v7, v6, Lr50;->j:Ljava/lang/CharSequence;

    iget v7, v4, Landroidx/fragment/app/b;->o:I

    iput v7, v6, Lr50;->k:I

    iget-object v7, v4, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    iput-object v7, v6, Lr50;->l:Ljava/lang/CharSequence;

    iget-object v7, v4, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    iput-object v7, v6, Lr50;->m:Ljava/util/ArrayList;

    iget-object v7, v4, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    iput-object v7, v6, Lr50;->n:Ljava/util/ArrayList;

    iget-boolean v7, v4, Landroidx/fragment/app/b;->s:Z

    iput-boolean v7, v6, Lr50;->o:Z

    iget v4, v4, Landroidx/fragment/app/b;->l:I

    iput v4, v6, Landroidx/fragment/app/a;->r:I

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_15

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v8, v6, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq50;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v7

    iput-object v7, v8, Lq50;->b:Landroidx/fragment/app/l;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->d(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lji0;

    invoke-direct {v4}, Lji0;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v5, v8}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p1

    move v12, v7

    goto/16 :goto_7

    :cond_17
    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Lk50;->i:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lk50;->j:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/l;)V

    :cond_19
    iget-object v2, v1, Lk50;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lk50;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd;

    iget-object v5, v0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lk50;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f;

    iget-boolean v5, v2, Landroidx/fragment/app/f;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/fragment/app/t;->G(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/f;->e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/f;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->x(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    iget-object v2, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v1, v2, Landroidx/fragment/app/u;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w;

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    invoke-virtual {v5}, Landroidx/fragment/app/w;->m()V

    iget-object v5, v6, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/t;->G(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Landroidx/fragment/app/t;->G(I)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v6, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    monitor-exit v6

    move-object v7, v8

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_8
    :goto_3
    if-ge v10, v9, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/fragment/app/l;

    iget-object v12, v11, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/t;->G(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveAllState: adding fragment ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    new-array v6, v1, [Landroidx/fragment/app/b;

    move v9, v3

    :goto_5
    if-ge v9, v1, :cond_c

    new-instance v10, Landroidx/fragment/app/b;

    iget-object v11, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a;

    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v10, v6, v9

    invoke-static {v4}, Landroidx/fragment/app/t;->G(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "saveAllState: adding back stack #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move-object v6, v8

    :cond_c
    new-instance v1, Lk50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lk50;->j:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk50;->k:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lk50;->l:Ljava/util/ArrayList;

    iput-object v2, v1, Lk50;->f:Ljava/util/ArrayList;

    iput-object v7, v1, Lk50;->g:Ljava/util/ArrayList;

    iput-object v6, v1, Lk50;->h:[Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lk50;->i:I

    iget-object v2, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iput-object v2, v1, Lk50;->j:Ljava/lang/String;

    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lk50;->m:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/t;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v2}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Landroidx/fragment/app/t;->k:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_7
    if-ge v3, p0, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroidx/fragment/app/v;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "state"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fragment_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/fragment/app/v;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_f
    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v1, v1, Ly40;->h:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/t;->M:Lac;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v1, v1, Ly40;->h:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/t;->M:Lac;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/t;->a0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U(Landroidx/fragment/app/l;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final V(Landroidx/fragment/app/l;Lwf0;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/l;->mMaxState:Lwf0;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Ltr;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Landroidx/fragment/app/l;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/l;->mHost:Ly40;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Ltr;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    iput-object p1, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/l;)V

    iget-object p1, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public final X(Landroidx/fragment/app/l;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/l;->getExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f0b039f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lji0;

    invoke-direct {v0}, Lji0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/q;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/t;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final a(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/l;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lp50;->c(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    iget-boolean v2, p1, Landroidx/fragment/app/l;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/l;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/l;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/l;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/t;->H(Landroidx/fragment/app/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/t;->D:Z

    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/t;->h:Lb50;

    iput-boolean v2, p0, Lb50;->a:Z

    iget-object p0, p0, Lb50;->c:Lq60;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq60;->b()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Lb50;

    iget-object v1, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    invoke-static {p0}, Landroidx/fragment/app/t;->J(Landroidx/fragment/app/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lb50;->a:Z

    iget-object p0, v0, Lb50;->c:Lq60;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lq60;->b()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ly40;Lw40;Landroidx/fragment/app/l;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-nez v0, :cond_13

    iput-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    iput-object p2, p0, Landroidx/fragment/app/t;->u:Lw40;

    iput-object p3, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    iget-object p2, p0, Landroidx/fragment/app/t;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lf50;

    invoke-direct {v0, p3}, Lf50;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm50;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm50;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/t;->a0()V

    :cond_2
    instance-of p2, p1, Lg21;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lg21;

    invoke-interface {p2}, Lg21;->getOnBackPressedDispatcher()Lf21;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/t;->g:Lf21;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/fragment/app/t;->h:Lb50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcg0;->getLifecycle()Lxf0;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Leg0;

    iget-object v3, v3, Leg0;->b:Lwf0;

    sget-object v4, Lwf0;->f:Lwf0;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lc21;

    invoke-direct {v3, v1, p2, v2}, Lc21;-><init>(Lf21;Lxf0;Lb50;)V

    iget-object p2, v2, Lb50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lf21;->c()V

    new-instance p2, Le21;

    invoke-direct {p2, v1, v0}, Le21;-><init>(Ljava/lang/Object;B)V

    iput-object p2, v2, Lb50;->c:Lq60;

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    iget-object p1, p3, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iget-object p2, p1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-nez v1, :cond_6

    new-instance v1, Landroidx/fragment/app/u;

    iget-boolean p1, p1, Landroidx/fragment/app/u;->e:Z

    invoke-direct {v1, p1}, Landroidx/fragment/app/u;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lhx1;

    if-eqz p2, :cond_8

    check-cast p1, Lhx1;

    invoke-interface {p1}, Lhx1;->getViewModelStore()Lgx1;

    move-result-object p1

    new-instance p2, Lcl0;

    sget-object v1, Landroidx/fragment/app/u;->h:Ll50;

    invoke-direct {p2, p1, v1}, Lcl0;-><init>(Lgx1;Lfx1;)V

    const-class p1, Landroidx/fragment/app/u;

    invoke-virtual {p2, p1}, Lcl0;->v(Ljava/lang/Class;)Lcx1;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/u;

    iput-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    goto :goto_2

    :cond_8
    new-instance v1, Landroidx/fragment/app/u;

    invoke-direct {v1, v0}, Landroidx/fragment/app/u;-><init>(Z)V

    iput-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    goto :goto_2

    :goto_3
    iget-boolean p2, p0, Landroidx/fragment/app/t;->E:Z

    const/4 v2, 0x1

    if-nez p2, :cond_a

    iget-boolean p2, p0, Landroidx/fragment/app/t;->F:Z

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v0

    goto :goto_5

    :cond_a
    :goto_4
    move p2, v2

    :goto_5
    iput-boolean p2, v1, Landroidx/fragment/app/u;->g:Z

    iget-object p2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iput-object p1, p2, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/u;

    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of p2, p1, Leg1;

    if-eqz p2, :cond_b

    if-nez p3, :cond_b

    check-cast p1, Leg1;

    invoke-interface {p1}, Leg1;->getSavedStateRegistry()Lbg1;

    move-result-object p1

    new-instance p2, Ljl;

    invoke-direct {p2, p0, v2}, Ljl;-><init>(Ljava/lang/Object;B)V

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, p2}, Lbg1;->c(Ljava/lang/String;Lag1;)V

    invoke-virtual {p1, v1}, Lbg1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->R(Landroid/os/Parcelable;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of p2, p1, Ll3;

    if-eqz p2, :cond_d

    check-cast p1, Ll3;

    invoke-interface {p1}, Ll3;->getActivityResultRegistry()Lk3;

    move-result-object p1

    if-eqz p3, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {p2, v1, v3}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    const-string p2, ""

    :goto_6
    const-string v1, "FragmentManager:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "StartActivityForResult"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Le3;

    invoke-direct {v3, v2}, Le3;-><init>(B)V

    new-instance v4, La50;

    invoke-direct {v4, p0, v2}, La50;-><init>(Landroidx/fragment/app/t;B)V

    invoke-virtual {p1, v1, v3, v4}, Lk3;->c(Ljava/lang/String;Ld3;Lc3;)Lh3;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/t;->z:Lh3;

    const-string v1, "StartIntentSenderForResult"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Le3;-><init>(B)V

    new-instance v4, La50;

    invoke-direct {v4, p0, v3}, La50;-><init>(Landroidx/fragment/app/t;B)V

    invoke-virtual {p1, v1, v2, v4}, Lk3;->c(Ljava/lang/String;Ld3;Lc3;)Lh3;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/t;->A:Lh3;

    const-string v1, "RequestPermissions"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Le3;

    invoke-direct {v1, v0}, Le3;-><init>(B)V

    new-instance v2, La50;

    invoke-direct {v2, p0, v0}, La50;-><init>(Landroidx/fragment/app/t;B)V

    invoke-virtual {p1, p2, v1, v2}, Lk3;->c(Ljava/lang/String;Ld3;Lc3;)Lh3;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/t;->B:Lh3;

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of p2, p1, Ll21;

    if-eqz p2, :cond_e

    check-cast p1, Ll21;

    iget-object p2, p0, Landroidx/fragment/app/t;->n:Lz40;

    invoke-interface {p1, p2}, Ll21;->addOnConfigurationChangedListener(Len;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of p2, p1, Ls21;

    if-eqz p2, :cond_f

    check-cast p1, Ls21;

    iget-object p2, p0, Landroidx/fragment/app/t;->o:Lz40;

    invoke-interface {p1, p2}, Ls21;->addOnTrimMemoryListener(Len;)V

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of p2, p1, Lp21;

    if-eqz p2, :cond_10

    check-cast p1, Lp21;

    iget-object p2, p0, Landroidx/fragment/app/t;->p:Lz40;

    invoke-interface {p1, p2}, Lp21;->addOnMultiWindowModeChangedListener(Len;)V

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of p2, p1, Lq21;

    if-eqz p2, :cond_11

    check-cast p1, Lq21;

    iget-object p2, p0, Landroidx/fragment/app/t;->q:Lz40;

    invoke-interface {p1, p2}, Lq21;->addOnPictureInPictureModeChangedListener(Len;)V

    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of p2, p1, Llx0;

    if-eqz p2, :cond_12

    if-nez p3, :cond_12

    check-cast p1, Llx0;

    iget-object p0, p0, Landroidx/fragment/app/t;->r:Lc50;

    invoke-interface {p1, p0}, Llx0;->addMenuProvider(Ldy0;)V

    :cond_12
    return-void

    :cond_13
    const-string p0, "Already attached"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/l;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/l;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/l;)V

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/t;->H(Landroidx/fragment/app/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/t;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/t;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/w;

    iget-object v4, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-object v4, v4, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/t;->E()Le50;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Le50;)Landroidx/fragment/app/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v2, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    iget-object v2, p0, Landroidx/fragment/app/t;->l:Lvt0;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/w;-><init>(Lvt0;Landroidx/fragment/app/x;Landroidx/fragment/app/l;)V

    iget-object p1, p0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object p1, p1, Ly40;->g:Lj5;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->k(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/t;->s:I

    iput p0, v0, Landroidx/fragment/app/w;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/l;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/l;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/l;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/l;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/l;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/t;->H(Landroidx/fragment/app/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/t;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->X(Landroidx/fragment/app/l;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v0, v0, Ll21;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/l;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/t;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/t;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/t;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/l;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/l;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/l;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/l;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/l;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/t;->G:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v2, v1, Lhx1;

    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    if-eqz v2, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/u;

    iget-boolean v0, v0, Landroidx/fragment/app/u;->f:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ly40;->g:Lj5;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd;

    iget-object v1, v1, Lcd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v7}, Landroidx/fragment/app/t;->G(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Clearing non-config state for saved state of Fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v6, v5}, Landroidx/fragment/app/u;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v1, v0, Ls21;

    if-eqz v1, :cond_5

    check-cast v0, Ls21;

    iget-object v1, p0, Landroidx/fragment/app/t;->o:Lz40;

    invoke-interface {v0, v1}, Ls21;->removeOnTrimMemoryListener(Len;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v1, v0, Ll21;

    if-eqz v1, :cond_6

    check-cast v0, Ll21;

    iget-object v1, p0, Landroidx/fragment/app/t;->n:Lz40;

    invoke-interface {v0, v1}, Ll21;->removeOnConfigurationChangedListener(Len;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v1, v0, Lp21;

    if-eqz v1, :cond_7

    check-cast v0, Lp21;

    iget-object v1, p0, Landroidx/fragment/app/t;->p:Lz40;

    invoke-interface {v0, v1}, Lp21;->removeOnMultiWindowModeChangedListener(Len;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v1, v0, Lq21;

    if-eqz v1, :cond_8

    check-cast v0, Lq21;

    iget-object v1, p0, Landroidx/fragment/app/t;->q:Lz40;

    invoke-interface {v0, v1}, Lq21;->removeOnPictureInPictureModeChangedListener(Len;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v1, v0, Llx0;

    if-eqz v1, :cond_9

    check-cast v0, Llx0;

    iget-object v1, p0, Landroidx/fragment/app/t;->r:Lc50;

    invoke-interface {v0, v1}, Llx0;->removeMenuProvider(Ldy0;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    iput-object v0, p0, Landroidx/fragment/app/t;->u:Lw40;

    iput-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/t;->g:Lf21;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/fragment/app/t;->h:Lb50;

    iget-object v1, v1, Lb50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg;

    invoke-interface {v2}, Lyg;->cancel()V

    goto :goto_3

    :cond_a
    iput-object v0, p0, Landroidx/fragment/app/t;->g:Lf21;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/t;->z:Lh3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh3;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t;->A:Lh3;

    invoke-virtual {v0}, Lh3;->b()V

    iget-object p0, p0, Landroidx/fragment/app/t;->B:Lh3;

    invoke-virtual {p0}, Lh3;->b()V

    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v0, v0, Ls21;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/l;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v0, v0, Lp21;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/t;->m(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/fragment/app/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/l;->isHidden()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/l;->onHiddenChanged(Z)V

    iget-object v2, v2, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    invoke-virtual {v2}, Landroidx/fragment/app/t;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/t;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/t;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/l;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    instance-of v0, v0, Lq21;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/t;->r(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/t;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/l;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/t;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v2, v2, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/w;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t;->K(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/t;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/t;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/t;->t:Ly40;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object v2, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh50;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/t;->t:Ly40;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/t;->u:Lw40;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/t;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/t;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/t;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/t;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/t;->D:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/t;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Lh50;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/t;->G:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/t;->T()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/t;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/t;->G:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v1, v1, Ly40;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/t;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/fragment/app/t;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->w(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, p1

    move v6, v5

    :goto_1
    iget-object v7, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_1

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh50;

    invoke-interface {v7, v1, v2}, Lh50;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v1, v1, Ly40;->h:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/t;->M:Lac;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v1, 0x1

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/t;->b:Z

    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/t;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    move v0, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->a0()V

    iget-boolean v2, p0, Landroidx/fragment/app/t;->H:Z

    if-eqz v2, :cond_5

    iput-boolean p1, p0, Landroidx/fragment/app/t;->H:Z

    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v2}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, p1

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/fragment/app/w;

    iget-object v6, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-boolean v7, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Landroidx/fragment/app/t;->b:Z

    if-eqz v7, :cond_4

    iput-boolean v1, p0, Landroidx/fragment/app/t;->H:Z

    goto :goto_3

    :cond_4
    iput-boolean p1, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    invoke-virtual {v5}, Landroidx/fragment/app/w;->j()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v0, v0, Ly40;->h:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/t;->M:Lac;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t;->t:Ly40;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/t;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->w(Z)V

    iget-object p2, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/t;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/t;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/t;->a0()V

    iget-boolean p2, p0, Landroidx/fragment/app/t;->H:Z

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/fragment/app/t;->H:Z

    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p2

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/w;

    iget-object v5, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    iget-boolean v6, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/fragment/app/t;->b:Z

    if-eqz v6, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/t;->H:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/w;->j()V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Lr50;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {v7}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    if-nez v14, :cond_d

    iget-object v14, v13, Lr50;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq50;

    iget v3, v11, Lq50;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    move/from16 v17, v5

    const/16 v5, 0x9

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_4

    const/4 v12, 0x6

    if-eq v3, v12, :cond_4

    const/4 v12, 0x7

    if-eq v3, v12, :cond_3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Lq50;

    const/4 v12, 0x0

    invoke-direct {v3, v6, v5, v12}, Lq50;-><init>(Landroidx/fragment/app/l;II)V

    invoke-virtual {v14, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v11, Lq50;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v3, v11, Lq50;->b:Landroidx/fragment/app/l;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v5, 0x1

    :goto_4
    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_8

    :cond_4
    iget-object v3, v11, Lq50;->b:Landroidx/fragment/app/l;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v11, Lq50;->b:Landroidx/fragment/app/l;

    if-ne v3, v6, :cond_2

    new-instance v6, Lq50;

    invoke-direct {v6, v3, v5}, Lq50;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    iget-object v3, v11, Lq50;->b:Landroidx/fragment/app/l;

    iget v12, v3, Landroidx/fragment/app/l;->mContainerId:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v5, v18

    const/16 v18, 0x0

    :goto_5
    if-ltz v5, :cond_9

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Landroidx/fragment/app/l;

    move/from16 v20, v9

    iget v9, v5, Landroidx/fragment/app/l;->mContainerId:I

    if-ne v9, v12, :cond_8

    if-ne v5, v3, :cond_6

    move/from16 v19, v10

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    if-ne v5, v6, :cond_7

    new-instance v6, Lq50;

    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v5, v10, v9}, Lq50;-><init>(Landroidx/fragment/app/l;II)V

    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    :goto_6
    new-instance v10, Lq50;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v10, v5, v6, v9}, Lq50;-><init>(Landroidx/fragment/app/l;II)V

    iget v6, v11, Lq50;->d:I

    iput v6, v10, Lq50;->d:I

    iget v6, v11, Lq50;->f:I

    iput v6, v10, Lq50;->f:I

    iget v6, v11, Lq50;->e:I

    iput v6, v10, Lq50;->e:I

    iget v6, v11, Lq50;->g:I

    iput v6, v10, Lq50;->g:I

    invoke-virtual {v14, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v8, v5

    move-object/from16 v6, v22

    goto :goto_7

    :cond_8
    move/from16 v19, v10

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v9, v21, -0x1

    move v5, v9

    move/from16 v10, v19

    move/from16 v9, v20

    goto :goto_5

    :cond_9
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iput v5, v11, Lq50;->a:I

    iput-boolean v5, v11, Lq50;->c:Z

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v17, v5

    move v5, v12

    goto/16 :goto_4

    :goto_8
    iget-object v3, v11, Lq50;->b:Landroidx/fragment/app/l;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v5

    move/from16 v3, p3

    move v12, v5

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_d
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    move v5, v12

    iget-object v3, v13, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :goto_a
    if-ltz v8, :cond_10

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq50;

    iget v10, v9, Lq50;->a:I

    const/4 v12, 0x3

    if-eq v10, v5, :cond_f

    if-eq v10, v12, :cond_e

    packed-switch v10, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v5, v9, Lq50;->h:Lwf0;

    iput-object v5, v9, Lq50;->i:Lwf0;

    goto :goto_b

    :pswitch_1
    iget-object v5, v9, Lq50;->b:Landroidx/fragment/app/l;

    move-object v6, v5

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v5, v9, Lq50;->b:Landroidx/fragment/app/l;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :pswitch_4
    iget-object v5, v9, Lq50;->b:Landroidx/fragment/app/l;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v19, :cond_12

    iget-boolean v3, v13, Lr50;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v20, 0x1

    move/from16 v3, p3

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v5

    iget-object v3, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    iget v3, v0, Landroidx/fragment/app/t;->s:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v5, v5, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lq50;

    iget-object v9, v9, Lq50;->b:Landroidx/fragment/app/l;

    if-eqz v9, :cond_14

    iget-object v10, v9, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    if-eqz v10, :cond_14

    invoke-virtual {v0, v9}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1c

    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->d(I)V

    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    iget-object v7, v6, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_12
    if-ltz v9, :cond_1b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq50;

    iget-object v12, v11, Lq50;->b:Landroidx/fragment/app/l;

    if-eqz v12, :cond_1a

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/l;->mBeingSaved:Z

    invoke-virtual {v12, v10}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    iget v10, v6, Lr50;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_19

    if-eq v10, v13, :cond_17

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_19

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_18

    if-eq v10, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    move v13, v14

    goto :goto_13

    :cond_18
    move v13, v15

    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/l;->setNextTransition(I)V

    iget-object v10, v6, Lr50;->n:Ljava/util/ArrayList;

    iget-object v13, v6, Lr50;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/l;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v10, v11, Lq50;->a:I

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    iget v0, v11, Lq50;->a:I

    invoke-static {v0, v8}, Ltr;->e(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v10, v11, Lq50;->h:Lwf0;

    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/t;->V(Landroidx/fragment/app/l;Lwf0;)V

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :pswitch_7
    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->W(Landroidx/fragment/app/l;)V

    goto :goto_14

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroidx/fragment/app/t;->W(Landroidx/fragment/app/l;)V

    goto :goto_14

    :pswitch_9
    iget v10, v11, Lq50;->d:I

    iget v13, v11, Lq50;->e:I

    iget v14, v11, Lq50;->f:I

    iget v11, v11, Lq50;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/t;->U(Landroidx/fragment/app/l;Z)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/l;)V

    goto :goto_14

    :pswitch_a
    iget v10, v11, Lq50;->d:I

    iget v13, v11, Lq50;->e:I

    iget v14, v11, Lq50;->f:I

    iget v11, v11, Lq50;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/l;)V

    goto :goto_14

    :pswitch_b
    iget v10, v11, Lq50;->d:I

    iget v13, v11, Lq50;->e:I

    iget v14, v11, Lq50;->f:I

    iget v11, v11, Lq50;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/t;->U(Landroidx/fragment/app/l;Z)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->F(Landroidx/fragment/app/l;)V

    goto :goto_14

    :pswitch_c
    iget v10, v11, Lq50;->d:I

    iget v13, v11, Lq50;->e:I

    iget v14, v11, Lq50;->f:I

    iget v11, v11, Lq50;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    invoke-static {v12}, Landroidx/fragment/app/t;->Y(Landroidx/fragment/app/l;)V

    goto :goto_14

    :pswitch_d
    iget v10, v11, Lq50;->d:I

    iget v13, v11, Lq50;->e:I

    iget v14, v11, Lq50;->f:I

    iget v11, v11, Lq50;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    goto :goto_14

    :pswitch_e
    iget v10, v11, Lq50;->d:I

    iget v13, v11, Lq50;->e:I

    iget v14, v11, Lq50;->f:I

    iget v11, v11, Lq50;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/t;->U(Landroidx/fragment/app/l;Z)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->P(Landroidx/fragment/app/l;)V

    :goto_15
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_1c
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->d(I)V

    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    iget-object v7, v6, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v9, :cond_1b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq50;

    iget-object v11, v10, Lq50;->b:Landroidx/fragment/app/l;

    if-eqz v11, :cond_1d

    const/4 v13, 0x0

    iput-boolean v13, v11, Landroidx/fragment/app/l;->mBeingSaved:Z

    invoke-virtual {v11, v13}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    iget v13, v6, Lr50;->f:I

    invoke-virtual {v11, v13}, Landroidx/fragment/app/l;->setNextTransition(I)V

    iget-object v13, v6, Lr50;->m:Ljava/util/ArrayList;

    iget-object v14, v6, Lr50;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/l;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v13, v10, Lq50;->a:I

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    iget v0, v10, Lq50;->a:I

    invoke-static {v0, v8}, Ltr;->e(ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v10, v10, Lq50;->i:Lwf0;

    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/t;->V(Landroidx/fragment/app/l;Lwf0;)V

    :goto_17
    const/4 v13, 0x0

    goto/16 :goto_18

    :pswitch_11
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroidx/fragment/app/t;->W(Landroidx/fragment/app/l;)V

    goto :goto_17

    :pswitch_12
    const/4 v13, 0x0

    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->W(Landroidx/fragment/app/l;)V

    goto :goto_17

    :pswitch_13
    const/4 v13, 0x0

    iget v14, v10, Lq50;->d:I

    iget v15, v10, Lq50;->e:I

    iget v13, v10, Lq50;->f:I

    iget v10, v10, Lq50;->g:I

    invoke-virtual {v11, v14, v15, v13, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/t;->U(Landroidx/fragment/app/l;Z)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/l;)V

    goto :goto_17

    :pswitch_14
    iget v13, v10, Lq50;->d:I

    iget v14, v10, Lq50;->e:I

    iget v15, v10, Lq50;->f:I

    iget v10, v10, Lq50;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/l;)V

    goto :goto_17

    :pswitch_15
    iget v13, v10, Lq50;->d:I

    iget v14, v10, Lq50;->e:I

    iget v15, v10, Lq50;->f:I

    iget v10, v10, Lq50;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/t;->U(Landroidx/fragment/app/l;Z)V

    invoke-static {v11}, Landroidx/fragment/app/t;->Y(Landroidx/fragment/app/l;)V

    goto :goto_17

    :pswitch_16
    iget v13, v10, Lq50;->d:I

    iget v14, v10, Lq50;->e:I

    iget v15, v10, Lq50;->f:I

    iget v10, v10, Lq50;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->F(Landroidx/fragment/app/l;)V

    goto :goto_17

    :pswitch_17
    iget v13, v10, Lq50;->d:I

    iget v14, v10, Lq50;->e:I

    iget v15, v10, Lq50;->f:I

    iget v10, v10, Lq50;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->P(Landroidx/fragment/app/l;)V

    goto :goto_17

    :pswitch_18
    iget v13, v10, Lq50;->d:I

    iget v14, v10, Lq50;->e:I

    iget v15, v10, Lq50;->f:I

    iget v10, v10, Lq50;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/t;->U(Landroidx/fragment/app/l;Z)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_1e
    const/4 v13, 0x0

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v6, p3

    :goto_1a
    if-ge v6, v4, :cond_23

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v3, :cond_20

    iget-object v8, v7, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1b
    if-ltz v8, :cond_22

    iget-object v9, v7, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq50;

    iget-object v9, v9, Lq50;->b:Landroidx/fragment/app/l;

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v9}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/w;->j()V

    :cond_1f
    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    :cond_20
    iget-object v7, v7, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v13

    :cond_21
    :goto_1c
    if-ge v12, v8, :cond_22

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    check-cast v9, Lq50;

    iget-object v9, v9, Lq50;->b:Landroidx/fragment/app/l;

    if-eqz v9, :cond_21

    invoke-virtual {v0, v9}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/w;->j()V

    goto :goto_1c

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_23
    iget v6, v0, Landroidx/fragment/app/t;->s:I

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/t;->K(IZ)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_1d
    if-ge v7, v4, :cond_26

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v13

    :cond_24
    :goto_1e
    if-ge v12, v9, :cond_25

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    check-cast v10, Lq50;

    iget-object v10, v10, Lq50;->b:Landroidx/fragment/app/l;

    if-eqz v10, :cond_24

    iget-object v10, v10, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    if-eqz v10, :cond_24

    invoke-virtual {v0}, Landroidx/fragment/app/t;->E()Le50;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Le50;)Landroidx/fragment/app/f;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_26
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/f;

    iput-boolean v3, v6, Landroidx/fragment/app/f;->d:Z

    invoke-virtual {v6}, Landroidx/fragment/app/f;->j()V

    invoke-virtual {v6}, Landroidx/fragment/app/f;->d()V

    goto :goto_1f

    :cond_27
    move/from16 v0, p3

    :goto_20
    if-ge v0, v4, :cond_29

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    iget v6, v3, Landroidx/fragment/app/a;->r:I

    if-ltz v6, :cond_28

    iput v5, v3, Landroidx/fragment/app/a;->r:I

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
