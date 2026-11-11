.class public abstract Lbe;
.super Ljava/lang/Object;

# interfaces
.implements Lm51;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    invoke-direct {v0}, Luq1;-><init>()V

    iput-object v0, p0, Lbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-interface {p0}, Lm51;->l0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public D0()J
    .locals 2

    invoke-virtual {p0}, Lbe;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public F0()V
    .locals 10

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p0}, Lm51;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbe;->V0()Z

    move-result v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lm51;->l0()I

    move-result v5

    invoke-interface {p0}, Lm51;->b()I

    move-result v8

    if-ne v8, v6, :cond_2

    move v8, v2

    :cond_2
    invoke-interface {p0}, Lm51;->B0()Z

    move-result v9

    invoke-virtual {v0, v5, v8, v9}, Lvq1;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v1}, Lbe;->X0(I)V

    return-void

    :cond_3
    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lm51;->l0()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4, v6}, Lbe;->c1(IJZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v3, v4, v2}, Lbe;->c1(IJZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbe;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbe;->Q0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lm51;->l0()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4, v2}, Lbe;->c1(IJZ)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lbe;->X0(I)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lbe;->X0(I)V

    return-void
.end method

.method public G0()V
    .locals 6

    invoke-interface {p0}, Lm51;->W()J

    move-result-wide v0

    invoke-interface {p0}, Lm51;->L0()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Lm51;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p0}, Lm51;->l0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public I0()V
    .locals 6

    invoke-interface {p0}, Lm51;->M0()J

    move-result-wide v0

    neg-long v0, v0

    invoke-interface {p0}, Lm51;->L0()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Lm51;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p0}, Lm51;->l0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lm51;->U(Z)V

    return-void
.end method

.method public M(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Lm51;->O(II)V

    return-void
.end method

.method public N(J)V
    .locals 2

    invoke-interface {p0}, Lm51;->l0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public N0()Lip0;
    .locals 4

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    iget-object p0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast p0, Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-object p0, p0, Luq1;->c:Lip0;

    return-object p0
.end method

.method public O0()Z
    .locals 4

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    iget-object p0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast p0, Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-boolean p0, p0, Luq1;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P0(I)Z
    .locals 0

    invoke-interface {p0}, Lm51;->m()Li51;

    move-result-object p0

    invoke-virtual {p0, p1}, Li51;->a(I)Z

    move-result p0

    return p0
.end method

.method public Q0()Z
    .locals 4

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    iget-object p0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast p0, Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-boolean p0, p0, Luq1;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R()V
    .locals 6

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Lm51;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbe;->W0()Z

    move-result v0

    invoke-virtual {p0}, Lbe;->S0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbe;->O0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lbe;->d1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lbe;->X0(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lm51;->L0()J

    move-result-wide v2

    invoke-interface {p0}, Lm51;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Lbe;->d1(I)V

    return-void

    :cond_3
    invoke-interface {p0}, Lm51;->l0()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lbe;->c1(IJZ)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lbe;->X0(I)V

    return-void
.end method

.method public S0()Z
    .locals 4

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    iget-object p0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast p0, Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    invoke-virtual {p0}, Luq1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract T0(Ly7;)V
.end method

.method public U0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public V(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public V0()Z
    .locals 6

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    invoke-interface {p0}, Lm51;->b()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lm51;->B0()Z

    move-result p0

    invoke-virtual {v0, v1, v5, p0}, Lvq1;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public W0()Z
    .locals 6

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    invoke-interface {p0}, Lm51;->b()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lm51;->B0()Z

    move-result p0

    invoke-virtual {v0, v1, v5, p0}, Lvq1;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public X()J
    .locals 2

    invoke-virtual {p0}, Lbe;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public X0(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1, p1}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public abstract Y0(Lj02;)V
.end method

.method public abstract Z0(Lj02;)V
.end method

.method public a0()J
    .locals 2

    invoke-virtual {p0}, Lbe;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a1(Ly02;Ljava/util/List;)Ly02;
.end method

.method public b0()V
    .locals 7

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    invoke-interface {p0}, Lm51;->b()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lm51;->B0()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lvq1;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbe;->X0(I)V

    return-void

    :cond_2
    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lm51;->l0()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lbe;->c1(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public abstract b1(Lj02;Lrx1;)Lrx1;
.end method

.method public abstract c1(IJZ)V
.end method

.method public d1(I)V
    .locals 7

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    invoke-interface {p0}, Lm51;->b()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lm51;->B0()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lvq1;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1}, Lbe;->X0(I)V

    return-void

    :cond_2
    invoke-interface {p0}, Lm51;->l0()I

    move-result p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, p1, :cond_3

    invoke-interface {p0}, Lm51;->l0()I

    move-result p1

    invoke-virtual {p0, p1, v4, v5, v3}, Lbe;->c1(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public e(F)V
    .locals 2

    invoke-interface {p0}, Lm51;->g()Lq41;

    move-result-object v0

    new-instance v1, Lq41;

    iget v0, v0, Lq41;->b:F

    invoke-direct {v1, p1, v0}, Lq41;-><init>(FF)V

    invoke-interface {p0, v1}, Lm51;->d(Lq41;)V

    return-void
.end method

.method public f0()Z
    .locals 2

    invoke-interface {p0}, Lm51;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lm51;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lm51;->t0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lbe;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 7

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Luq1;

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v1

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm51;->l0()I

    move-result v2

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v0, v5, v6}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v1

    iget-wide v1, v1, Luq1;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :goto_0
    return-wide v3

    :cond_1
    iget-wide v1, v0, Luq1;->g:J

    invoke-static {v1, v2}, Lpu1;->I(J)J

    move-result-wide v1

    iget-wide v3, v0, Luq1;->f:J

    sub-long/2addr v1, v3

    invoke-interface {p0}, Lm51;->X()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lm51;->U(Z)V

    return-void
.end method

.method public l(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbe;->c1(IJZ)V

    return-void
.end method

.method public n(Lip0;J)V
    .locals 1

    invoke-static {p1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lm51;->S(Ljava/util/List;IJ)V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Lm51;->O(II)V

    return-void
.end method

.method public p0(Lip0;)V
    .locals 0

    invoke-static {p1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-interface {p0, p1}, Lm51;->K0(Ljava/util/List;)V

    return-void
.end method

.method public r()I
    .locals 8

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbe;->P0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lm51;->a0()J

    move-result-wide v2

    invoke-interface {p0}, Lm51;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v6

    if-eqz p0, :cond_3

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const/16 v0, 0x64

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lpu1;->c0(JJ)I

    move-result p0

    invoke-static {p0, v1, v0}, Lpu1;->j(III)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public r0(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Lm51;->s0(III)V

    :cond_0
    return-void
.end method

.method public u()J
    .locals 4

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lm51;->l0()I

    move-result v1

    iget-object p0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast p0, Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-wide v0, p0, Luq1;->m:J

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Lm51;->Y(ILjava/util/List;)V

    return-void
.end method

.method public v()I
    .locals 0

    invoke-virtual {p0}, Lbe;->l0()I

    move-result p0

    return p0
.end method

.method public x0(ILip0;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lm51;->K(IILjava/util/List;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbe;->d1(I)V

    return-void
.end method

.method public z0(Lip0;)V
    .locals 0

    invoke-static {p1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-interface {p0, p1}, Lm51;->K0(Ljava/util/List;)V

    return-void
.end method
