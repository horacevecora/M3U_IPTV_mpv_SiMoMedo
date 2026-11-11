.class public final Lbn;
.super Lan;


# instance fields
.field public A0:I

.field public B0:[Lbi;

.field public C0:[Lbi;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lke;

.field public q0:Ljava/util/ArrayList;

.field public final r0:Ly7;

.field public final s0:Ljv;

.field public t0:I

.field public u0:Lh81;

.field public v0:Z

.field public final w0:Lmg0;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lan;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbn;->q0:Ljava/util/ArrayList;

    new-instance v0, Ly7;

    invoke-direct {v0, p0}, Ly7;-><init>(Lbn;)V

    iput-object v0, p0, Lbn;->r0:Ly7;

    new-instance v0, Ljv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljv;->b:Z

    iput-boolean v1, v0, Ljv;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljv;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljv;->f:Lh81;

    new-instance v2, Lke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljv;->g:Lke;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljv;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Ljv;->a:Lbn;

    iput-object p0, v0, Ljv;->d:Lbn;

    iput-object v0, p0, Lbn;->s0:Ljv;

    iput-object v1, p0, Lbn;->u0:Lh81;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->v0:Z

    new-instance v2, Lmg0;

    invoke-direct {v2}, Lmg0;-><init>()V

    iput-object v2, p0, Lbn;->w0:Lmg0;

    iput v0, p0, Lbn;->z0:I

    iput v0, p0, Lbn;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lbi;

    iput-object v3, p0, Lbn;->B0:[Lbi;

    new-array v2, v2, [Lbi;

    iput-object v2, p0, Lbn;->C0:[Lbi;

    const/16 v2, 0x101

    iput v2, p0, Lbn;->D0:I

    iput-boolean v0, p0, Lbn;->E0:Z

    iput-boolean v0, p0, Lbn;->F0:Z

    iput-object v1, p0, Lbn;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lbn;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lbn;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lbn;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbn;->K0:Ljava/util/HashSet;

    new-instance v0, Lke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbn;->L0:Lke;

    return-void
.end method

.method public static V(Lan;Lh81;Lke;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lan;->g0:I

    iget-object v1, p0, Lan;->t:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    instance-of v0, p0, Lu80;

    if-nez v0, :cond_13

    instance-of v0, p0, Lid;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lan;->p0:[I

    aget v2, v0, v3

    iput v2, p2, Lke;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p2, Lke;->b:I

    invoke-virtual {p0}, Lan;->q()I

    move-result v0

    iput v0, p2, Lke;->c:I

    invoke-virtual {p0}, Lan;->k()I

    move-result v0

    iput v0, p2, Lke;->d:I

    iput-boolean v3, p2, Lke;->i:Z

    iput v3, p2, Lke;->j:I

    iget v0, p2, Lke;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v5, p2, Lke;->b:I

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, Lan;->W:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, Lan;->W:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lan;->t(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lan;->r:I

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    iput v7, p2, Lke;->a:I

    if-eqz v4, :cond_6

    iget v0, p0, Lan;->s:I

    if-nez v0, :cond_6

    iput v2, p2, Lke;->a:I

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lan;->t(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lan;->s:I

    if-nez v8, :cond_9

    if-nez v5, :cond_9

    iput v7, p2, Lke;->b:I

    if-eqz v0, :cond_8

    iget v4, p0, Lan;->r:I

    if-nez v4, :cond_8

    iput v2, p2, Lke;->b:I

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lan;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    iput v2, p2, Lke;->a:I

    move v0, v3

    :cond_a
    invoke-virtual {p0}, Lan;->B()Z

    move-result v8

    if-eqz v8, :cond_b

    iput v2, p2, Lke;->b:I

    move v4, v3

    :cond_b
    const/4 v8, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v8, :cond_c

    iput v2, p2, Lke;->a:I

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget v4, p2, Lke;->b:I

    if-ne v4, v2, :cond_d

    iget v4, p2, Lke;->d:I

    goto :goto_4

    :cond_d
    iput v7, p2, Lke;->a:I

    invoke-virtual {p1, p0, p2}, Lh81;->d(Lan;Lke;)V

    iget v4, p2, Lke;->f:I

    :goto_4
    iput v2, p2, Lke;->a:I

    iget v6, p0, Lan;->W:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Lke;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v8, :cond_f

    iput v2, p2, Lke;->b:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lke;->a:I

    if-ne v0, v2, :cond_10

    iget v0, p2, Lke;->c:I

    goto :goto_6

    :cond_10
    iput v7, p2, Lke;->b:I

    invoke-virtual {p1, p0, p2}, Lh81;->d(Lan;Lke;)V

    iget v0, p2, Lke;->e:I

    :goto_6
    iput v2, p2, Lke;->b:I

    iget v1, p0, Lan;->X:I

    iget v2, p0, Lan;->W:F

    const/4 v4, -0x1

    if-ne v1, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Lke;->d:I

    goto :goto_7

    :cond_11
    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p2, Lke;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lh81;->d(Lan;Lke;)V

    iget p1, p2, Lke;->e:I

    invoke-virtual {p0, p1}, Lan;->O(I)V

    iget p1, p2, Lke;->f:I

    invoke-virtual {p0, p1}, Lan;->L(I)V

    iget-boolean p1, p2, Lke;->h:Z

    iput-boolean p1, p0, Lan;->E:Z

    iget p1, p2, Lke;->g:I

    invoke-virtual {p0, p1}, Lan;->I(I)V

    iput v3, p2, Lke;->j:I

    return-void

    :cond_13
    :goto_8
    iput v3, p2, Lke;->e:I

    iput v3, p2, Lke;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lbn;->w0:Lmg0;

    invoke-virtual {v0}, Lmg0;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lbn;->x0:I

    iput v0, p0, Lbn;->y0:I

    iget-object v0, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lan;->C()V

    return-void
.end method

.method public final F(Ly7;)V
    .locals 3

    invoke-super {p0, p1}, Lan;->F(Ly7;)V

    iget-object v0, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    invoke-virtual {v2, p1}, Lan;->F(Ly7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lan;->P(ZZ)V

    iget-object v0, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    invoke-virtual {v2, p1, p2}, Lan;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lan;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lbn;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lbn;->C0:[Lbi;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lbi;

    iput-object v1, p0, Lbn;->C0:[Lbi;

    :cond_0
    iget p2, p0, Lbn;->z0:I

    new-instance v2, Lbi;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbn;->v0:Z

    invoke-direct {v2, p1, v3, v4}, Lbi;-><init>(Lan;IZ)V

    aput-object v2, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lbn;->z0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lbn;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lbn;->B0:[Lbi;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lbi;

    iput-object v1, p0, Lbn;->B0:[Lbi;

    :cond_2
    iget p2, p0, Lbn;->A0:I

    new-instance v2, Lbi;

    iget-boolean v3, p0, Lbn;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lbi;-><init>(Lan;IZ)V

    aput-object v2, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lbn;->A0:I

    :cond_3
    return-void
.end method

.method public final S(Lmg0;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lbn;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lan;->b(Lmg0;Z)V

    iget-object v1, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    iget-object v7, v6, Lan;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lid;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    instance-of v7, v6, Lid;

    if-eqz v7, :cond_7

    check-cast v6, Lid;

    move v7, v2

    :goto_2
    iget v8, v6, Lm90;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lm90;->q0:[Lan;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lid;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lan;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lid;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lan;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lan;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lbn;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Ll30;

    if-nez v8, :cond_9

    instance-of v9, v7, Lu80;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lan;->b(Lmg0;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan;

    check-cast v8, Ll30;

    move v9, v2

    :goto_8
    iget v10, v8, Lm90;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Lm90;->q0:[Lan;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Ll30;->b(Lmg0;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan;

    invoke-virtual {v7, p1, v0}, Lan;->b(Lmg0;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lmg0;->q:Z

    if-eqz v4, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Ll30;

    if-nez v7, :cond_13

    instance-of v7, v6, Lu80;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lan;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lan;->a(Lbn;Lmg0;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan;

    invoke-static {v6, v8, p1}, Lzf;->i(Lbn;Lmg0;Lan;)V

    invoke-virtual {p1, v8, v0}, Lan;->b(Lmg0;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan;

    instance-of v4, p1, Lbn;

    if-eqz v4, :cond_1a

    iget-object v4, p1, Lan;->p0:[I

    aget v7, v4, v2

    aget v4, v4, v5

    if-ne v7, v3, :cond_17

    invoke-virtual {p1, v5}, Lan;->M(I)V

    :cond_17
    if-ne v4, v3, :cond_18

    invoke-virtual {p1, v5}, Lan;->N(I)V

    :cond_18
    invoke-virtual {p1, v8, v0}, Lan;->b(Lmg0;Z)V

    if-ne v7, v3, :cond_19

    invoke-virtual {p1, v7}, Lan;->M(I)V

    :cond_19
    if-ne v4, v3, :cond_1c

    invoke-virtual {p1, v4}, Lan;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, Lzf;->i(Lbn;Lmg0;Lan;)V

    instance-of v4, p1, Ll30;

    if-nez v4, :cond_1c

    instance-of v4, p1, Lu80;

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, Lan;->b(Lmg0;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, Lbn;->z0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, Lnf;->c(Lbn;Lmg0;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, Lbn;->A0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, Lnf;->c(Lbn;Lmg0;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 13

    iget-object p0, p0, Lbn;->s0:Ljv;

    iget-object v0, p0, Ljv;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ljv;->a:Lbn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lan;->j(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lan;->j(I)I

    move-result v5

    invoke-virtual {v1}, Lan;->r()I

    move-result v6

    invoke-virtual {v1}, Lan;->s()I

    move-result v7

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    if-ne v5, v8, :cond_4

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v2

    :cond_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lyz1;

    iget v12, v11, Lyz1;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Lyz1;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v8, :cond_4

    invoke-virtual {v1, v4}, Lan;->M(I)V

    invoke-virtual {p0, v1, v2}, Ljv;->d(Lbn;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lan;->O(I)V

    iget-object p2, v1, Lan;->d:Lcb0;

    iget-object p2, p2, Lyz1;->e:Lvv;

    invoke-virtual {v1}, Lan;->q()I

    move-result v8

    invoke-virtual {p2, v8}, Lvv;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v5, v8, :cond_4

    invoke-virtual {v1, v4}, Lan;->N(I)V

    invoke-virtual {p0, v1, v4}, Ljv;->d(Lbn;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lan;->L(I)V

    iget-object p2, v1, Lan;->e:Ljv1;

    iget-object p2, p2, Lyz1;->e:Lvv;

    invoke-virtual {v1}, Lan;->k()I

    move-result v8

    invoke-virtual {p2, v8}, Lvv;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v1, Lan;->p0:[I

    const/4 v8, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v2

    if-eq p2, v4, :cond_5

    if-ne p2, v8, :cond_7

    :cond_5
    invoke-virtual {v1}, Lan;->q()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Lan;->d:Lcb0;

    iget-object v7, v7, Lyz1;->i:Lkv;

    invoke-virtual {v7, p2}, Lkv;->d(I)V

    iget-object v7, v1, Lan;->d:Lcb0;

    iget-object v7, v7, Lyz1;->e:Lvv;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Lvv;->d(I)V

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_6
    aget p2, p2, v4

    if-eq p2, v4, :cond_8

    if-ne p2, v8, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lan;->k()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Lan;->e:Ljv1;

    iget-object v6, v6, Lyz1;->i:Lkv;

    invoke-virtual {v6, p2}, Lkv;->d(I)V

    iget-object v6, v1, Lan;->e:Ljv1;

    iget-object v6, v6, Lyz1;->e:Lvv;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Lvv;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljv;->g()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v2

    :goto_4
    if-ge v6, p0, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lyz1;

    iget v8, v7, Lyz1;->f:I

    if-eq v8, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v7, Lyz1;->b:Lan;

    if-ne v8, v1, :cond_a

    iget-boolean v8, v7, Lyz1;->g:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lyz1;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v2

    :cond_c
    :goto_5
    if-ge v6, p0, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lyz1;

    iget v8, v7, Lyz1;->f:I

    if-eq v8, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v8, v7, Lyz1;->b:Lan;

    if-ne v8, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v7, Lyz1;->h:Lkv;

    iget-boolean v8, v8, Lkv;->j:Z

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v8, v7, Lyz1;->i:Lkv;

    iget-boolean v8, v8, Lkv;->j:Z

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    instance-of v8, v7, Lci;

    if-nez v8, :cond_c

    iget-object v7, v7, Lyz1;->e:Lvv;

    iget-boolean v7, v7, Lkv;->j:Z

    if-nez v7, :cond_c

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    invoke-virtual {v1, v3}, Lan;->M(I)V

    invoke-virtual {v1, v5}, Lan;->N(I)V

    return v2
.end method

.method public final U()V
    .locals 32

    move-object/from16 v1, p0

    sget-object v2, Lzf;->e:[Z

    const/4 v3, 0x0

    iput v3, v1, Lan;->Y:I

    iput v3, v1, Lan;->Z:I

    iput-boolean v3, v1, Lbn;->E0:Z

    iput-boolean v3, v1, Lbn;->F0:Z

    iget-object v0, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lan;->q()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lan;->k()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lan;->p0:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    aget v9, v6, v3

    iget v10, v1, Lbn;->t0:I

    iget-object v12, v1, Lan;->J:Lnm;

    iget-object v13, v1, Lan;->I:Lnm;

    if-nez v10, :cond_1e

    iget v10, v1, Lbn;->D0:I

    invoke-static {v10, v7}, Lzf;->v(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lbn;->u0:Lh81;

    aget v15, v6, v3

    aget v11, v6, v7

    invoke-virtual {v1}, Lan;->E()V

    iget-object v14, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lan;

    invoke-virtual/range {v18 .. v18}, Lan;->E()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Lbn;->v0:Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_1

    invoke-virtual {v1}, Lan;->q()I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Lan;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lnm;->l(I)V

    iput v15, v1, Lan;->Y:I

    :goto_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_7

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lan;

    move-object/from16 v21, v6

    instance-of v6, v2, Lu80;

    if-eqz v6, :cond_6

    check-cast v2, Lu80;

    iget v6, v2, Lu80;->u0:I

    move/from16 v23, v15

    const/4 v15, 0x1

    if-ne v6, v15, :cond_5

    iget v6, v2, Lu80;->r0:I

    const/4 v15, -0x1

    if-eq v6, v15, :cond_2

    invoke-virtual {v2, v6}, Lu80;->R(I)V

    goto :goto_3

    :cond_2
    iget v6, v2, Lu80;->s0:I

    if-eq v6, v15, :cond_3

    invoke-virtual {v1}, Lan;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lan;->q()I

    move-result v6

    iget v15, v2, Lu80;->s0:I

    sub-int/2addr v6, v15

    invoke-virtual {v2, v6}, Lu80;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lan;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v2, Lu80;->q0:F

    invoke-virtual {v1}, Lan;->q()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v6, v15

    add-float v6, v6, v20

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Lu80;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v15, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v15

    instance-of v6, v2, Lid;

    if-eqz v6, :cond_5

    check-cast v2, Lid;

    invoke-virtual {v2}, Lid;->U()I

    move-result v2

    if-nez v2, :cond_5

    move/from16 v15, v23

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v6, v21

    goto :goto_2

    :cond_7
    move-object/from16 v21, v6

    move/from16 v23, v15

    if-eqz v23, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    instance-of v15, v6, Lu80;

    if-eqz v15, :cond_9

    check-cast v6, Lu80;

    iget v15, v6, Lu80;->u0:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_8

    const/4 v15, 0x0

    invoke-static {v15, v6, v10, v7}, Lkf0;->Y(ILan;Lh81;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v22, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    invoke-static {v15, v1, v10, v7}, Lkf0;->Y(ILan;Lh81;Z)V

    if-eqz v19, :cond_c

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_c

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    instance-of v15, v6, Lid;

    if-eqz v15, :cond_b

    check-cast v6, Lid;

    invoke-virtual {v6}, Lid;->U()I

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v6}, Lid;->T()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    invoke-static {v15, v6, v10, v7}, Lkf0;->Y(ILan;Lh81;Z)V

    goto :goto_9

    :cond_b
    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x1

    if-ne v11, v15, :cond_d

    invoke-virtual {v1}, Lan;->k()I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Lan;->K(II)V

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lnm;->l(I)V

    iput v15, v1, Lan;->Z:I

    :goto_a
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v2, v3, :cond_13

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lan;

    move/from16 v19, v2

    instance-of v2, v15, Lu80;

    if-eqz v2, :cond_11

    check-cast v15, Lu80;

    iget v2, v15, Lu80;->u0:I

    if-nez v2, :cond_12

    iget v2, v15, Lu80;->r0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e

    invoke-virtual {v15, v2}, Lu80;->R(I)V

    goto :goto_c

    :cond_e
    iget v2, v15, Lu80;->s0:I

    if-eq v2, v6, :cond_f

    invoke-virtual {v1}, Lan;->B()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lan;->k()I

    move-result v2

    iget v6, v15, Lu80;->s0:I

    sub-int/2addr v2, v6

    invoke-virtual {v15, v2}, Lu80;->R(I)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lan;->B()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v15, Lu80;->q0:F

    invoke-virtual {v1}, Lan;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Lu80;->R(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    instance-of v2, v15, Lid;

    if-eqz v2, :cond_12

    check-cast v15, Lid;

    invoke-virtual {v15}, Lid;->U()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_12

    const/4 v11, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v2, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_15

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_15

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    instance-of v15, v6, Lu80;

    if-eqz v15, :cond_14

    check-cast v6, Lu80;

    iget v15, v6, Lu80;->u0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v6, v10}, Lkf0;->u0(ILan;Lh81;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    invoke-static {v15, v1, v10}, Lkf0;->u0(ILan;Lh81;)V

    if-eqz v11, :cond_17

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_17

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    instance-of v11, v6, Lid;

    if-eqz v11, :cond_16

    check-cast v6, Lid;

    invoke-virtual {v6}, Lid;->U()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_16

    invoke-virtual {v6}, Lid;->T()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v15, v6, v10}, Lkf0;->u0(ILan;Lh81;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1b

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    invoke-virtual {v6}, Lan;->z()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v6}, Lkf0;->g(Lan;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sget-object v11, Lkf0;->i:Lke;

    invoke-static {v6, v10, v11}, Lbn;->V(Lan;Lh81;Lke;)V

    instance-of v11, v6, Lu80;

    if-eqz v11, :cond_19

    move-object v11, v6

    check-cast v11, Lu80;

    iget v11, v11, Lu80;->u0:I

    if-nez v11, :cond_18

    const/4 v15, 0x0

    invoke-static {v15, v6, v10}, Lkf0;->u0(ILan;Lh81;)V

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    invoke-static {v15, v6, v10, v7}, Lkf0;->Y(ILan;Lh81;Z)V

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    invoke-static {v15, v6, v10, v7}, Lkf0;->Y(ILan;Lh81;Z)V

    invoke-static {v15, v6, v10}, Lkf0;->u0(ILan;Lh81;)V

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_1f

    iget-object v3, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan;

    invoke-virtual {v3}, Lan;->z()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v3, Lu80;

    if-nez v6, :cond_1d

    instance-of v6, v3, Lid;

    if-nez v6, :cond_1d

    instance-of v6, v3, Ll30;

    if-nez v6, :cond_1d

    iget-boolean v6, v3, Lan;->F:Z

    if-nez v6, :cond_1d

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lan;->j(I)I

    move-result v6

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lan;->j(I)I

    move-result v7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1c

    iget v6, v3, Lan;->r:I

    if-eq v6, v15, :cond_1c

    if-ne v7, v10, :cond_1c

    iget v6, v3, Lan;->s:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v6, Lke;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lbn;->u0:Lh81;

    invoke-static {v3, v7, v6}, Lbn;->V(Lan;Lh81;Lke;)V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v2

    move-object/from16 v21, v6

    :cond_1f
    const/4 v3, 0x2

    iget-object v7, v1, Lbn;->w0:Lmg0;

    if-le v4, v3, :cond_20

    if-eq v9, v3, :cond_21

    if-ne v8, v3, :cond_20

    goto :goto_14

    :cond_20
    move v3, v0

    move/from16 v24, v4

    move v4, v8

    move v2, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    goto/16 :goto_35

    :cond_21
    :goto_14
    iget v10, v1, Lbn;->D0:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lzf;->v(II)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v1, Lbn;->u0:Lh81;

    iget-object v11, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v14, :cond_24

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lan;

    const/16 v16, 0x0

    aget v3, v21, v16

    const/16 v17, 0x1

    aget v6, v21, v17

    move/from16 v23, v15

    iget-object v15, v2, Lan;->p0:[I

    move-object/from16 v24, v15

    aget v15, v24, v16

    move-object/from16 v25, v13

    aget v13, v24, v17

    invoke-static {v3, v6, v15, v13}, Lkf0;->t0(IIII)Z

    move-result v3

    if-nez v3, :cond_22

    :goto_16
    move/from16 v29, v0

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v28, v8

    move/from16 v31, v9

    move-object/from16 v23, v12

    goto/16 :goto_2f

    :cond_22
    instance-of v2, v2, Ll30;

    if-eqz v2, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v13, v25

    const/4 v3, 0x2

    goto :goto_15

    :cond_24
    move-object/from16 v25, v13

    move/from16 v24, v4

    move-object/from16 v23, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_17
    if-ge v2, v14, :cond_35

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Lan;

    move/from16 v26, v5

    const/16 v16, 0x0

    aget v5, v21, v16

    move/from16 v28, v8

    const/16 v17, 0x1

    aget v8, v21, v17

    move/from16 v29, v0

    iget-object v0, v2, Lan;->p0:[I

    move-object/from16 v30, v0

    aget v0, v30, v16

    move/from16 v31, v9

    aget v9, v30, v17

    invoke-static {v5, v8, v0, v9}, Lkf0;->t0(IIII)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lbn;->L0:Lke;

    invoke-static {v2, v10, v0}, Lbn;->V(Lan;Lh81;Lke;)V

    :cond_25
    instance-of v0, v2, Lu80;

    if-eqz v0, :cond_29

    move-object v5, v2

    check-cast v5, Lu80;

    iget v8, v5, Lu80;->u0:I

    if-nez v8, :cond_27

    if-nez v13, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v8

    :cond_26
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v8, v5, Lu80;->u0:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_29

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    instance-of v5, v2, Lm90;

    if-eqz v5, :cond_30

    instance-of v5, v2, Lid;

    if-eqz v5, :cond_2d

    move-object v5, v2

    check-cast v5, Lid;

    invoke-virtual {v5}, Lid;->U()I

    move-result v8

    if-nez v8, :cond_2b

    if-nez v6, :cond_2a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v5}, Lid;->U()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_30

    if-nez v15, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    :cond_2c
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    move-object v5, v2

    check-cast v5, Lm90;

    if-nez v6, :cond_2e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_2f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_18
    iget-object v5, v2, Lan;->I:Lnm;

    iget-object v5, v5, Lnm;->f:Lnm;

    if-nez v5, :cond_32

    iget-object v5, v2, Lan;->K:Lnm;

    iget-object v5, v5, Lnm;->f:Lnm;

    if-nez v5, :cond_32

    if-nez v0, :cond_32

    instance-of v5, v2, Lid;

    if-nez v5, :cond_32

    if-nez v12, :cond_31

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v5, v2, Lan;->J:Lnm;

    iget-object v5, v5, Lnm;->f:Lnm;

    if-nez v5, :cond_34

    iget-object v5, v2, Lan;->L:Lnm;

    iget-object v5, v5, Lnm;->f:Lnm;

    if-nez v5, :cond_34

    iget-object v5, v2, Lan;->M:Lnm;

    iget-object v5, v5, Lnm;->f:Lnm;

    if-nez v5, :cond_34

    if-nez v0, :cond_34

    instance-of v0, v2, Lid;

    if-nez v0, :cond_34

    if-nez v4, :cond_33

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v2, v27, 0x1

    move/from16 v5, v26

    move/from16 v8, v28

    move/from16 v0, v29

    move/from16 v9, v31

    goto/16 :goto_17

    :cond_35
    move/from16 v29, v0

    move/from16 v26, v5

    move/from16 v28, v8

    move/from16 v31, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_36

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lu80;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_19

    :cond_36
    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_37

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lm90;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    move-result-object v8

    invoke-virtual {v5, v10, v8, v0}, Lm90;->R(ILxz1;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Lxz1;->a(Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_37
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lan;->i(I)Lnm;

    move-result-object v3

    iget-object v2, v3, Lnm;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm;

    iget-object v3, v3, Lnm;->d:Lan;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_1b

    :cond_38
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lan;->i(I)Lnm;

    move-result-object v2

    iget-object v2, v2, Lnm;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm;

    iget-object v3, v3, Lnm;->d:Lan;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_1c

    :cond_39
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lan;->i(I)Lnm;

    move-result-object v3

    iget-object v3, v3, Lnm;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm;

    iget-object v5, v5, Lnm;->d:Lan;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_1d

    :cond_3a
    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_3b

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lan;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_1e

    :cond_3b
    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_3c

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lu80;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v8, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_1f

    :cond_3c
    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_3d

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lm90;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v8, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    move-result-object v10

    invoke-virtual {v6, v8, v10, v0}, Lm90;->R(ILxz1;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Lxz1;->a(Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_3d
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lan;->i(I)Lnm;

    move-result-object v3

    iget-object v3, v3, Lnm;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm;

    iget-object v5, v5, Lnm;->d:Lan;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_21

    :cond_3e
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lan;->i(I)Lnm;

    move-result-object v3

    iget-object v3, v3, Lnm;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm;

    iget-object v5, v5, Lnm;->d:Lan;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_22

    :cond_3f
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lan;->i(I)Lnm;

    move-result-object v5

    iget-object v3, v5, Lnm;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm;

    iget-object v5, v5, Lnm;->d:Lan;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_23

    :cond_40
    invoke-virtual {v1, v2}, Lan;->i(I)Lnm;

    move-result-object v2

    iget-object v2, v2, Lnm;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm;

    iget-object v3, v3, Lnm;->d:Lan;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v15, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_24

    :cond_41
    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_42

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lan;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v9}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_25

    :cond_42
    const/4 v15, 0x1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v14, :cond_48

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan;

    iget-object v4, v3, Lan;->p0:[I

    const/16 v16, 0x0

    aget v5, v4, v16

    const/4 v10, 0x3

    if-ne v5, v10, :cond_47

    aget v4, v4, v15

    if-ne v4, v10, :cond_47

    iget v4, v3, Lan;->n0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v5, :cond_44

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz1;

    iget v9, v8, Lxz1;->b:I

    if-ne v4, v9, :cond_43

    goto :goto_28

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_44
    const/4 v8, 0x0

    :goto_28
    iget v3, v3, Lan;->o0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_46

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz1;

    iget v9, v6, Lxz1;->b:I

    if-ne v3, v9, :cond_45

    goto :goto_2a

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_46
    const/4 v6, 0x0

    :goto_2a
    if-eqz v8, :cond_47

    if-eqz v6, :cond_47

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v6}, Lxz1;->c(ILxz1;)V

    const/4 v3, 0x2

    iput v3, v6, Lxz1;->c:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    goto :goto_26

    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    if-gt v2, v15, :cond_49

    goto/16 :goto_2f

    :cond_49
    const/16 v16, 0x0

    aget v2, v21, v16

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4a
    :goto_2b
    if-ge v4, v2, :cond_4c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lxz1;

    iget v8, v6, Lxz1;->c:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Lxz1;->b(Lmg0;I)I

    move-result v8

    if-le v8, v3, :cond_4a

    move-object v5, v6

    move v3, v8

    goto :goto_2b

    :cond_4c
    const/4 v15, 0x1

    if-eqz v5, :cond_4e

    invoke-virtual {v1, v15}, Lan;->M(I)V

    invoke-virtual {v1, v3}, Lan;->O(I)V

    goto :goto_2c

    :cond_4d
    const/4 v15, 0x1

    :cond_4e
    const/4 v5, 0x0

    :goto_2c
    aget v2, v21, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_4f
    :goto_2d
    if-ge v4, v2, :cond_51

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lxz1;

    iget v9, v8, Lxz1;->c:I

    if-nez v9, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v15, 0x1

    invoke-virtual {v8, v7, v15}, Lxz1;->b(Lmg0;I)I

    move-result v9

    if-le v9, v3, :cond_4f

    move-object v6, v8

    move v3, v9

    goto :goto_2d

    :cond_51
    const/4 v15, 0x1

    if-eqz v6, :cond_52

    invoke-virtual {v1, v15}, Lan;->N(I)V

    invoke-virtual {v1, v3}, Lan;->L(I)V

    goto :goto_2e

    :cond_52
    const/4 v6, 0x0

    :goto_2e
    if-nez v5, :cond_53

    if-eqz v6, :cond_54

    :cond_53
    move/from16 v2, v31

    const/4 v3, 0x2

    goto :goto_30

    :cond_54
    :goto_2f
    move/from16 v5, v26

    move/from16 v4, v28

    move/from16 v3, v29

    move/from16 v2, v31

    goto :goto_35

    :goto_30
    if-ne v2, v3, :cond_56

    invoke-virtual {v1}, Lan;->q()I

    move-result v0

    move/from16 v3, v29

    if-ge v3, v0, :cond_55

    if-lez v3, :cond_55

    invoke-virtual {v1, v3}, Lan;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lbn;->E0:Z

    goto :goto_32

    :cond_55
    invoke-virtual {v1}, Lan;->q()I

    move-result v0

    :goto_31
    move/from16 v4, v28

    const/4 v3, 0x2

    goto :goto_33

    :cond_56
    move/from16 v3, v29

    :goto_32
    move v0, v3

    goto :goto_31

    :goto_33
    if-ne v4, v3, :cond_58

    invoke-virtual {v1}, Lan;->k()I

    move-result v3

    move/from16 v5, v26

    if-ge v5, v3, :cond_57

    if-lez v5, :cond_57

    invoke-virtual {v1, v5}, Lan;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lbn;->F0:Z

    goto :goto_34

    :cond_57
    invoke-virtual {v1}, Lan;->k()I

    move-result v5

    goto :goto_34

    :cond_58
    move/from16 v5, v26

    :goto_34
    move v3, v0

    const/4 v0, 0x1

    goto :goto_36

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lbn;->W(I)Z

    move-result v8

    if-nez v8, :cond_5a

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Lbn;->W(I)Z

    move-result v8

    if-eqz v8, :cond_59

    goto :goto_37

    :cond_59
    const/4 v8, 0x0

    goto :goto_38

    :cond_5a
    :goto_37
    const/4 v8, 0x1

    :goto_38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iput-boolean v15, v7, Lmg0;->h:Z

    iget v9, v1, Lbn;->D0:I

    if-eqz v9, :cond_5b

    if-eqz v8, :cond_5b

    const/4 v8, 0x1

    iput-boolean v8, v7, Lmg0;->h:Z

    goto :goto_39

    :cond_5b
    const/4 v8, 0x1

    :goto_39
    iget-object v9, v1, Lbn;->q0:Ljava/util/ArrayList;

    aget v10, v21, v15

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5d

    aget v10, v21, v8

    if-ne v10, v11, :cond_5c

    goto :goto_3a

    :cond_5c
    move v8, v15

    goto :goto_3b

    :cond_5d
    :goto_3a
    const/4 v8, 0x1

    :goto_3b
    iput v15, v1, Lbn;->z0:I

    iput v15, v1, Lbn;->A0:I

    move/from16 v11, v24

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v11, :cond_5f

    iget-object v12, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lan;

    instance-of v13, v12, Lbn;

    if-eqz v13, :cond_5e

    check-cast v12, Lbn;

    invoke-virtual {v12}, Lbn;->U()V

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_5f
    invoke-virtual {v1, v6}, Lbn;->W(I)Z

    move-result v10

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3d
    if-eqz v13, :cond_73

    const/16 v17, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    invoke-virtual {v7}, Lmg0;->t()V

    const/4 v15, 0x0

    iput v15, v1, Lbn;->z0:I

    iput v15, v1, Lbn;->A0:I

    invoke-virtual {v1, v7}, Lan;->g(Lmg0;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v11, :cond_60

    iget-object v15, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lan;

    invoke-virtual {v15, v7}, Lan;->g(Lmg0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_0
    move-exception v0

    move-object/from16 v15, v23

    const/4 v6, 0x0

    move/from16 v23, v8

    const/4 v8, 0x5

    goto/16 :goto_47

    :cond_60
    invoke-virtual {v1, v7}, Lbn;->S(Lmg0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lbn;->G0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v0, :cond_61

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lbn;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v15, v23

    :try_start_3
    invoke-virtual {v7, v15}, Lmg0;->k(Ljava/lang/Object;)Lvk1;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v7, v0}, Lmg0;->k(Ljava/lang/Object;)Lvk1;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v23, v8

    const/4 v6, 0x5

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v7, v0, v13, v8, v6}, Lmg0;->f(Lvk1;Lvk1;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lbn;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_43

    :catch_1
    move-exception v0

    :goto_3f
    const/4 v6, 0x0

    :goto_40
    const/4 v8, 0x5

    :goto_41
    const/4 v13, 0x1

    goto/16 :goto_47

    :catch_2
    move-exception v0

    goto :goto_42

    :catch_3
    move-exception v0

    :goto_42
    move/from16 v23, v8

    goto :goto_3f

    :catch_4
    move-exception v0

    move-object/from16 v15, v23

    goto :goto_42

    :cond_61
    move-object/from16 v15, v23

    move/from16 v23, v8

    :goto_43
    iget-object v0, v1, Lbn;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lbn;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v6, v1, Lan;->L:Lnm;

    invoke-virtual {v7, v6}, Lmg0;->k(Ljava/lang/Object;)Lvk1;

    move-result-object v6

    invoke-virtual {v7, v0}, Lmg0;->k(Ljava/lang/Object;)Lvk1;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v0, v13, v8}, Lmg0;->f(Lvk1;Lvk1;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lbn;->I0:Ljava/lang/ref/WeakReference;

    :cond_62
    iget-object v0, v1, Lbn;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lbn;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v6, v25

    :try_start_6
    invoke-virtual {v7, v6}, Lmg0;->k(Ljava/lang/Object;)Lvk1;

    move-result-object v8

    invoke-virtual {v7, v0}, Lmg0;->k(Ljava/lang/Object;)Lvk1;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v25, v6

    const/4 v6, 0x0

    const/4 v13, 0x5

    :try_start_7
    invoke-virtual {v7, v0, v8, v6, v13}, Lmg0;->f(Lvk1;Lvk1;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lbn;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_44

    :catch_5
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_3f

    :cond_63
    :goto_44
    iget-object v0, v1, Lbn;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lbn;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v6, v1, Lan;->K:Lnm;

    invoke-virtual {v7, v6}, Lmg0;->k(Ljava/lang/Object;)Lvk1;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v7, v0}, Lmg0;->k(Ljava/lang/Object;)Lvk1;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v8, 0x5

    const/4 v13, 0x0

    :try_start_9
    invoke-virtual {v7, v6, v0, v13, v8}, Lmg0;->f(Lvk1;Lvk1;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v6, 0x0

    :try_start_a
    iput-object v6, v1, Lbn;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_46

    :catch_6
    move-exception v0

    goto/16 :goto_41

    :catch_7
    move-exception v0

    :goto_45
    const/4 v6, 0x0

    goto/16 :goto_41

    :catch_8
    move-exception v0

    const/4 v8, 0x5

    goto :goto_45

    :cond_64
    const/4 v6, 0x0

    const/4 v8, 0x5

    :goto_46
    invoke-virtual {v7}, Lmg0;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move/from16 v24, v12

    const/4 v13, 0x1

    goto :goto_48

    :catch_9
    move-exception v0

    move-object/from16 v15, v23

    const/4 v6, 0x0

    move/from16 v23, v8

    goto/16 :goto_40

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v24, v12

    const-string v12, "EXCEPTION : "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_48
    if-eqz v13, :cond_68

    const/16 v16, 0x0

    const/16 v19, 0x2

    aput-boolean v16, v18, v19

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lbn;->W(I)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lan;->Q(Lmg0;Z)V

    iget-object v8, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_49
    if-ge v12, v8, :cond_67

    iget-object v6, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    invoke-virtual {v6, v7, v0}, Lan;->Q(Lmg0;Z)V

    move/from16 v26, v0

    iget v0, v6, Lan;->h:I

    move/from16 v27, v8

    const/4 v8, -0x1

    if-ne v0, v8, :cond_65

    iget v0, v6, Lan;->i:I

    if-eq v0, v8, :cond_66

    :cond_65
    const/4 v13, 0x1

    :cond_66
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v26

    move/from16 v8, v27

    const/16 v6, 0x40

    goto :goto_49

    :cond_67
    const/4 v8, -0x1

    goto :goto_4b

    :cond_68
    const/4 v8, -0x1

    invoke-virtual {v1, v7, v10}, Lan;->Q(Lmg0;Z)V

    const/4 v0, 0x0

    :goto_4a
    if-ge v0, v11, :cond_69

    iget-object v6, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    invoke-virtual {v6, v7, v10}, Lan;->Q(Lmg0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_69
    const/4 v13, 0x0

    :goto_4b
    const/16 v0, 0x8

    if-eqz v23, :cond_6c

    if-ge v14, v0, :cond_6c

    const/16 v19, 0x2

    aget-boolean v6, v18, v19

    if-eqz v6, :cond_6c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4c
    if-ge v6, v11, :cond_6a

    iget-object v0, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    move/from16 v27, v6

    iget v6, v0, Lan;->Y:I

    invoke-virtual {v0}, Lan;->q()I

    move-result v28

    add-int v6, v28, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v6, v0, Lan;->Z:I

    invoke-virtual {v0}, Lan;->k()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v27, 0x1

    const/16 v0, 0x8

    goto :goto_4c

    :cond_6a
    iget v0, v1, Lan;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lan;->c0:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6b

    invoke-virtual {v1}, Lan;->q()I

    move-result v12

    if-ge v12, v0, :cond_6b

    invoke-virtual {v1, v0}, Lan;->O(I)V

    const/16 v16, 0x0

    aput v8, v21, v16

    const/4 v13, 0x1

    const/16 v24, 0x1

    :cond_6b
    if-ne v4, v8, :cond_6c

    invoke-virtual {v1}, Lan;->k()I

    move-result v0

    if-ge v0, v6, :cond_6c

    invoke-virtual {v1, v6}, Lan;->L(I)V

    const/16 v17, 0x1

    aput v8, v21, v17

    const/4 v13, 0x1

    const/16 v24, 0x1

    :cond_6c
    iget v0, v1, Lan;->b0:I

    invoke-virtual {v1}, Lan;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lan;->q()I

    move-result v6

    if-le v0, v6, :cond_6d

    invoke-virtual {v1, v0}, Lan;->O(I)V

    const/4 v8, 0x1

    const/16 v16, 0x0

    aput v8, v21, v16

    move v13, v8

    move/from16 v17, v13

    goto :goto_4d

    :cond_6d
    const/4 v8, 0x1

    move/from16 v17, v24

    :goto_4d
    iget v0, v1, Lan;->c0:I

    invoke-virtual {v1}, Lan;->k()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lan;->k()I

    move-result v6

    if-le v0, v6, :cond_6e

    invoke-virtual {v1, v0}, Lan;->L(I)V

    aput v8, v21, v8

    move v0, v8

    move v13, v0

    goto :goto_4e

    :cond_6e
    move/from16 v0, v17

    :goto_4e
    if-nez v0, :cond_71

    const/16 v16, 0x0

    aget v6, v21, v16

    const/4 v12, 0x2

    if-ne v6, v12, :cond_6f

    if-lez v3, :cond_6f

    invoke-virtual {v1}, Lan;->q()I

    move-result v6

    if-le v6, v3, :cond_6f

    iput-boolean v8, v1, Lbn;->E0:Z

    aput v8, v21, v16

    invoke-virtual {v1, v3}, Lan;->O(I)V

    move v0, v8

    move v13, v0

    :cond_6f
    aget v6, v21, v8

    const/4 v12, 0x2

    if-ne v6, v12, :cond_70

    if-lez v5, :cond_70

    invoke-virtual {v1}, Lan;->k()I

    move-result v6

    if-le v6, v5, :cond_70

    iput-boolean v8, v1, Lbn;->F0:Z

    aput v8, v21, v8

    invoke-virtual {v1, v5}, Lan;->L(I)V

    const/4 v0, 0x1

    const/16 v6, 0x8

    const/4 v13, 0x1

    goto :goto_50

    :cond_70
    :goto_4f
    const/16 v6, 0x8

    goto :goto_50

    :cond_71
    const/4 v12, 0x2

    goto :goto_4f

    :goto_50
    if-le v14, v6, :cond_72

    const/4 v13, 0x0

    :cond_72
    move v12, v0

    move v0, v14

    move/from16 v8, v23

    const/16 v6, 0x40

    move-object/from16 v23, v15

    goto/16 :goto_3d

    :cond_73
    move/from16 v24, v12

    iput-object v9, v1, Lbn;->q0:Ljava/util/ArrayList;

    if-eqz v24, :cond_74

    const/16 v16, 0x0

    aput v2, v21, v16

    const/16 v17, 0x1

    aput v4, v21, v17

    :cond_74
    iget-object v0, v7, Lmg0;->m:Ly7;

    invoke-virtual {v1, v0}, Lbn;->F(Ly7;)V

    return-void
.end method

.method public final W(I)Z
    .locals 0

    iget p0, p0, Lbn;->D0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lan;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lan;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lan;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lan;

    invoke-virtual {v2, p1}, Lan;->n(Ljava/lang/StringBuilder;)V

    const-string v2, ",\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
