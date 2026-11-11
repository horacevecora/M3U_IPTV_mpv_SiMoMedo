.class public final Lr80;
.super Lia1;


# static fields
.field public static final c0:Landroid/graphics/Rect;

.field public static final d0:[I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public C:Lm80;

.field public D:Lp80;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Lj80;

.field public T:I

.field public final U:Ln31;

.field public final V:Ly7;

.field public W:I

.field public X:I

.field public final Y:[I

.field public final Z:Ls11;

.field public final a0:Lac;

.field public final b0:Lq40;

.field public final p:B

.field public final q:Lwd;

.field public r:Z

.field public s:Lz21;

.field public t:Lta1;

.field public u:I

.field public v:I

.field public final w:Landroid/util/SparseIntArray;

.field public x:[I

.field public y:Lzr;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lr80;->c0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lr80;->d0:[I

    return-void
.end method

.method public constructor <init>(Lwd;)V
    .locals 5

    invoke-direct {p0}, Lia1;-><init>()V

    const/16 v0, 0xa

    iput-byte v0, p0, Lr80;->p:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr80;->r:Z

    new-instance v1, Lz21;

    invoke-direct {v1, p0, v0}, Lz21;-><init>(Lia1;B)V

    iput-object v1, p0, Lr80;->s:Lz21;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lr80;->w:Landroid/util/SparseIntArray;

    const v1, 0x36200

    iput v1, p0, Lr80;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lr80;->A:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lr80;->B:I

    iput v0, p0, Lr80;->E:I

    const v2, 0x800033

    iput v2, p0, Lr80;->P:I

    const/4 v2, 0x1

    iput v2, p0, Lr80;->R:I

    iput v0, p0, Lr80;->T:I

    new-instance v2, Ln31;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ln31;-><init>(B)V

    iput-object v2, p0, Lr80;->U:Ln31;

    new-instance v2, Ly7;

    invoke-direct {v2}, Ly7;-><init>()V

    iput-object v2, p0, Lr80;->V:Ly7;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lr80;->Y:[I

    new-instance v3, Ls11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Ls11;->a:I

    const/16 v4, 0x64

    iput v4, v3, Ls11;->b:I

    iput-object v3, p0, Lr80;->Z:Ls11;

    new-instance v3, Lac;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object v3, p0, Lr80;->a0:Lac;

    new-instance v3, Lq40;

    invoke-direct {v3, p0, v2}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object v3, p0, Lr80;->b0:Lq40;

    iput-object p1, p0, Lr80;->q:Lwd;

    iput v1, p0, Lr80;->F:I

    iget-boolean p1, p0, Lia1;->i:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lia1;->i:Z

    iput v0, p0, Lia1;->j:I

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {p0}, Lzr;->p()V

    :cond_0
    return-void
.end method

.method public static W0(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo80;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lja1;->a:Lxa1;

    invoke-virtual {v0}, Lxa1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lja1;->a:Lxa1;

    invoke-virtual {p0}, Lxa1;->b()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static X0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo80;

    invoke-static {p0}, Lia1;->D(Landroid/view/View;)I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static Y0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo80;

    invoke-static {p0}, Lia1;->E(Landroid/view/View;)I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Lia1;->A(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo80;

    iget p1, p1, Lo80;->h:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final A1()V
    .locals 4

    iget v0, p0, Lr80;->z:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr80;->l1(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Lr80;->z:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lr80;->q:Lwd;

    iget-object p0, p0, Lr80;->a0:Lac;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lia1;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo80;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lo80;->e:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lo80;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lo80;->g:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lo80;->h:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final B1()V
    .locals 11

    iget-object v0, p0, Lr80;->t:Lta1;

    invoke-virtual {v0}, Lta1;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    iget-object v1, p0, Lr80;->S:Lj80;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, v1, Lj80;->g:I

    iget-object v1, p0, Lr80;->t:Lta1;

    invoke-virtual {v1}, Lta1;->b()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lr80;->S:Lj80;

    iget v4, v4, Lj80;->f:I

    move v5, v4

    move v4, v2

    goto :goto_0

    :cond_1
    iget v0, v1, Lj80;->f:I

    iget v4, v1, Lj80;->g:I

    iget-object v1, p0, Lr80;->t:Lta1;

    invoke-virtual {v1}, Lta1;->b()I

    move-result v1

    sub-int/2addr v1, v3

    move v5, v4

    move v4, v1

    move v1, v2

    :goto_0
    if-ltz v0, :cond_a

    if-gez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-ne v5, v4, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    iget-object v6, p0, Lr80;->U:Ln31;

    if-nez v0, :cond_5

    iget-object v7, v6, Ln31;->i:Ljava/lang/Object;

    check-cast v7, Lzz1;

    iget v8, v7, Lzz1;->a:I

    if-ne v8, v5, :cond_5

    if-nez v1, :cond_5

    iget v7, v7, Lzz1;->b:I

    if-ne v7, v4, :cond_5

    return-void

    :cond_5
    sget-object v7, Lr80;->d0:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr80;->S:Lj80;

    invoke-virtual {v0, v3, v7}, Lj80;->g(Z[I)I

    move-result v5

    aget v0, v7, v3

    invoke-virtual {p0, v0}, Lia1;->s(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v8, p0, Lr80;->r:Z

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lo80;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v8, Lo80;->e:I

    add-int/2addr v9, v10

    iget v8, v8, Lo80;->i:I

    :goto_3
    add-int/2addr v9, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lo80;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v8, Lo80;->f:I

    add-int/2addr v9, v10

    iget v8, v8, Lo80;->j:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    move v9, v5

    :goto_5
    if-eqz v1, :cond_9

    iget-object v0, p0, Lr80;->S:Lj80;

    invoke-virtual {v0, v2, v7}, Lj80;->i(Z[I)I

    move-result v4

    aget v0, v7, v3

    invoke-virtual {p0, v0}, Lia1;->s(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, Lr80;->r:Z

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lo80;->e:I

    add-int/2addr v0, v1

    iget p0, p0, Lo80;->i:I

    :goto_6
    add-int/2addr v0, p0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lo80;->f:I

    add-int/2addr v0, v1

    iget p0, p0, Lo80;->j:I

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_7
    iget-object p0, v6, Ln31;->i:Ljava/lang/Object;

    check-cast p0, Lzz1;

    invoke-virtual {p0, v4, v5, v0, v9}, Lzz1;->c(IIII)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final C(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Lia1;->C(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo80;

    iget p1, p1, Lo80;->e:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final C1()V
    .locals 3

    iget-object v0, p0, Lr80;->U:Ln31;

    iget-object v0, v0, Ln31;->j:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget v1, v0, Lzz1;->j:I

    iget v2, p0, Lr80;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lr80;->d1()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, v1, p0, v1, p0}, Lzz1;->c(IIII)V

    return-void
.end method

.method public final E0(ILzr;Lta1;)I
    .locals 1

    iget v0, p0, Lr80;->z:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr80;->S:Lj80;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lr80;->p1(Lzr;Lta1;)V

    iget p2, p0, Lr80;->z:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lr80;->z:I

    iget-boolean p2, p0, Lr80;->r:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lr80;->q1(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr80;->r1(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lr80;->h1()V

    iget p2, p0, Lr80;->z:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Lr80;->z:I

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Lia1;->F(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo80;

    iget p1, p1, Lo80;->g:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final F0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr80;->w1(IZ)V

    return-void
.end method

.method public final G(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Lia1;->G(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo80;

    iget p1, p1, Lo80;->f:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final G0(ILzr;Lta1;)I
    .locals 2

    iget v0, p0, Lr80;->z:I

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr80;->S:Lj80;

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr80;->z:I

    invoke-virtual {p0, p2, p3}, Lr80;->p1(Lzr;Lta1;)V

    iget-boolean p2, p0, Lr80;->r:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lr80;->q1(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr80;->r1(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lr80;->h1()V

    iget p2, p0, Lr80;->z:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Lr80;->z:I

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Lzr;Lta1;)I
    .locals 0

    iget-boolean p1, p0, Lr80;->r:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr80;->S:Lj80;

    if-eqz p0, :cond_0

    iget p0, p0, Lj80;->e:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lr80;->w1(IZ)V

    return-void
.end method

.method public final Q0(Llg0;)V
    .locals 2

    iget-object v0, p0, Lr80;->C:Lm80;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm80;->q:Z

    :cond_0
    invoke-super {p0, p1}, Lia1;->Q0(Llg0;)V

    iget-boolean v0, p1, Llg0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lm80;

    if-eqz v0, :cond_2

    check-cast p1, Lm80;

    iput-object p1, p0, Lr80;->C:Lm80;

    instance-of v0, p1, Lp80;

    if-eqz v0, :cond_1

    check-cast p1, Lp80;

    iput-object p1, p0, Lr80;->D:Lp80;

    return-void

    :cond_1
    iput-object v1, p0, Lr80;->D:Lp80;

    return-void

    :cond_2
    iput-object v1, p0, Lr80;->C:Lm80;

    iput-object v1, p0, Lr80;->D:Lp80;

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lr80;->S:Lj80;

    iget v1, p0, Lr80;->z:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lr80;->X:I

    neg-int v1, v1

    iget p0, p0, Lr80;->v:I

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr80;->W:I

    iget v2, p0, Lr80;->X:I

    add-int/2addr v1, v2

    iget p0, p0, Lr80;->v:I

    add-int/2addr v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lj80;->b(IZ)Z

    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Lr80;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lr80;->B:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lia1;->s(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lr80;->q:Lwd;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v0

    iget v1, p0, Lr80;->B:I

    invoke-virtual {p0, v3, v0, v1}, Lr80;->V0(Landroidx/recyclerview/widget/RecyclerView;Lxa1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v1, v2}, Lr80;->V0(Landroidx/recyclerview/widget/RecyclerView;Lxa1;I)V

    :goto_1
    iget v0, p0, Lr80;->z:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lr80;->a0:Lac;

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lr80;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lr80;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lia1;->s(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lr80;->q:Lwd;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    iget-object v0, p0, Lr80;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Lr80;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr80;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p0, Lr80;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView;Lxa1;I)V
    .locals 9

    iget-object v0, p0, Lr80;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_8

    iget-object v2, p0, Lr80;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj21;

    check-cast v2, Lz31;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object v3

    check-cast v3, La41;

    iget-object v2, v2, Lz31;->a:Lc41;

    iget-object v3, v2, Lc41;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lc41;->d(I)V

    if-eqz p2, :cond_7

    iget-object v4, v2, Lc41;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld41;

    iget v4, v4, Ld41;->b:I

    add-int/2addr v4, p3

    check-cast v2, Landroidx/leanback/widget/picker/DatePicker;

    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    iget-object v6, v2, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v2, Lc41;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld41;

    :goto_1
    iget v5, v5, Ld41;->a:I

    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->z:I

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-ne v3, v6, :cond_2

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    sub-int/2addr v4, v5

    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_2
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->y:I

    if-ne v3, v6, :cond_3

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    sub-int/2addr v4, v5

    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_3
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->A:I

    if-ne v3, v6, :cond_6

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    :goto_2
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, v2, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_3

    :cond_4
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_5
    :goto_3
    new-instance v3, Lac;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Ltr;->m()V

    return-void

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public final X(Lz91;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr80;->S:Lj80;

    iput-object p1, p0, Lr80;->J:[I

    iget p1, p0, Lr80;->z:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Lr80;->z:I

    const/4 p1, -0x1

    iput p1, p0, Lr80;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lr80;->E:I

    iget-object p0, p0, Lr80;->Z:Ls11;

    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p0, Llk1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llk1;->n(I)V

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Lr80;->z:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move/from16 v17, v5

    goto/16 :goto_f

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lr80;->D:Lp80;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lr80;->Z0(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    const/4 v8, -0x1

    iget-object v9, v0, Lr80;->q:Lwd;

    if-eqz v9, :cond_4

    if-eq v7, v9, :cond_4

    invoke-virtual {v0, v7}, Lia1;->r(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lia1;->x()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v0, v10}, Lia1;->w(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_2
    invoke-virtual {v0, v10}, Lia1;->w(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lr80;->W0(Landroid/view/View;)I

    move-result v7

    if-ne v7, v8, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v7}, Lia1;->s(I)Landroid/view/View;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_6
    iget-object v11, v0, Lr80;->S:Lj80;

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lia1;->x()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_8

    if-ne v4, v11, :cond_9

    :cond_8
    iget-object v13, v0, Lr80;->S:Lj80;

    iget v13, v13, Lj80;->e:I

    if-gt v13, v5, :cond_9

    goto :goto_0

    :cond_9
    iget-object v13, v0, Lr80;->S:Lj80;

    if-eqz v13, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v13, v7}, Lj80;->k(I)Lt9;

    move-result-object v13

    iget v13, v13, Lt9;->f:I

    goto :goto_4

    :cond_a
    move v13, v8

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_c

    if-ne v4, v12, :cond_b

    goto :goto_5

    :cond_b
    move v15, v8

    goto :goto_6

    :cond_c
    :goto_5
    move v15, v5

    :goto_6
    if-lez v15, :cond_d

    invoke-virtual {v0}, Lia1;->x()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-ne v10, v8, :cond_f

    if-lez v15, :cond_e

    const/16 v16, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lia1;->x()I

    move-result v8

    sub-int/2addr v8, v5

    move/from16 v16, v8

    goto :goto_8

    :cond_f
    add-int v16, v10, v15

    :goto_8
    move/from16 v8, v16

    :goto_9
    if-lez v15, :cond_10

    if-gt v8, v6, :cond_0

    goto :goto_a

    :cond_10
    if-lt v8, v6, :cond_0

    :goto_a
    invoke-virtual {v0, v8}, Lia1;->w(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    move/from16 v17, v5

    move v5, v11

    move v11, v12

    goto/16 :goto_c

    :cond_12
    if-nez v9, :cond_13

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_11

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v8}, Lia1;->w(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lr80;->W0(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lr80;->S:Lj80;

    invoke-virtual {v12, v11}, Lj80;->k(I)Lt9;

    move-result-object v12

    if-nez v12, :cond_15

    :cond_14
    move/from16 v17, v5

    const/4 v5, 0x2

    const/4 v11, 0x3

    goto :goto_c

    :cond_15
    iget v12, v12, Lt9;->f:I

    if-ne v4, v5, :cond_16

    if-ne v12, v13, :cond_14

    if-le v11, v7, :cond_14

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_14

    goto/16 :goto_0

    :cond_16
    if-nez v4, :cond_17

    if-ne v12, v13, :cond_14

    if-ge v11, v7, :cond_14

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_14

    goto/16 :goto_0

    :cond_17
    const/4 v11, 0x3

    if-ne v4, v11, :cond_1a

    if-ne v12, v13, :cond_18

    :goto_b
    move/from16 v17, v5

    const/4 v5, 0x2

    goto :goto_c

    :cond_18
    if-ge v12, v13, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_b

    :cond_1a
    move/from16 v17, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    if-ne v12, v13, :cond_1b

    goto :goto_c

    :cond_1b
    if-le v12, v13, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1d
    :goto_c
    add-int/2addr v8, v15

    move v12, v11

    move v11, v5

    move/from16 v5, v17

    goto/16 :goto_9

    :cond_1e
    move/from16 v17, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lr80;->T:I

    if-eqz v5, :cond_22

    iget-object v5, v0, Lr80;->U:Ln31;

    iget-object v5, v5, Ln31;->i:Ljava/lang/Object;

    check-cast v5, Lzz1;

    iget v6, v5, Lzz1;->j:I

    iget v7, v5, Lzz1;->i:I

    sub-int/2addr v7, v6

    iget v5, v5, Lzz1;->k:I

    sub-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-virtual {v0}, Lia1;->x()I

    move-result v5

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v5, :cond_20

    invoke-virtual {v0, v8}, Lia1;->w(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1f

    iget-object v10, v0, Lr80;->s:Lz21;

    invoke-virtual {v10, v9}, Lz21;->e(Landroid/view/View;)I

    move-result v10

    if-lt v10, v6, :cond_1f

    iget-object v10, v0, Lr80;->s:Lz21;

    invoke-virtual {v10, v9}, Lz21;->b(Landroid/view/View;)I

    move-result v10

    if-gt v10, v7, :cond_1f

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_23

    invoke-virtual {v0}, Lia1;->x()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_23

    invoke-virtual {v0, v6}, Lia1;->w(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_22
    iget v5, v0, Lr80;->B:I

    invoke-virtual {v0, v5}, Lia1;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_f
    return v17
.end method

.method public final Z0(I)I
    .locals 6

    iget-boolean v0, p0, Lr80;->r:Z

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-nez v0, :cond_2

    const/high16 v0, 0x40000

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_8

    goto :goto_3

    :cond_0
    iget p0, p0, Lr80;->z:I

    and-int/2addr p0, v0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_1
    iget p0, p0, Lr80;->z:I

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_9

    const/high16 v0, 0x80000

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    return v4

    :cond_4
    iget p0, p0, Lr80;->z:I

    and-int/2addr p0, v0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p0, p0, Lr80;->z:I

    and-int/2addr p0, v0

    if-nez p0, :cond_8

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x3

    return p0

    :cond_9
    :goto_3
    return v5
.end method

.method public final a1(I)I
    .locals 1

    iget v0, p0, Lr80;->I:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lr80;->J:[I

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    aget p0, p0, p1

    return p0
.end method

.method public final b1(I)I
    .locals 4

    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lr80;->Q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lr80;->a1(I)I

    move-result v2

    iget v3, p0, Lr80;->O:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Lr80;->a1(I)I

    move-result v2

    iget v3, p0, Lr80;->O:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final c1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    iget v0, p0, Lr80;->T:I

    iget-object v1, p0, Lr80;->U:Ln31;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    iget-object v0, v1, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget-boolean v3, p0, Lr80;->r:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v3, Lo80;->e:I

    add-int/2addr v5, v6

    iget v3, v3, Lo80;->i:I

    :goto_0
    add-int/2addr v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v3, Lo80;->f:I

    add-int/2addr v5, v6

    iget v3, v3, Lo80;->j:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v5}, Lzz1;->b(I)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lo80;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-boolean p0, p0, Lr80;->r:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lo80;->f:I

    add-int/2addr p1, p2

    iget p0, p0, Lo80;->j:I

    :goto_2
    add-int/2addr p1, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lo80;->e:I

    add-int/2addr p1, p2

    iget p0, p0, Lo80;->i:I

    goto :goto_2

    :goto_3
    iget-object p0, v1, Ln31;->j:Ljava/lang/Object;

    check-cast p0, Lzz1;

    invoke-virtual {p0, p1}, Lzz1;->b(I)I

    move-result p0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    aput v2, p3, v2

    aput v2, p3, v4

    return v2

    :cond_4
    :goto_4
    aput v0, p3, v2

    aput p0, p3, v4

    return v4

    :cond_5
    invoke-static {p1}, Lr80;->W0(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lr80;->s:Lz21;

    invoke-virtual {v0, p1}, Lz21;->e(Landroid/view/View;)I

    move-result v0

    iget-object v5, p0, Lr80;->s:Lz21;

    invoke-virtual {v5, p1}, Lz21;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, v1, Ln31;->i:Ljava/lang/Object;

    check-cast v6, Lzz1;

    iget v7, v6, Lzz1;->j:I

    iget v8, v6, Lzz1;->i:I

    sub-int/2addr v8, v7

    iget v6, v6, Lzz1;->k:I

    sub-int/2addr v8, v6

    iget-object v6, p0, Lr80;->S:Lj80;

    invoke-virtual {v6, p2}, Lj80;->k(I)Lt9;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    iget v6, v6, Lt9;->f:I

    :goto_5
    const/4 v9, 0x0

    if-ge v0, v7, :cond_d

    iget v0, p0, Lr80;->T:I

    if-ne v0, v3, :cond_b

    move-object v0, p1

    :goto_6
    iget-object v10, p0, Lr80;->S:Lj80;

    iget-boolean v11, v10, Lj80;->c:Z

    if-eqz v11, :cond_7

    const/high16 v11, -0x80000000

    goto :goto_7

    :cond_7
    const v11, 0x7fffffff

    :goto_7
    invoke-virtual {v10, v11, v4}, Lj80;->m(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v0, p0, Lr80;->S:Lj80;

    iget v10, v0, Lj80;->f:I

    invoke-virtual {v0, v10, p2}, Lj80;->j(II)[Ls11;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, Ls11;->f(I)I

    move-result v10

    invoke-virtual {p0, v10}, Lia1;->s(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lr80;->s:Lz21;

    invoke-virtual {v11, v10}, Lz21;->e(Landroid/view/View;)I

    move-result v11

    sub-int v11, v5, v11

    if-le v11, v8, :cond_9

    iget p2, v0, Ls11;->a:I

    iget v5, v0, Ls11;->b:I

    and-int/2addr p2, v5

    if-le p2, v3, :cond_8

    invoke-virtual {v0, v3}, Ls11;->f(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lia1;->s(I)Landroid/view/View;

    move-result-object p2

    move-object v3, v9

    move-object v9, p2

    goto :goto_9

    :cond_8
    move-object v3, v9

    move-object v9, v10

    goto :goto_9

    :cond_9
    move-object v0, v10

    goto :goto_6

    :cond_a
    move-object v3, v9

    move-object v9, v0

    goto :goto_9

    :cond_b
    move-object v3, v9

    :cond_c
    move-object v9, p1

    goto :goto_9

    :cond_d
    add-int v10, v8, v7

    if-le v5, v10, :cond_11

    iget v5, p0, Lr80;->T:I

    if-ne v5, v3, :cond_10

    :cond_e
    iget-object v3, p0, Lr80;->S:Lj80;

    iget v5, v3, Lj80;->g:I

    invoke-virtual {v3, p2, v5}, Lj80;->j(II)[Ls11;

    move-result-object v3

    aget-object v3, v3, v6

    iget v5, v3, Ls11;->a:I

    iget v10, v3, Ls11;->b:I

    and-int/2addr v5, v10

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ls11;->f(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lia1;->s(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lr80;->s:Lz21;

    invoke-virtual {v5, v3}, Lz21;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v0

    if-le v5, v8, :cond_f

    move-object v3, v9

    goto :goto_8

    :cond_f
    iget-object v5, p0, Lr80;->S:Lj80;

    invoke-virtual {v5}, Lj80;->a()Z

    move-result v5

    if-nez v5, :cond_e

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_9

    :cond_10
    move-object v3, p1

    goto :goto_9

    :cond_11
    move-object v3, v9

    :goto_9
    if-eqz v9, :cond_12

    iget-object p2, p0, Lr80;->s:Lz21;

    invoke-virtual {p2, v9}, Lz21;->e(Landroid/view/View;)I

    move-result p2

    :goto_a
    sub-int/2addr p2, v7

    goto :goto_b

    :cond_12
    if-eqz v3, :cond_13

    iget-object p2, p0, Lr80;->s:Lz21;

    invoke-virtual {p2, v3}, Lz21;->b(Landroid/view/View;)I

    move-result p2

    add-int/2addr v7, v8

    goto :goto_a

    :cond_13
    move p2, v2

    :goto_b
    if-eqz v9, :cond_14

    move-object p1, v9

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    move-object p1, v3

    :cond_15
    :goto_c
    iget-boolean p0, p0, Lr80;->r:Z

    if-nez p0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lo80;->f:I

    add-int/2addr p1, v0

    iget p0, p0, Lo80;->j:I

    :goto_d
    add-int/2addr p1, p0

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lo80;->e:I

    add-int/2addr p1, v0

    iget p0, p0, Lo80;->i:I

    goto :goto_d

    :goto_e
    iget-object p0, v1, Ln31;->j:Ljava/lang/Object;

    check-cast p0, Lzz1;

    invoke-virtual {p0, p1}, Lzz1;->b(I)I

    move-result p0

    if-nez p2, :cond_18

    if-eqz p0, :cond_17

    goto :goto_f

    :cond_17
    return v2

    :cond_18
    :goto_f
    aput p2, p3, v2

    aput p0, p3, v4

    return v4
.end method

.method public final d0(Lzr;Lta1;Lq1;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lr80;->p1(Lzr;Lta1;)V

    invoke-virtual {p2}, Lta1;->b()I

    move-result v0

    iget v1, p0, Lr80;->z:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-le v0, v3, :cond_3

    invoke-virtual {p0, v2}, Lr80;->f1(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lr80;->r:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, Ll1;->m:Ll1;

    goto :goto_1

    :cond_1
    sget-object v4, Ll1;->k:Ll1;

    :goto_1
    invoke-virtual {p3, v4}, Lq1;->b(Ll1;)V

    goto :goto_2

    :cond_2
    sget-object v4, Ll1;->j:Ll1;

    invoke-virtual {p3, v4}, Lq1;->b(Ll1;)V

    :goto_2
    invoke-virtual {p3, v3}, Lq1;->p(Z)V

    :cond_3
    if-le v0, v3, :cond_6

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lr80;->f1(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lr80;->r:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    sget-object v0, Ll1;->k:Ll1;

    goto :goto_3

    :cond_4
    sget-object v0, Ll1;->m:Ll1;

    :goto_3
    invoke-virtual {p3, v0}, Lq1;->b(Ll1;)V

    goto :goto_4

    :cond_5
    sget-object v0, Ll1;->l:Ll1;

    invoke-virtual {p3, v0}, Lq1;->b(Ll1;)V

    :goto_4
    invoke-virtual {p3, v3}, Lq1;->p(Z)V

    :cond_6
    invoke-virtual {p0, p1, p2}, Lr80;->P(Lzr;Lta1;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lr80;->z(Lzr;Lta1;)I

    move-result p1

    invoke-static {v0, p1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    iget-object p2, p3, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {p0}, Lr80;->h1()V

    return-void
.end method

.method public final d1()I
    .locals 2

    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr80;->Q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lr80;->b1(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lr80;->a1(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lr80;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lr80;->Q:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e0(Lzr;Lta1;Landroid/view/View;Lq1;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lr80;->S:Lj80;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lo80;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lo80;

    iget-object p1, p1, Lja1;->a:Lxa1;

    invoke-virtual {p1}, Lxa1;->b()I

    move-result p1

    const/4 p2, -0x1

    if-ltz p1, :cond_2

    iget-object p3, p0, Lr80;->S:Lj80;

    invoke-virtual {p3, p1}, Lj80;->k(I)Lt9;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p3, Lt9;->f:I

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lr80;->S:Lj80;

    iget p3, p3, Lj80;->e:I

    div-int/2addr p1, p3

    iget-boolean p0, p0, Lr80;->r:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_4

    invoke-static {p3, p2, v0, p1, v0}, Lp1;->a(ZIIII)Lp1;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq1;->k(Lp1;)V

    return-void

    :cond_4
    invoke-static {p3, p1, v0, p2, v0}, Lp1;->a(ZIIII)Lp1;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq1;->k(Lp1;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e1()Z
    .locals 2

    invoke-virtual {p0}, Lia1;->H()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr80;->q:Lwd;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lxa1;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lr80;->r:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lr80;->Q:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f1(I)Z
    .locals 3

    iget-object p0, p0, Lr80;->q:Lwd;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lxa1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lxa1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final g0(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    iget v0, p0, Lr80;->z:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lr80;->q:Lwd;

    const/4 v4, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr80;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v2, :cond_3

    const/16 v5, 0x82

    goto :goto_1

    :cond_3
    const/16 v5, 0x21

    :goto_1
    invoke-virtual {v0, v3, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lr80;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lia1;->I()I

    move-result v5

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-ne p2, v2, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    xor-int/2addr v5, v6

    if-eqz v5, :cond_7

    const/16 v5, 0x42

    goto :goto_5

    :cond_7
    const/16 v5, 0x11

    :goto_5
    invoke-virtual {v0, v3, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v5

    const/high16 v6, 0x60000

    if-ne v5, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p2}, Lr80;->Z0(I)I

    move-result v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_7

    :cond_b
    move v6, v1

    :goto_7
    const/high16 v7, 0x20000

    if-ne v5, v4, :cond_e

    if-nez v6, :cond_c

    iget v1, p0, Lr80;->z:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    :cond_d
    iget v1, p0, Lr80;->z:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lr80;->e1()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0, v4}, Lr80;->k1(Z)V

    goto :goto_8

    :cond_e
    if-nez v5, :cond_12

    if-nez v6, :cond_f

    iget v2, p0, Lr80;->z:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_10

    :cond_f
    move-object v0, p1

    :cond_10
    iget v2, p0, Lr80;->z:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lia1;->H()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lxa1;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v1}, Lr80;->k1(Z)V

    goto :goto_8

    :cond_12
    const/4 v1, 0x3

    if-ne v5, v1, :cond_13

    if-nez v6, :cond_14

    iget p0, p0, Lr80;->z:I

    and-int/lit16 p0, p0, 0x4000

    if-nez p0, :cond_15

    goto :goto_8

    :cond_13
    if-ne v5, v2, :cond_15

    if-nez v6, :cond_14

    iget p0, p0, Lr80;->z:I

    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_15

    :cond_14
    :goto_8
    move-object v0, p1

    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_17

    return-object p0

    :cond_17
    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    return-object v3
.end method

.method public final g1(Landroid/view/View;IIII)V
    .locals 7

    iget-boolean v0, p0, Lr80;->r:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lr80;->X0(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr80;->Y0(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget v1, p0, Lr80;->I:I

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, Lr80;->P:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, Lr80;->z:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    :goto_1
    iget-boolean v3, p0, Lr80;->r:Z

    if-nez v3, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_a

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    :cond_6
    invoke-virtual {p0, p2}, Lr80;->a1(I)I

    move-result p2

    sub-int/2addr p2, v0

    :goto_2
    add-int/2addr p5, p2

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    :cond_8
    if-ne v3, v4, :cond_a

    if-ne v1, v4, :cond_a

    :cond_9
    invoke-virtual {p0, p2}, Lr80;->a1(I)I

    move-result p2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_a
    :goto_3
    iget-boolean p2, p0, Lr80;->r:Z

    if-nez p2, :cond_b

    add-int/2addr v0, p5

    goto :goto_4

    :cond_b
    add-int/2addr v0, p5

    move v6, p5

    move p5, p3

    move p3, v6

    move v6, v0

    move v0, p4

    move p4, v6

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lo80;

    invoke-static {p1, p3, p5, p4, v0}, Lia1;->U(Landroid/view/View;IIII)V

    sget-object v1, Lr80;->c0:Landroid/graphics/Rect;

    invoke-super {p0, p1, v1}, Lia1;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iput p3, p2, Lo80;->e:I

    iput p5, p2, Lo80;->f:I

    iput v2, p2, Lo80;->g:I

    iput p4, p2, Lo80;->h:I

    invoke-virtual {p0, p1}, Lr80;->y1(Landroid/view/View;)V

    return-void
.end method

.method public final h0(II)V
    .locals 4

    iget v0, p0, Lr80;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lr80;->S:Lj80;

    if-eqz v2, :cond_0

    iget v2, v2, Lj80;->f:I

    if-ltz v2, :cond_0

    iget v2, p0, Lr80;->E:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Lr80;->E:I

    :cond_0
    iget-object p0, p0, Lr80;->Z:Ls11;

    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p0, Llk1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Llk1;->n(I)V

    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr80;->y:Lzr;

    iput-object v0, p0, Lr80;->t:Lta1;

    const/4 v0, 0x0

    iput v0, p0, Lr80;->u:I

    iput v0, p0, Lr80;->v:I

    return-void
.end method

.method public final i(IILta1;Lnj;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3}, Lr80;->p1(Lzr;Lta1;)V

    iget-boolean p3, p0, Lr80;->r:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lia1;->x()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    iget p2, p0, Lr80;->X:I

    neg-int p2, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget p2, p0, Lr80;->W:I

    iget p3, p0, Lr80;->X:I

    add-int/2addr p2, p3

    :goto_1
    iget-object p3, p0, Lr80;->S:Lj80;

    invoke-virtual {p3, p2, p1, p4}, Lj80;->e(IILnj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr80;->h1()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr80;->h1()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lr80;->h1()V

    throw p1
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr80;->E:I

    iget-object p0, p0, Lr80;->Z:Ls11;

    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p0, Llk1;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llk1;->n(I)V

    :cond_0
    return-void
.end method

.method public final i1(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo80;

    sget-object v1, Lr80;->c0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lia1;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Lr80;->H:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lr80;->I:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget-boolean p0, p0, Lr80;->r:Z

    if-nez p0, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v6, v0

    move v0, p0

    move p0, v6

    :goto_1
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final j(ILnj;)V
    .locals 4

    iget-object v0, p0, Lr80;->q:Lwd;

    iget v0, v0, Lwd;->S0:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget p0, p0, Lr80;->B:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    sub-int v1, p1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    move v2, p0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int v3, p0, v0

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2, v1}, Lnj;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0(II)V
    .locals 4

    iget v0, p0, Lr80;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lr80;->E:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    iput p2, p0, Lr80;->E:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-le p2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr80;->E:I

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    if-ge p2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr80;->E:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lr80;->Z:Ls11;

    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p0, Llk1;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Llk1;->n(I)V

    :cond_3
    return-void
.end method

.method public final j1()V
    .locals 3

    iget-object v0, p0, Lr80;->S:Lj80;

    iget v1, p0, Lr80;->z:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lr80;->W:I

    iget v2, p0, Lr80;->X:I

    add-int/2addr v1, v2

    iget p0, p0, Lr80;->v:I

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr80;->X:I

    neg-int v1, v1

    iget p0, p0, Lr80;->v:I

    sub-int/2addr v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lj80;->m(IZ)Z

    return-void
.end method

.method public final k0(II)V
    .locals 6

    iget v0, p0, Lr80;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr80;->S:Lj80;

    if-eqz v2, :cond_1

    iget v2, v2, Lj80;->f:I

    if-ltz v2, :cond_1

    iget v2, p0, Lr80;->E:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int v4, v0, v2

    if-gt p1, v4, :cond_1

    add-int v5, p1, p2

    if-le v5, v4, :cond_0

    sub-int/2addr p1, v4

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    iput p1, p0, Lr80;->B:I

    iput v3, p0, Lr80;->E:I

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p2

    iput v2, p0, Lr80;->E:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lr80;->Z:Ls11;

    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p0, Llk1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Llk1;->n(I)V

    :cond_2
    return-void
.end method

.method public final k1(Z)V
    .locals 4

    iget-object v0, p0, Lr80;->q:Lwd;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr80;->e1()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lia1;->H()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lxa1;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lr80;->D:Lp80;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    new-instance v0, Lp80;

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget v2, p0, Lr80;->Q:I

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-direct {v0, p0, p1, v3}, Lp80;-><init>(Lr80;IZ)V

    iput v1, p0, Lr80;->E:I

    invoke-virtual {p0, v0}, Lr80;->Q0(Llg0;)V

    return-void

    :cond_4
    iget-object p0, v2, Lp80;->u:Lr80;

    iget v0, v2, Lp80;->t:I

    if-eqz p1, :cond_5

    iget-byte p0, p0, Lr80;->p:B

    if-ge v0, p0, :cond_6

    add-int/2addr v0, v3

    iput v0, v2, Lp80;->t:I

    return-void

    :cond_5
    iget-byte p0, p0, Lr80;->p:B

    neg-int p0, p0

    if-le v0, p0, :cond_6

    sub-int/2addr v0, v3

    iput v0, v2, Lp80;->t:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final l0(II)V
    .locals 3

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lr80;->Z:Ls11;

    iget-object v1, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v1, Llk1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Llk1;->g:Ljava/lang/Object;

    check-cast v2, Le50;

    monitor-enter v2

    :try_start_0
    iget v1, v1, Llk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v0, Llk1;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk1;->m(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l1(Z)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr80;->I:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lr80;->J:[I

    if-nez v1, :cond_1

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_f

    :cond_1
    iget-object v1, v0, Lr80;->S:Lj80;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v4, v1, Lj80;->f:I

    iget v5, v1, Lj80;->g:I

    invoke-virtual {v1, v4, v5}, Lj80;->j(II)[Ls11;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    move v5, v2

    move v6, v5

    move v7, v4

    :goto_1
    iget v8, v0, Lr80;->Q:I

    if-ge v5, v8, :cond_17

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    iget v9, v8, Ls11;->a:I

    iget v10, v8, Ls11;->b:I

    and-int/2addr v9, v10

    :goto_3
    move v10, v2

    move v11, v4

    :goto_4
    if-ge v10, v9, :cond_a

    invoke-virtual {v8, v10}, Ls11;->f(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, Ls11;->f(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_9

    iget v14, v0, Lr80;->u:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Lia1;->s(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0, v14}, Lr80;->i1(Landroid/view/View;)V

    :cond_6
    iget-boolean v15, v0, Lr80;->r:Z

    if-nez v15, :cond_7

    invoke-static {v14}, Lr80;->X0(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    :cond_7
    invoke-static {v14}, Lr80;->Y0(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_8

    move v11, v14

    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_a
    iget-object v8, v0, Lr80;->t:Lta1;

    invoke-virtual {v8}, Lta1;->b()I

    move-result v8

    iget-object v9, v0, Lr80;->q:Lwd;

    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    const/4 v12, 0x1

    if-nez v10, :cond_13

    if-eqz p1, :cond_13

    if-gez v11, :cond_13

    if-lez v8, :cond_13

    if-gez v7, :cond_12

    iget v10, v0, Lr80;->B:I

    if-gez v10, :cond_b

    move v10, v2

    goto :goto_8

    :cond_b
    if-lt v10, v8, :cond_c

    add-int/lit8 v10, v8, -0x1

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lia1;->x()I

    move-result v13

    if-lez v13, :cond_f

    invoke-virtual {v0, v2}, Lia1;->w(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v13

    invoke-virtual {v13}, Lxa1;->c()I

    move-result v13

    invoke-virtual {v0}, Lia1;->x()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v0, v14}, Lia1;->w(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v9

    invoke-virtual {v9}, Lxa1;->c()I

    move-result v9

    if-lt v10, v13, :cond_f

    if-gt v10, v9, :cond_f

    sub-int v14, v10, v13

    sub-int v10, v9, v10

    if-gt v14, v10, :cond_d

    add-int/lit8 v10, v13, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v10, v9, 0x1

    :goto_9
    if-gez v10, :cond_e

    add-int/lit8 v14, v8, -0x1

    if-ge v9, v14, :cond_e

    add-int/lit8 v10, v9, 0x1

    goto :goto_a

    :cond_e
    if-lt v10, v8, :cond_f

    if-lez v13, :cond_f

    add-int/lit8 v10, v13, -0x1

    :cond_f
    :goto_a
    if-ltz v10, :cond_12

    if-ge v10, v8, :cond_12

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, v0, Lr80;->y:Lzr;

    invoke-virtual {v9, v10}, Lzr;->e(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lr80;->Y:[I

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lo80;

    sget-object v14, Lr80;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v14}, Lia1;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v2

    iget v2, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lia1;->K()I

    move-result v3

    invoke-virtual {v0}, Lia1;->L()I

    move-result v14

    add-int/2addr v14, v3

    add-int/2addr v14, v15

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v0}, Lia1;->M()I

    move-result v7

    invoke-virtual {v0}, Lia1;->J()I

    move-result v14

    add-int/2addr v14, v7

    add-int/2addr v14, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lr80;->Y0(Landroid/view/View;)I

    move-result v2

    aput v2, v10, v16

    invoke-static {v9}, Lr80;->X0(Landroid/view/View;)I

    move-result v2

    aput v2, v10, v12

    iget-object v2, v0, Lr80;->y:Lzr;

    invoke-virtual {v2, v9}, Lzr;->k(Landroid/view/View;)V

    goto :goto_b

    :cond_10
    move/from16 v16, v2

    :goto_b
    iget-boolean v2, v0, Lr80;->r:Z

    if-nez v2, :cond_11

    aget v2, v10, v12

    :goto_c
    move v7, v2

    goto :goto_d

    :cond_11
    aget v2, v10, v16

    goto :goto_c

    :cond_12
    move/from16 v16, v2

    :goto_d
    if-ltz v7, :cond_14

    move v11, v7

    goto :goto_e

    :cond_13
    move/from16 v16, v2

    :cond_14
    :goto_e
    if-gez v11, :cond_15

    move/from16 v11, v16

    :cond_15
    iget-object v2, v0, Lr80;->J:[I

    aget v3, v2, v5

    if-eq v3, v11, :cond_16

    aput v11, v2, v5

    move v6, v12

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_17
    return v6

    :goto_f
    return v16
.end method

.method public final m1(IZ)I
    .locals 11

    iget-object v0, p0, Lr80;->S:Lj80;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget v1, p0, Lr80;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lj80;->k(I)Lt9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lt9;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lia1;->x()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-ge v4, v3, :cond_b

    if-eqz p1, :cond_b

    if-lez p1, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Lia1;->w(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, Lia1;->R()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_4
    invoke-virtual {p0, v5}, Lia1;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lr80;->W0(Landroid/view/View;)I

    move-result v5

    iget-object v8, p0, Lr80;->S:Lj80;

    invoke-virtual {v8, v5}, Lj80;->k(I)Lt9;

    move-result-object v8

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    iget v8, v8, Lt9;->f:I

    :goto_4
    if-ne v0, v2, :cond_6

    move v1, v5

    move-object v6, v7

    move v0, v8

    goto :goto_6

    :cond_6
    if-ne v8, v0, :cond_a

    if-lez p1, :cond_7

    if-gt v5, v1, :cond_8

    :cond_7
    if-gez p1, :cond_a

    if-ge v5, v1, :cond_a

    :cond_8
    if-lez p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    :goto_5
    move v1, v5

    move-object v6, v7

    goto :goto_6

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lia1;->R()Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, p0, Lr80;->z:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lr80;->z:I

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    iget p2, p0, Lr80;->z:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p0, Lr80;->z:I

    :cond_c
    iput v1, p0, Lr80;->B:I

    return p1

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lr80;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_e
    return p1
.end method

.method public final n0(Lzr;Lta1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget v1, v0, Lr80;->Q:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lta1;->b()I

    move-result v1

    if-gez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lr80;->z:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lia1;->x()I

    move-result v1

    if-lez v1, :cond_2

    iget v1, v0, Lr80;->z:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lr80;->z:I

    return-void

    :cond_2
    iget v1, v0, Lr80;->z:I

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lr80;->S:Lj80;

    iput-object v2, v0, Lr80;->J:[I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Lr80;->z:I

    invoke-virtual/range {p0 .. p1}, Lr80;->v0(Lzr;)V

    return-void

    :cond_3
    and-int/lit8 v1, v1, -0x4

    const/4 v7, 0x1

    or-int/2addr v1, v7

    iput v1, v0, Lr80;->z:I

    invoke-virtual/range {p0 .. p2}, Lr80;->p1(Lzr;Lta1;)V

    iget-boolean v1, v6, Lta1;->g:Z

    const/high16 v4, -0x80000000

    iget-object v8, v0, Lr80;->q:Lwd;

    const/4 v5, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lr80;->z1()V

    invoke-virtual {v0}, Lia1;->x()I

    move-result v1

    iget-object v2, v0, Lr80;->S:Lj80;

    if-eqz v2, :cond_c

    if-lez v1, :cond_c

    invoke-virtual {v0, v9}, Lia1;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v2

    iget v2, v2, Lxa1;->d:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, v6}, Lia1;->w(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v6

    iget v6, v6, Lxa1;->d:I

    const v3, 0x7fffffff

    :goto_1
    if-ge v9, v1, :cond_a

    invoke-virtual {v0, v9}, Lia1;->w(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lo80;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, v10, Lxa1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v11, :cond_5

    :cond_4
    move v10, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->F(Lxa1;)I

    move-result v10

    :goto_2
    iget-object v11, v8, Lja1;->a:Lxa1;

    invoke-virtual {v11}, Lxa1;->l()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v8, Lja1;->a:Lxa1;

    invoke-virtual {v11}, Lxa1;->i()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-nez v11, :cond_6

    iget v11, v0, Lr80;->B:I

    iget-object v12, v8, Lja1;->a:Lxa1;

    invoke-virtual {v12}, Lxa1;->b()I

    move-result v12

    if-eq v11, v12, :cond_8

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-eqz v11, :cond_7

    iget v11, v0, Lr80;->B:I

    iget-object v8, v8, Lja1;->a:Lxa1;

    invoke-virtual {v8}, Lxa1;->b()I

    move-result v8

    if-ne v11, v8, :cond_8

    :cond_7
    if-lt v10, v2, :cond_8

    if-le v10, v6, :cond_9

    :cond_8
    iget-object v8, v0, Lr80;->s:Lz21;

    invoke-virtual {v8, v7}, Lz21;->e(Landroid/view/View;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v8, v0, Lr80;->s:Lz21;

    invoke-virtual {v8, v7}, Lz21;->b(Landroid/view/View;)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    if-le v4, v3, :cond_b

    sub-int/2addr v4, v3

    iput v4, v0, Lr80;->v:I

    :cond_b
    invoke-virtual {v0}, Lr80;->S0()V

    invoke-virtual {v0}, Lr80;->j1()V

    :cond_c
    iget v1, v0, Lr80;->z:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v0, Lr80;->z:I

    invoke-virtual {v0}, Lr80;->h1()V

    return-void

    :cond_d
    iget-boolean v1, v6, Lta1;->k:Z

    iget-object v10, v0, Lr80;->w:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v0}, Lia1;->x()I

    move-result v1

    move v11, v9

    :goto_3
    if-ge v11, v1, :cond_f

    invoke-virtual {v0, v11}, Lia1;->w(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v12

    iget v12, v12, Lxa1;->d:I

    if-ltz v12, :cond_e

    iget-object v13, v0, Lr80;->S:Lj80;

    invoke-virtual {v13, v12}, Lj80;->k(I)Lt9;

    move-result-object v13

    if-eqz v13, :cond_e

    iget v13, v13, Lt9;->f:I

    invoke-virtual {v10, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lia1;->e:Llg0;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Llg0;->e:Z

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    iget v1, v0, Lr80;->T:I

    if-nez v1, :cond_11

    move v11, v7

    goto :goto_5

    :cond_11
    :goto_4
    move v11, v9

    :goto_5
    iget v1, v0, Lr80;->B:I

    if-eq v1, v5, :cond_12

    iget v12, v0, Lr80;->E:I

    if-eq v12, v4, :cond_12

    add-int/2addr v1, v12

    iput v1, v0, Lr80;->B:I

    :cond_12
    iput v9, v0, Lr80;->E:I

    invoke-virtual {v0, v1}, Lia1;->s(I)Landroid/view/View;

    move-result-object v12

    iget v13, v0, Lr80;->B:I

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v14

    iget-object v1, v0, Lr80;->S:Lj80;

    if-eqz v1, :cond_13

    iget v15, v1, Lj80;->f:I

    goto :goto_6

    :cond_13
    move v15, v5

    :goto_6
    if-eqz v1, :cond_14

    iget v1, v1, Lj80;->g:I

    :goto_7
    move/from16 v16, v2

    goto :goto_8

    :cond_14
    move v1, v5

    goto :goto_7

    :goto_8
    iget-boolean v2, v0, Lr80;->r:Z

    iget v3, v6, Lta1;->o:I

    iget v4, v6, Lta1;->p:I

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move/from16 v25, v4

    move v4, v3

    move/from16 v3, v25

    :goto_9
    iget-object v2, v0, Lr80;->t:Lta1;

    invoke-virtual {v2}, Lta1;->b()I

    move-result v2

    if-nez v2, :cond_16

    iput v5, v0, Lr80;->B:I

    move/from16 v18, v7

    goto :goto_a

    :cond_16
    move/from16 v18, v7

    iget v7, v0, Lr80;->B:I

    if-lt v7, v2, :cond_17

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lr80;->B:I

    goto :goto_a

    :cond_17
    if-ne v7, v5, :cond_18

    if-lez v2, :cond_18

    iput v9, v0, Lr80;->B:I

    :cond_18
    :goto_a
    iget-object v2, v0, Lr80;->t:Lta1;

    iget-boolean v2, v2, Lta1;->f:Z

    iget-object v7, v0, Lr80;->U:Ln31;

    const/high16 v19, 0x40000

    if-nez v2, :cond_23

    iget-object v2, v0, Lr80;->S:Lj80;

    if-eqz v2, :cond_23

    iget v9, v2, Lj80;->f:I

    if-ltz v9, :cond_23

    iget v9, v0, Lr80;->z:I

    and-int/lit16 v9, v9, 0x100

    if-nez v9, :cond_23

    iget v2, v2, Lj80;->e:I

    iget v9, v0, Lr80;->Q:I

    if-ne v2, v9, :cond_23

    iget-object v1, v7, Ln31;->h:Ljava/lang/Object;

    check-cast v1, Lzz1;

    iget-object v2, v7, Ln31;->g:Ljava/lang/Object;

    check-cast v2, Lzz1;

    iget v5, v0, Lia1;->n:I

    iput v5, v1, Lzz1;->i:I

    iget v5, v0, Lia1;->o:I

    iput v5, v2, Lzz1;->i:I

    invoke-virtual {v0}, Lia1;->K()I

    move-result v5

    invoke-virtual {v0}, Lia1;->L()I

    move-result v9

    iput v5, v1, Lzz1;->j:I

    iput v9, v1, Lzz1;->k:I

    invoke-virtual {v0}, Lia1;->M()I

    move-result v1

    invoke-virtual {v0}, Lia1;->J()I

    move-result v5

    iput v1, v2, Lzz1;->j:I

    iput v5, v2, Lzz1;->k:I

    iget-object v1, v7, Ln31;->i:Ljava/lang/Object;

    check-cast v1, Lzz1;

    iget v1, v1, Lzz1;->i:I

    iput v1, v0, Lr80;->W:I

    invoke-virtual {v0}, Lr80;->C1()V

    iget-object v1, v0, Lr80;->S:Lj80;

    iget v2, v0, Lr80;->N:I

    iput v2, v1, Lj80;->d:I

    iget v2, v0, Lr80;->z:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lr80;->z:I

    iget v2, v0, Lr80;->B:I

    iput v2, v1, Lj80;->i:I

    invoke-virtual {v0}, Lia1;->x()I

    move-result v9

    iget-object v1, v0, Lr80;->S:Lj80;

    iget v1, v1, Lj80;->f:I

    iget v2, v0, Lr80;->z:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lr80;->z:I

    move v15, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v9, :cond_21

    invoke-virtual {v0, v1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lr80;->W0(Landroid/view/View;)I

    move-result v5

    if-eq v15, v5, :cond_19

    :goto_c
    move/from16 v17, v9

    move/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v22, v14

    move v14, v1

    move v9, v3

    move v11, v4

    goto/16 :goto_11

    :cond_19
    iget-object v5, v0, Lr80;->S:Lj80;

    invoke-virtual {v5, v15}, Lj80;->k(I)Lt9;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v21, v3

    iget v3, v5, Lt9;->f:I

    invoke-virtual {v0, v3}, Lr80;->b1(I)I

    move-result v3

    move/from16 p1, v3

    iget-object v3, v7, Ln31;->j:Ljava/lang/Object;

    check-cast v3, Lzz1;

    iget v3, v3, Lzz1;->j:I

    add-int v3, p1, v3

    move/from16 p1, v3

    iget v3, v0, Lr80;->G:I

    sub-int v3, p1, v3

    move/from16 p1, v3

    iget-object v3, v0, Lr80;->s:Lz21;

    invoke-virtual {v3, v2}, Lz21;->e(Landroid/view/View;)I

    move-result v3

    move/from16 v16, v3

    sget-object v3, Lr80;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Lr80;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lr80;->r:Z

    if-nez v3, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_d

    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v22, v3

    move-object/from16 v3, v17

    check-cast v3, Lo80;

    iget-object v3, v3, Lja1;->a:Lxa1;

    iget v3, v3, Lxa1;->j:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1c

    iget v3, v0, Lr80;->z:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lr80;->z:I

    iget-object v3, v0, Lr80;->y:Lzr;

    move/from16 v23, v4

    iget-object v4, v0, Lia1;->a:Ly7;

    invoke-virtual {v4, v2}, Ly7;->M(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lia1;->D0(Lzr;ILandroid/view/View;)V

    iget-object v2, v0, Lr80;->y:Lzr;

    invoke-virtual {v2, v15}, Lzr;->e(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lia1;->b(Landroid/view/View;IZ)V

    goto :goto_e

    :cond_1c
    move/from16 v23, v4

    :goto_e
    invoke-virtual {v0, v2}, Lr80;->i1(Landroid/view/View;)V

    iget-boolean v3, v0, Lr80;->r:Z

    if-nez v3, :cond_1d

    invoke-static {v2}, Lr80;->Y0(Landroid/view/View;)I

    move-result v3

    :goto_f
    add-int v4, v16, v3

    goto :goto_10

    :cond_1d
    invoke-static {v2}, Lr80;->X0(Landroid/view/View;)I

    move-result v3

    goto :goto_f

    :goto_10
    iget v5, v5, Lt9;->f:I

    move/from16 v17, v9

    move/from16 v24, v13

    move/from16 v9, v21

    move v13, v3

    move/from16 v21, v11

    move/from16 v3, v16

    move/from16 v11, v23

    move-object/from16 v23, v12

    move/from16 v12, v22

    move/from16 v22, v14

    move v14, v1

    move-object v1, v2

    move v2, v5

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lr80;->g1(Landroid/view/View;IIII)V

    if-eq v12, v13, :cond_20

    :goto_11
    iget-object v1, v0, Lr80;->S:Lj80;

    iget v1, v1, Lj80;->g:I

    add-int/lit8 v2, v17, -0x1

    :goto_12
    if-lt v2, v14, :cond_1e

    invoke-virtual {v0, v2}, Lia1;->w(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lr80;->y:Lzr;

    iget-object v5, v0, Lia1;->a:Ly7;

    invoke-virtual {v5, v3}, Ly7;->M(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Lia1;->D0(Lzr;ILandroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_1e
    iget-object v2, v0, Lr80;->S:Lj80;

    invoke-virtual {v2, v15}, Lj80;->l(I)V

    iget v2, v0, Lr80;->z:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lr80;->S0()V

    iget v2, v0, Lr80;->B:I

    if-ltz v2, :cond_22

    if-gt v2, v1, :cond_22

    :goto_13
    iget-object v1, v0, Lr80;->S:Lj80;

    iget v2, v1, Lj80;->g:I

    iget v3, v0, Lr80;->B:I

    if-ge v2, v3, :cond_22

    invoke-virtual {v1}, Lj80;->a()Z

    goto :goto_13

    :cond_1f
    :goto_14
    iget-object v2, v0, Lr80;->S:Lj80;

    invoke-virtual {v2}, Lj80;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lr80;->S:Lj80;

    iget v2, v2, Lj80;->g:I

    if-ge v2, v1, :cond_22

    goto :goto_14

    :cond_20
    add-int/lit8 v1, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move v3, v9

    move v4, v11

    move/from16 v9, v17

    move/from16 v11, v21

    move/from16 v14, v22

    move-object/from16 v12, v23

    move/from16 v13, v24

    goto/16 :goto_b

    :cond_21
    move v9, v3

    move/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v22, v14

    move v11, v4

    :cond_22
    invoke-virtual {v0}, Lr80;->B1()V

    invoke-virtual {v0}, Lr80;->C1()V

    goto/16 :goto_1b

    :cond_23
    move v9, v3

    move/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v22, v14

    move v11, v4

    iget v2, v0, Lr80;->z:I

    and-int/lit16 v3, v2, -0x101

    iput v3, v0, Lr80;->z:I

    iget-object v3, v0, Lr80;->S:Lj80;

    if-eqz v3, :cond_25

    iget v4, v0, Lr80;->Q:I

    iget v12, v3, Lj80;->e:I

    if-ne v4, v12, :cond_25

    and-int v2, v2, v19

    if-eqz v2, :cond_24

    move/from16 v2, v18

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    iget-boolean v3, v3, Lj80;->c:Z

    if-eq v2, v3, :cond_29

    :cond_25
    iget v2, v0, Lr80;->Q:I

    move/from16 v3, v18

    if-ne v2, v3, :cond_26

    new-instance v2, Lwj1;

    invoke-direct {v2}, Lwj1;-><init>()V

    goto :goto_17

    :cond_26
    new-instance v4, Ljm1;

    invoke-direct {v4}, Lj80;-><init>()V

    new-instance v12, Lmj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    move-result v13

    if-eq v13, v3, :cond_27

    const/16 v13, 0x3f

    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    shl-int/2addr v13, v3

    goto :goto_16

    :cond_27
    move/from16 v13, v16

    :goto_16
    add-int/lit8 v3, v13, -0x1

    iput v3, v12, Lmj;->c:I

    new-array v3, v13, [Ljava/lang/Object;

    iput-object v3, v12, Lmj;->d:Ljava/io/Serializable;

    iput-object v12, v4, Ljm1;->j:Lmj;

    iput v5, v4, Ljm1;->k:I

    invoke-virtual {v4, v2}, Lj80;->n(I)V

    move-object v2, v4

    :goto_17
    iput-object v2, v0, Lr80;->S:Lj80;

    iget-object v3, v0, Lr80;->b0:Lq40;

    iput-object v3, v2, Lj80;->b:Lq40;

    iget v3, v0, Lr80;->z:I

    and-int v3, v3, v19

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    :goto_18
    iput-boolean v3, v2, Lj80;->c:Z

    :cond_29
    iget-object v2, v7, Ln31;->i:Ljava/lang/Object;

    check-cast v2, Lzz1;

    iget-object v3, v7, Ln31;->g:Ljava/lang/Object;

    check-cast v3, Lzz1;

    const/high16 v4, -0x80000000

    iput v4, v2, Lzz1;->b:I

    const v4, 0x7fffffff

    iput v4, v2, Lzz1;->a:I

    iget-object v2, v7, Ln31;->h:Ljava/lang/Object;

    check-cast v2, Lzz1;

    iget v4, v0, Lia1;->n:I

    iput v4, v2, Lzz1;->i:I

    iget v4, v0, Lia1;->o:I

    iput v4, v3, Lzz1;->i:I

    invoke-virtual {v0}, Lia1;->K()I

    move-result v4

    invoke-virtual {v0}, Lia1;->L()I

    move-result v12

    iput v4, v2, Lzz1;->j:I

    iput v12, v2, Lzz1;->k:I

    invoke-virtual {v0}, Lia1;->M()I

    move-result v2

    invoke-virtual {v0}, Lia1;->J()I

    move-result v4

    iput v2, v3, Lzz1;->j:I

    iput v4, v3, Lzz1;->k:I

    iget-object v2, v7, Ln31;->i:Ljava/lang/Object;

    check-cast v2, Lzz1;

    iget v2, v2, Lzz1;->i:I

    iput v2, v0, Lr80;->W:I

    const/4 v3, 0x0

    iput v3, v0, Lr80;->G:I

    invoke-virtual {v0}, Lr80;->C1()V

    iget-object v2, v0, Lr80;->S:Lj80;

    iget v3, v0, Lr80;->N:I

    iput v3, v2, Lj80;->d:I

    iget-object v2, v0, Lr80;->y:Lzr;

    invoke-virtual {v0, v2}, Lia1;->q(Lzr;)V

    iget-object v2, v0, Lr80;->S:Lj80;

    iput v5, v2, Lj80;->g:I

    iput v5, v2, Lj80;->f:I

    iget-object v3, v7, Ln31;->i:Ljava/lang/Object;

    check-cast v3, Lzz1;

    const/high16 v4, -0x80000000

    iput v4, v3, Lzz1;->b:I

    iput v4, v3, Lzz1;->d:I

    const v4, 0x7fffffff

    iput v4, v3, Lzz1;->a:I

    iput v4, v3, Lzz1;->c:I

    iget v3, v0, Lr80;->z:I

    and-int/lit8 v4, v3, -0x5

    iput v4, v0, Lr80;->z:I

    and-int/lit8 v3, v3, -0x15

    if-eqz v22, :cond_2a

    const/16 v4, 0x10

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    iput v3, v0, Lr80;->z:I

    if-eqz v21, :cond_2c

    if-ltz v15, :cond_2b

    iget v3, v0, Lr80;->B:I

    if-gt v3, v1, :cond_2b

    if-ge v3, v15, :cond_2c

    :cond_2b
    iget v15, v0, Lr80;->B:I

    move v1, v15

    :cond_2c
    iput v15, v2, Lj80;->i:I

    if-eq v1, v5, :cond_2d

    :goto_1a
    iget-object v2, v0, Lr80;->S:Lj80;

    invoke-virtual {v2}, Lj80;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v1}, Lia1;->s(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    :goto_1b
    invoke-virtual {v0}, Lr80;->B1()V

    iget-object v1, v0, Lr80;->S:Lj80;

    iget v7, v1, Lj80;->f:I

    iget v12, v1, Lj80;->g:I

    neg-int v4, v9

    neg-int v5, v11

    iget v1, v0, Lr80;->B:I

    invoke-virtual {v0, v1}, Lia1;->s(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    if-eqz v21, :cond_2e

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lr80;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2e
    if-eqz v1, :cond_2f

    if-eqz v22, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1e

    :cond_2f
    if-nez v22, :cond_33

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_33

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1d

    :cond_30
    invoke-virtual {v0}, Lia1;->x()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_32

    invoke-virtual {v0, v3}, Lia1;->w(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1d

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_32
    :goto_1d
    if-eqz v21, :cond_33

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lr80;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_33
    :goto_1e
    invoke-virtual {v0}, Lr80;->S0()V

    invoke-virtual {v0}, Lr80;->j1()V

    iget-object v1, v0, Lr80;->S:Lj80;

    iget v2, v1, Lj80;->f:I

    if-ne v2, v7, :cond_2d

    iget v1, v1, Lj80;->g:I

    if-ne v1, v12, :cond_2d

    invoke-virtual {v0}, Lr80;->o1()V

    invoke-virtual {v0}, Lr80;->n1()V

    iget-boolean v1, v6, Lta1;->k:Z

    if-eqz v1, :cond_45

    iget-object v1, v0, Lr80;->y:Lzr;

    iget-object v1, v1, Lzr;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_2b

    :cond_34
    iget-object v3, v0, Lr80;->x:[I

    if-eqz v3, :cond_35

    array-length v4, v3

    if-le v2, v4, :cond_38

    :cond_35
    if-nez v3, :cond_36

    const/16 v3, 0x10

    goto :goto_1f

    :cond_36
    array-length v3, v3

    :goto_1f
    if-ge v3, v2, :cond_37

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_37
    new-array v3, v3, [I

    iput-object v3, v0, Lr80;->x:[I

    :cond_38
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v3, v2, :cond_3a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa1;

    invoke-virtual {v5}, Lxa1;->b()I

    move-result v5

    if-ltz v5, :cond_39

    iget-object v6, v0, Lr80;->x:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3a
    if-lez v4, :cond_44

    iget-object v1, v0, Lr80;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->sort([III)V

    iget-object v1, v0, Lr80;->S:Lj80;

    iget-object v2, v0, Lr80;->x:[I

    iget-object v5, v1, Lj80;->a:[Ljava/lang/Object;

    iget v6, v1, Lj80;->g:I

    if-ltz v6, :cond_3b

    invoke-static {v2, v3, v4, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v7

    goto :goto_21

    :cond_3b
    const/4 v7, 0x0

    :goto_21
    if-gez v7, :cond_3f

    neg-int v3, v7

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    iget-boolean v7, v1, Lj80;->c:Z

    iget-object v8, v1, Lj80;->b:Lq40;

    if-eqz v7, :cond_3c

    invoke-virtual {v8, v6}, Lq40;->z(I)I

    move-result v7

    iget-object v8, v1, Lj80;->b:Lq40;

    invoke-virtual {v8, v6}, Lq40;->A(I)I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v1, Lj80;->d:I

    sub-int/2addr v7, v6

    goto :goto_22

    :cond_3c
    invoke-virtual {v8, v6}, Lq40;->z(I)I

    move-result v7

    iget-object v8, v1, Lj80;->b:Lq40;

    invoke-virtual {v8, v6}, Lq40;->A(I)I

    move-result v6

    add-int/2addr v6, v7

    iget v7, v1, Lj80;->d:I

    add-int/2addr v7, v6

    :goto_22
    move/from16 v16, v7

    :goto_23
    if-ge v3, v4, :cond_3f

    aget v13, v2, v3

    invoke-virtual {v10, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-gez v6, :cond_3d

    const/4 v15, 0x0

    goto :goto_24

    :cond_3d
    move v15, v6

    :goto_24
    iget-object v6, v1, Lj80;->b:Lq40;

    const/4 v7, 0x1

    invoke-virtual {v6, v13, v7, v5, v7}, Lq40;->x(IZ[Ljava/lang/Object;Z)I

    move-result v14

    iget-object v11, v1, Lj80;->b:Lq40;

    const/16 v20, 0x0

    aget-object v12, v5, v20

    invoke-virtual/range {v11 .. v16}, Lq40;->g(Ljava/lang/Object;IIII)V

    iget-boolean v6, v1, Lj80;->c:Z

    iget v7, v1, Lj80;->d:I

    if-eqz v6, :cond_3e

    sub-int v16, v16, v14

    sub-int v16, v16, v7

    goto :goto_25

    :cond_3e
    add-int v16, v16, v14

    add-int v16, v16, v7

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3f
    iget v3, v1, Lj80;->f:I

    if-ltz v3, :cond_40

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v4

    goto :goto_26

    :cond_40
    const/4 v4, 0x0

    :goto_26
    if-gez v4, :cond_44

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x2

    iget-boolean v6, v1, Lj80;->c:Z

    iget-object v7, v1, Lj80;->b:Lq40;

    if-eqz v6, :cond_41

    invoke-virtual {v7, v3}, Lq40;->z(I)I

    move-result v3

    goto :goto_27

    :cond_41
    invoke-virtual {v7, v3}, Lq40;->z(I)I

    move-result v3

    :goto_27
    if-ltz v4, :cond_44

    aget v13, v2, v4

    invoke-virtual {v10, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-gez v6, :cond_42

    const/4 v15, 0x0

    goto :goto_28

    :cond_42
    move v15, v6

    :goto_28
    iget-object v6, v1, Lj80;->b:Lq40;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v13, v8, v5, v7}, Lq40;->x(IZ[Ljava/lang/Object;Z)I

    move-result v14

    iget-boolean v6, v1, Lj80;->c:Z

    iget v7, v1, Lj80;->d:I

    if-eqz v6, :cond_43

    add-int/2addr v3, v7

    add-int/2addr v3, v14

    :goto_29
    move/from16 v16, v3

    goto :goto_2a

    :cond_43
    sub-int/2addr v3, v7

    sub-int/2addr v3, v14

    goto :goto_29

    :goto_2a
    iget-object v11, v1, Lj80;->b:Lq40;

    aget-object v12, v5, v8

    invoke-virtual/range {v11 .. v16}, Lq40;->g(Ljava/lang/Object;IIII)V

    add-int/lit8 v4, v4, -0x1

    move/from16 v3, v16

    goto :goto_27

    :cond_44
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    :cond_45
    :goto_2b
    iget v1, v0, Lr80;->z:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_46

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Lr80;->z:I

    goto :goto_2c

    :cond_46
    invoke-virtual {v0}, Lr80;->A1()V

    :goto_2c
    iget v1, v0, Lr80;->z:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_48

    iget v1, v0, Lr80;->B:I

    move/from16 v2, v24

    if-ne v1, v2, :cond_47

    invoke-virtual {v0, v1}, Lia1;->s(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v3, v23

    if-ne v1, v3, :cond_47

    iget v1, v0, Lr80;->z:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_48

    :cond_47
    invoke-virtual {v0}, Lr80;->T0()V

    goto :goto_2d

    :cond_48
    and-int/lit8 v1, v1, 0x14

    const/16 v4, 0x10

    if-ne v1, v4, :cond_49

    invoke-virtual {v0}, Lr80;->T0()V

    :cond_49
    :goto_2d
    invoke-virtual {v0}, Lr80;->U0()V

    iget v1, v0, Lr80;->z:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4e

    iget-boolean v2, v0, Lr80;->r:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_4a

    iget v1, v0, Lia1;->o:I

    neg-int v1, v1

    invoke-virtual {v0}, Lia1;->x()I

    move-result v2

    if-lez v2, :cond_4d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lia1;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_4d

    add-int/2addr v1, v2

    goto :goto_2e

    :cond_4a
    and-int v1, v1, v19

    iget v2, v0, Lia1;->n:I

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lia1;->x()I

    move-result v1

    if-lez v1, :cond_4b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v2, :cond_4b

    goto :goto_2e

    :cond_4b
    move v1, v2

    goto :goto_2e

    :cond_4c
    const/4 v1, 0x0

    neg-int v2, v2

    invoke-virtual {v0}, Lia1;->x()I

    move-result v3

    if-lez v3, :cond_4b

    invoke-virtual {v0, v1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_4b

    add-int/2addr v1, v2

    :cond_4d
    :goto_2e
    invoke-virtual {v0, v1}, Lr80;->q1(I)I

    :cond_4e
    iget v1, v0, Lr80;->z:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v0, Lr80;->z:I

    invoke-virtual {v0}, Lr80;->h1()V

    return-void
.end method

.method public final n1()V
    .locals 5

    iget v0, p0, Lr80;->z:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lr80;->S:Lj80;

    iget v2, p0, Lr80;->B:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget p0, p0, Lr80;->X:I

    neg-int p0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr80;->W:I

    iget p0, p0, Lr80;->X:I

    add-int/2addr p0, v0

    :goto_0
    iget v0, v1, Lj80;->g:I

    iget v3, v1, Lj80;->f:I

    if-lt v0, v3, :cond_2

    if-le v0, v2, :cond_2

    iget-boolean v3, v1, Lj80;->c:Z

    iget-object v4, v1, Lj80;->b:Lq40;

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Lq40;->z(I)I

    move-result v0

    if-lt v0, p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Lq40;->z(I)I

    move-result v0

    if-gt v0, p0, :cond_2

    :goto_1
    iget-object v0, v1, Lj80;->b:Lq40;

    iget v3, v1, Lj80;->g:I

    invoke-virtual {v0, v3}, Lq40;->K(I)V

    iget v0, v1, Lj80;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lj80;->g:I

    goto :goto_0

    :cond_2
    iget p0, v1, Lj80;->g:I

    iget v0, v1, Lj80;->f:I

    if-ge p0, v0, :cond_3

    const/4 p0, -0x1

    iput p0, v1, Lj80;->g:I

    iput p0, v1, Lj80;->f:I

    :cond_3
    return-void
.end method

.method public final o0(Lta1;)V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 6

    iget v0, p0, Lr80;->z:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lr80;->S:Lj80;

    iget v2, p0, Lr80;->B:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lr80;->W:I

    iget p0, p0, Lr80;->X:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr80;->X:I

    neg-int v0, p0

    :goto_0
    iget p0, v1, Lj80;->g:I

    iget v3, v1, Lj80;->f:I

    if-lt p0, v3, :cond_2

    if-ge v3, v2, :cond_2

    iget-object p0, v1, Lj80;->b:Lq40;

    invoke-virtual {p0, v3}, Lq40;->A(I)I

    move-result p0

    iget-boolean v3, v1, Lj80;->c:Z

    iget-object v4, v1, Lj80;->b:Lq40;

    iget v5, v1, Lj80;->f:I

    if-nez v3, :cond_1

    invoke-virtual {v4, v5}, Lq40;->z(I)I

    move-result v3

    add-int/2addr v3, p0

    if-gt v3, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lq40;->z(I)I

    move-result v3

    sub-int/2addr v3, p0

    if-lt v3, v0, :cond_2

    :goto_1
    iget-object p0, v1, Lj80;->b:Lq40;

    iget v3, v1, Lj80;->f:I

    invoke-virtual {p0, v3}, Lq40;->K(I)V

    iget p0, v1, Lj80;->f:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lj80;->f:I

    goto :goto_0

    :cond_2
    iget p0, v1, Lj80;->g:I

    iget v0, v1, Lj80;->f:I

    if-ge p0, v0, :cond_3

    const/4 p0, -0x1

    iput p0, v1, Lj80;->g:I

    iput p0, v1, Lj80;->f:I

    :cond_3
    return-void
.end method

.method public final p0(Lzr;Lta1;II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lr80;->p1(Lzr;Lta1;)V

    iget-boolean p1, p0, Lr80;->r:Z

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Lia1;->M()I

    move-result p4

    invoke-virtual {p0}, Lia1;->J()I

    move-result v0

    :goto_0
    add-int/2addr v0, p4

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Lia1;->K()I

    move-result p4

    invoke-virtual {p0}, Lia1;->L()I

    move-result v0

    goto :goto_0

    :goto_1
    iput p2, p0, Lr80;->K:I

    iget p4, p0, Lr80;->H:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne p4, v1, :cond_8

    iget p2, p0, Lr80;->R:I

    if-nez p2, :cond_1

    move p2, v5

    :cond_1
    iput p2, p0, Lr80;->Q:I

    const/4 p4, 0x0

    iput p4, p0, Lr80;->I:I

    iget-object p4, p0, Lr80;->J:[I

    if-eqz p4, :cond_2

    array-length p4, p4

    if-eq p4, p2, :cond_3

    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, Lr80;->J:[I

    :cond_3
    iget-object p2, p0, Lr80;->t:Lta1;

    iget-boolean p2, p2, Lta1;->g:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lr80;->z1()V

    :cond_4
    invoke-virtual {p0, v5}, Lr80;->l1(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    iget p2, p0, Lr80;->K:I

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lr80;->d1()I

    move-result p2

    :goto_2
    add-int/2addr p2, v0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lr80;->d1()I

    move-result p2

    add-int/2addr p2, v0

    iget p3, p0, Lr80;->K:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p4, :cond_b

    sub-int p4, p2, v0

    :cond_b
    iput p4, p0, Lr80;->I:I

    iget p2, p0, Lr80;->R:I

    if-nez p2, :cond_c

    move p2, v5

    :cond_c
    iput p2, p0, Lr80;->Q:I

    mul-int/2addr p4, p2

    iget p3, p0, Lr80;->O:I

    sub-int/2addr p2, v5

    mul-int/2addr p2, p3

    add-int/2addr p2, p4

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, p0, Lr80;->R:I

    if-nez v1, :cond_e

    if-nez p4, :cond_e

    iput v5, p0, Lr80;->Q:I

    sub-int p4, p2, v0

    iput p4, p0, Lr80;->I:I

    move v1, v5

    goto :goto_4

    :cond_e
    if-nez v1, :cond_f

    iput p4, p0, Lr80;->I:I

    iget v1, p0, Lr80;->O:I

    add-int v2, p2, v1

    add-int/2addr v1, p4

    div-int v1, v2, v1

    iput v1, p0, Lr80;->Q:I

    goto :goto_4

    :cond_f
    if-nez p4, :cond_10

    iput v1, p0, Lr80;->Q:I

    sub-int p4, p2, v0

    iget v2, p0, Lr80;->O:I

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v2

    sub-int/2addr p4, v3

    div-int/2addr p4, v1

    iput p4, p0, Lr80;->I:I

    goto :goto_4

    :cond_10
    iput v1, p0, Lr80;->Q:I

    iput p4, p0, Lr80;->I:I

    :goto_4
    if-ne p3, v4, :cond_11

    mul-int/2addr p4, v1

    iget p3, p0, Lr80;->O:I

    sub-int/2addr v1, v5

    mul-int/2addr v1, p3

    add-int/2addr v1, p4

    add-int/2addr v1, v0

    if-ge v1, p2, :cond_11

    move p2, v1

    :cond_11
    :goto_5
    iget-boolean p3, p0, Lr80;->r:Z

    iget-object p4, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_12

    invoke-static {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_6

    :cond_12
    invoke-static {p4, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_6
    invoke-virtual {p0}, Lr80;->h1()V

    return-void
.end method

.method public final p1(Lzr;Lta1;)V
    .locals 2

    iget-object v0, p0, Lr80;->y:Lzr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr80;->t:Lta1;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Lr80;->y:Lzr;

    iput-object p2, p0, Lr80;->t:Lta1;

    const/4 p1, 0x0

    iput p1, p0, Lr80;->u:I

    iput p1, p0, Lr80;->v:I

    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    iget p1, p0, Lr80;->z:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lr80;->W0(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lr80;->z:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lr80;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2
    :goto_0
    return v3
.end method

.method public final q1(I)I
    .locals 6

    iget v0, p0, Lr80;->z:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_3

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lr80;->U:Ln31;

    if-lez p1, :cond_1

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget v1, v0, Lzz1;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lzz1;->c:I

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_1
    if-gez p1, :cond_3

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget v1, v0, Lzz1;->b:I

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v0, Lzz1;->d:I

    if-ge p1, v0, :cond_3

    :goto_0
    move p1, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    neg-int v1, p1

    invoke-virtual {p0}, Lia1;->x()I

    move-result v3

    iget-boolean v4, p0, Lr80;->r:Z

    if-ne v4, v2, :cond_5

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {p0, v4}, Lia1;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {p0, v4}, Lia1;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget v1, p0, Lr80;->z:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lr80;->B1()V

    return p1

    :cond_7
    invoke-virtual {p0}, Lia1;->x()I

    move-result v1

    iget v3, p0, Lr80;->z:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    if-lez p1, :cond_9

    goto :goto_4

    :cond_8
    if-gez p1, :cond_9

    :goto_4
    invoke-virtual {p0}, Lr80;->j1()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lr80;->S0()V

    :goto_5
    invoke-virtual {p0}, Lia1;->x()I

    move-result v3

    if-le v3, v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    invoke-virtual {p0}, Lia1;->x()I

    move-result v3

    iget v5, p0, Lr80;->z:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    if-lez p1, :cond_c

    goto :goto_7

    :cond_b
    if-gez p1, :cond_c

    :goto_7
    invoke-virtual {p0}, Lr80;->n1()V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lr80;->o1()V

    :goto_8
    invoke-virtual {p0}, Lia1;->x()I

    move-result v4

    if-ge v4, v3, :cond_d

    goto :goto_9

    :cond_d
    move v2, v0

    :goto_9
    or-int v0, v1, v2

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lr80;->A1()V

    :cond_e
    iget-object v0, p0, Lr80;->q:Lwd;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lr80;->B1()V

    return p1
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lq80;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lq80;

    iget v0, p1, Lq80;->f:I

    iput v0, p0, Lr80;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lr80;->E:I

    iget-object p1, p1, Lq80;->g:Landroid/os/Bundle;

    iget-object v0, p0, Lr80;->Z:Ls11;

    iget-object v1, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v1, Llk1;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Llk1;->n(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v3, Llk1;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Llk1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p1, p0, Lr80;->z:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lr80;->z:I

    invoke-virtual {p0}, Lia1;->C0()V

    return-void
.end method

.method public final r1(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-int v1, p1

    invoke-virtual {p0}, Lia1;->x()I

    move-result v2

    iget-boolean v3, p0, Lr80;->r:Z

    if-nez v3, :cond_1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lia1;->w(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lia1;->w(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lr80;->G:I

    add-int/2addr v0, p1

    iput v0, p0, Lr80;->G:I

    invoke-virtual {p0}, Lr80;->C1()V

    iget-object p0, p0, Lr80;->q:Lwd;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Lq80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Lq80;->g:Landroid/os/Bundle;

    iget v1, p0, Lr80;->B:I

    iput v1, v0, Lq80;->f:I

    iget-object v1, p0, Lr80;->Z:Ls11;

    iget-object v2, v1, Ls11;->c:Ljava/lang/Object;

    check-cast v2, Llk1;

    if-eqz v2, :cond_2

    iget-object v3, v2, Llk1;->g:Ljava/lang/Object;

    check-cast v3, Le50;

    monitor-enter v3

    :try_start_0
    iget v2, v2, Llk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v1, Ls11;->c:Ljava/lang/Object;

    check-cast v1, Llk1;

    iget-object v2, v1, Llk1;->g:Ljava/lang/Object;

    check-cast v2, Le50;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v4, v1, Llk1;->f:Ljava/lang/Object;

    check-cast v4, Lhj;

    iget-object v4, v4, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, v1, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Lhj;

    iget-object v1, v1, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_1

    :goto_2
    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_2
    :goto_3
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0}, Lia1;->x()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Lia1;->w(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lr80;->W0(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    iget-object v6, p0, Lr80;->Z:Ls11;

    iget v6, v6, Ls11;->a:I

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v1, v0, Lq80;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final s1(IZ)V
    .locals 8

    invoke-virtual {p0, p1}, Lia1;->s(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lia1;->e:Llg0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llg0;->e:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lr80;->q:Lwd;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr80;->W0(Landroid/view/View;)I

    move-result v4

    if-ne v4, p1, :cond_1

    iget p1, p0, Lr80;->z:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr80;->z:I

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lr80;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    iget p1, p0, Lr80;->z:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lr80;->z:I

    return-void

    :cond_1
    move-object v7, v3

    move v3, p2

    move-object p2, v7

    iget v4, p0, Lr80;->z:I

    and-int/lit16 v5, v4, 0x200

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3

    :cond_2
    move-object v0, p0

    goto/16 :goto_1

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_6

    iput p1, p0, Lr80;->B:I

    iput v6, p0, Lr80;->E:I

    iget-object v0, p0, Lr80;->S:Lj80;

    if-eqz v0, :cond_5

    new-instance p2, Lk80;

    invoke-direct {p2, p0}, Lk80;-><init>(Lr80;)V

    iput p1, p2, Llg0;->a:I

    invoke-virtual {p0, p2}, Lr80;->Q0(Llg0;)V

    iget p1, p2, Llg0;->a:I

    iget p2, p0, Lr80;->B:I

    if-eq p1, p2, :cond_4

    iput p1, p0, Lr80;->B:I

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "GridLayoutManager:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Lr80;->C:Lm80;

    if-eqz v0, :cond_7

    iput-boolean v2, v0, Lm80;->q:Z

    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v1}, Lr80;->W0(Landroid/view/View;)I

    move-result p2

    if-ne p2, p1, :cond_9

    iget p1, p0, Lr80;->z:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr80;->z:I

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr80;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    iget p0, v0, Lr80;->z:I

    and-int/lit8 p0, p0, -0x21

    iput p0, v0, Lr80;->z:I

    return-void

    :cond_9
    move-object v0, p0

    iput p1, v0, Lr80;->B:I

    iput v6, v0, Lr80;->E:I

    iget p0, v0, Lr80;->z:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v0, Lr80;->z:I

    invoke-virtual {v0}, Lia1;->C0()V

    return-void

    :goto_1
    iput p1, v0, Lr80;->B:I

    iput v6, v0, Lr80;->E:I

    return-void
.end method

.method public final t()Lja1;
    .locals 1

    new-instance p0, Lo80;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lja1;-><init>(II)V

    return-object p0
.end method

.method public final t1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    iget v0, p0, Lr80;->z:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lr80;->W0(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget v1, p0, Lr80;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lr80;->q:Lwd;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iput v0, p0, Lr80;->B:I

    iput v3, p0, Lr80;->E:I

    iget v0, p0, Lr80;->z:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lr80;->T0()V

    :cond_4
    invoke-virtual {v4}, Lwd;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lr80;->d0:[I

    invoke-virtual {p0, p1, p2, v0}, Lr80;->c1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez p4, :cond_a

    if-eqz p5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    aget p1, v0, v3

    add-int/2addr p1, p4

    aget p2, v0, v2

    add-int/2addr p2, p5

    iget p4, p0, Lr80;->z:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v2, :cond_b

    invoke-virtual {p0, p1}, Lr80;->q1(I)I

    invoke-virtual {p0, p2}, Lr80;->r1(I)I

    return-void

    :cond_b
    iget-boolean p4, p0, Lr80;->r:Z

    if-nez p4, :cond_c

    goto :goto_4

    :cond_c
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_4
    if-eqz p3, :cond_d

    invoke-virtual {v4, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(IIZ)V

    return-void

    :cond_d
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Lr80;->U0()V

    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lja1;
    .locals 0

    new-instance p0, Lo80;

    invoke-direct {p0, p1, p2}, Lja1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final u0(ILzr;Lta1;)Z
    .locals 4

    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, p3}, Lr80;->p1(Lzr;Lta1;)V

    iget p2, p0, Lr80;->z:I

    const/high16 p3, 0x40000

    and-int/2addr p2, p3

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-boolean v0, p0, Lr80;->r:Z

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-nez v0, :cond_2

    sget-object v0, Ll1;->k:Ll1;

    invoke-virtual {v0}, Ll1;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_1
    sget-object v0, Ll1;->m:Ll1;

    invoke-virtual {v0}, Ll1;->a()I

    move-result v0

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_2
    sget-object p2, Ll1;->j:Ll1;

    invoke-virtual {p2}, Ll1;->a()I

    move-result p2

    if-ne p1, p2, :cond_4

    :cond_3
    :goto_1
    move p1, v2

    goto :goto_3

    :cond_4
    sget-object p2, Ll1;->l:Ll1;

    invoke-virtual {p2}, Ll1;->a()I

    move-result p2

    if-ne p1, p2, :cond_6

    :cond_5
    :goto_2
    move p1, v3

    :cond_6
    :goto_3
    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p3}, Lr80;->k1(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p3}, Lr80;->m1(IZ)I

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lr80;->k1(Z)V

    invoke-virtual {p0, v1, p3}, Lr80;->m1(IZ)I

    :goto_4
    invoke-virtual {p0}, Lr80;->h1()V

    :cond_9
    return v1
.end method

.method public final u1(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lr80;->r:Z

    invoke-static {p0, p1}, Lz21;->a(Lia1;I)Lz21;

    move-result-object v0

    iput-object v0, p0, Lr80;->s:Lz21;

    iget-object v0, p0, Lr80;->U:Ln31;

    iget-object v1, v0, Ln31;->g:Ljava/lang/Object;

    check-cast v1, Lzz1;

    iget-object v2, v0, Ln31;->h:Ljava/lang/Object;

    check-cast v2, Lzz1;

    if-nez p1, :cond_1

    iput-object v2, v0, Ln31;->i:Ljava/lang/Object;

    iput-object v1, v0, Ln31;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Ln31;->i:Ljava/lang/Object;

    iput-object v2, v0, Ln31;->j:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lr80;->V:Ly7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    iget-object p1, v0, Ly7;->h:Ljava/lang/Object;

    check-cast p1, Lme0;

    iput-object p1, v0, Ly7;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ly7;->g:Ljava/lang/Object;

    check-cast p1, Lme0;

    iput-object p1, v0, Ly7;->i:Ljava/lang/Object;

    :goto_1
    iget p1, p0, Lr80;->z:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lr80;->z:I

    return-void
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lja1;
    .locals 0

    instance-of p0, p1, Lo80;

    if-eqz p0, :cond_0

    new-instance p0, Lo80;

    check-cast p1, Lo80;

    invoke-direct {p0, p1}, Lja1;-><init>(Lja1;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lja1;

    if-eqz p0, :cond_1

    new-instance p0, Lo80;

    check-cast p1, Lja1;

    invoke-direct {p0, p1}, Lja1;-><init>(Lja1;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    new-instance p0, Lo80;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lja1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_2
    new-instance p0, Lo80;

    invoke-direct {p0, p1}, Lja1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final v0(Lzr;)V
    .locals 1

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lia1;->y0(ILzr;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v1(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid row height: "

    invoke-static {p1, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lr80;->H:I

    return-void
.end method

.method public final w1(IZ)V
    .locals 1

    iget v0, p0, Lr80;->B:I

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr80;->s1(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 3

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr80;->y1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y1(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr80;->V:Ly7;

    iget-object v1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Lme0;

    iget-boolean v2, v1, Lme0;->e:Z

    invoke-static {p1, v1, v2}, Lne0;->a(Landroid/view/View;Lme0;I)I

    move-result v1

    iput v1, v0, Lo80;->i:I

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lme0;

    iget-boolean v1, p0, Lme0;->e:Z

    invoke-static {p1, p0, v1}, Lne0;->a(Landroid/view/View;Lme0;I)I

    move-result p0

    iput p0, v0, Lo80;->j:I

    return-void
.end method

.method public final z(Lzr;Lta1;)I
    .locals 0

    iget-boolean p1, p0, Lr80;->r:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lr80;->S:Lj80;

    if-eqz p0, :cond_0

    iget p0, p0, Lj80;->e:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final z1()V
    .locals 2

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo80;

    iget-object v1, p0, Lr80;->S:Lj80;

    iget v1, v1, Lj80;->f:I

    iget-object v0, v0, Lja1;->a:Lxa1;

    invoke-virtual {v0}, Lxa1;->c()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lr80;->u:I

    return-void

    :cond_0
    iput v1, p0, Lr80;->u:I

    return-void
.end method
