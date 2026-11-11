.class public final Lrm;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:F

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Lan;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm;->d0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrm;->a0:Z

    iput-boolean v1, p0, Lrm;->b0:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v4, p0, Lrm;->W:Z

    if-eqz v4, :cond_0

    iput-boolean v0, p0, Lrm;->a0:Z

    iget v4, p0, Lrm;->L:I

    if-nez v4, :cond_0

    iput v1, p0, Lrm;->L:I

    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_1

    iget-boolean v5, p0, Lrm;->X:Z

    if-eqz v5, :cond_1

    iput-boolean v0, p0, Lrm;->b0:Z

    iget v5, p0, Lrm;->M:I

    if-nez v5, :cond_1

    iput v1, p0, Lrm;->M:I

    :cond_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    iput-boolean v0, p0, Lrm;->a0:Z

    if-nez v2, :cond_3

    iget v2, p0, Lrm;->L:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, Lrm;->W:Z

    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    iput-boolean v0, p0, Lrm;->b0:Z

    if-nez v4, :cond_5

    iget v0, p0, Lrm;->M:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, Lrm;->X:Z

    :cond_5
    iget v0, p0, Lrm;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Lrm;->a:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lrm;->b:I

    if-eq v0, v5, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    iput-boolean v1, p0, Lrm;->d0:Z

    iput-boolean v1, p0, Lrm;->a0:Z

    iput-boolean v1, p0, Lrm;->b0:Z

    iget-object v0, p0, Lrm;->p0:Lan;

    instance-of v1, v0, Lu80;

    if-nez v1, :cond_8

    new-instance v0, Lu80;

    invoke-direct {v0}, Lu80;-><init>()V

    iput-object v0, p0, Lrm;->p0:Lan;

    :cond_8
    check-cast v0, Lu80;

    iget p0, p0, Lrm;->V:I

    invoke-virtual {v0, p0}, Lu80;->S(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 13

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, Lrm;->h0:I

    iput v4, p0, Lrm;->i0:I

    iput v4, p0, Lrm;->f0:I

    iput v4, p0, Lrm;->g0:I

    iget v5, p0, Lrm;->w:I

    iput v5, p0, Lrm;->j0:I

    iget v5, p0, Lrm;->y:I

    iput v5, p0, Lrm;->k0:I

    iget v5, p0, Lrm;->E:F

    iput v5, p0, Lrm;->l0:F

    iget v6, p0, Lrm;->a:I

    iput v6, p0, Lrm;->m0:I

    iget v7, p0, Lrm;->b:I

    iput v7, p0, Lrm;->n0:I

    iget v8, p0, Lrm;->c:F

    iput v8, p0, Lrm;->o0:F

    iget v9, p0, Lrm;->s:I

    const/high16 v10, -0x80000000

    if-eqz p1, :cond_a

    if-eq v9, v4, :cond_1

    iput v9, p0, Lrm;->h0:I

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    iget p1, p0, Lrm;->t:I

    if-eq p1, v4, :cond_2

    iput p1, p0, Lrm;->i0:I

    goto :goto_1

    :cond_2
    :goto_2
    iget p1, p0, Lrm;->u:I

    if-eq p1, v4, :cond_3

    iput p1, p0, Lrm;->g0:I

    move v2, v3

    :cond_3
    iget v11, p0, Lrm;->v:I

    if-eq v11, v4, :cond_4

    iput v11, p0, Lrm;->f0:I

    move v2, v3

    :cond_4
    iget v12, p0, Lrm;->A:I

    if-eq v12, v10, :cond_5

    iput v12, p0, Lrm;->k0:I

    :cond_5
    iget v12, p0, Lrm;->B:I

    if-eq v12, v10, :cond_6

    iput v12, p0, Lrm;->j0:I

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, v10, v5

    iput v2, p0, Lrm;->l0:F

    :cond_7
    iget-boolean v2, p0, Lrm;->d0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Lrm;->V:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Lrm;->d:Z

    if-eqz v2, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr v10, v8

    iput v10, p0, Lrm;->o0:F

    iput v4, p0, Lrm;->m0:I

    iput v4, p0, Lrm;->n0:I

    goto :goto_3

    :cond_8
    if-eq v6, v4, :cond_9

    iput v6, p0, Lrm;->n0:I

    iput v4, p0, Lrm;->m0:I

    iput v2, p0, Lrm;->o0:F

    goto :goto_3

    :cond_9
    if-eq v7, v4, :cond_10

    iput v7, p0, Lrm;->m0:I

    iput v4, p0, Lrm;->n0:I

    iput v2, p0, Lrm;->o0:F

    goto :goto_3

    :cond_a
    if-eq v9, v4, :cond_b

    iput v9, p0, Lrm;->g0:I

    :cond_b
    iget p1, p0, Lrm;->t:I

    if-eq p1, v4, :cond_c

    iput p1, p0, Lrm;->f0:I

    :cond_c
    iget p1, p0, Lrm;->u:I

    if-eq p1, v4, :cond_d

    iput p1, p0, Lrm;->h0:I

    :cond_d
    iget v11, p0, Lrm;->v:I

    if-eq v11, v4, :cond_e

    iput v11, p0, Lrm;->i0:I

    :cond_e
    iget v2, p0, Lrm;->A:I

    if-eq v2, v10, :cond_f

    iput v2, p0, Lrm;->j0:I

    :cond_f
    iget v2, p0, Lrm;->B:I

    if-eq v2, v10, :cond_10

    iput v2, p0, Lrm;->k0:I

    :cond_10
    :goto_3
    if-ne p1, v4, :cond_14

    if-ne v11, v4, :cond_14

    iget p1, p0, Lrm;->t:I

    if-ne p1, v4, :cond_14

    if-ne v9, v4, :cond_14

    iget p1, p0, Lrm;->g:I

    if-eq p1, v4, :cond_11

    iput p1, p0, Lrm;->h0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_11
    iget p1, p0, Lrm;->h:I

    if-eq p1, v4, :cond_12

    iput p1, p0, Lrm;->i0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_12
    :goto_4
    iget p1, p0, Lrm;->e:I

    if-eq p1, v4, :cond_13

    iput p1, p0, Lrm;->f0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    :cond_13
    iget p1, p0, Lrm;->f:I

    if-eq p1, v4, :cond_14

    iput p1, p0, Lrm;->g0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14
    return-void
.end method
