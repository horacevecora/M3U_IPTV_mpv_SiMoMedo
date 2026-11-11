.class public final Lur;
.super Ljava/lang/Object;

# interfaces
.implements Lk51;
.implements Lsw0;
.implements Low;


# instance fields
.field public final f:Ljp1;

.field public final g:Lsq1;

.field public final h:Luq1;

.field public final i:Li6;

.field public final j:Landroid/util/SparseArray;

.field public k:Ldh0;

.field public l:Lm51;

.field public m:Llp1;

.field public n:Z


# direct methods
.method public constructor <init>(Ljp1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lur;->f:Ljp1;

    new-instance p1, Ldh0;

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Ldh0;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p0, Lur;->k:Ldh0;

    new-instance p1, Lsq1;

    invoke-direct {p1}, Lsq1;-><init>()V

    iput-object p1, p0, Lur;->g:Lsq1;

    new-instance v0, Luq1;

    invoke-direct {v0}, Luq1;-><init>()V

    iput-object v0, p0, Lur;->h:Luq1;

    new-instance v0, Li6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Li6;->a:Ljava/lang/Object;

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    iput-object p1, v0, Li6;->b:Ljava/lang/Object;

    sget-object p1, Lqb1;->l:Lqb1;

    iput-object p1, v0, Li6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lur;->i:Li6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lur;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILmw0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lqr;-><init>(B)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final B(Lls1;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final C(Ln41;)V
    .locals 2

    instance-of v0, p1, Lk00;

    if-eqz v0, :cond_0

    check-cast p1, Lk00;

    iget-object p1, p1, Lk00;->t:Lmw0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lur;->X(Lmw0;)Lj4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    :goto_0
    new-instance v0, Lmr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final D(IZ)V
    .locals 1

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance p2, Lmr;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lmr;-><init>(B)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final E(J)V
    .locals 1

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lqr;-><init>(B)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final F(ILl51;Ll51;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lur;->n:Z

    :cond_0
    iget-object v0, p0, Lur;->l:Lm51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lur;->i:Li6;

    iget-object v2, v1, Li6;->b:Ljava/lang/Object;

    check-cast v2, Lcd0;

    iget-object v3, v1, Li6;->e:Ljava/lang/Object;

    check-cast v3, Lmw0;

    iget-object v4, v1, Li6;->a:Ljava/lang/Object;

    check-cast v4, Lsq1;

    invoke-static {v0, v2, v3, v4}, Li6;->f(Lm51;Lcd0;Lmw0;Lsq1;)Lmw0;

    move-result-object v0

    iput-object v0, v1, Li6;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object v0

    new-instance v1, Lpr;

    invoke-direct {v1, v0, p1, p2, p3}, Lpr;-><init>(Lj4;ILl51;Ll51;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final G(Lcq0;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final H(Lcq0;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lqr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqr;-><init>(B)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final I(J)V
    .locals 1

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lqr;-><init>(B)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final J(Lvq1;I)V
    .locals 3

    iget-object p1, p0, Lur;->l:Lm51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lur;->i:Li6;

    iget-object v0, p2, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lcd0;

    iget-object v1, p2, Li6;->e:Ljava/lang/Object;

    check-cast v1, Lmw0;

    iget-object v2, p2, Li6;->a:Ljava/lang/Object;

    check-cast v2, Lsq1;

    invoke-static {p1, v0, v1, v2}, Li6;->f(Lm51;Lcd0;Lmw0;Lsq1;)Lmw0;

    move-result-object v0

    iput-object v0, p2, Li6;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lm51;->v0()Lvq1;

    move-result-object p1

    invoke-virtual {p2, p1}, Li6;->l(Lvq1;)V

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lqr;-><init>(B)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final K(ILmw0;Le50;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lqr;-><init>(B)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final M(IZ)V
    .locals 1

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance p2, Lmr;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lmr;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final N(ILmw0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lqr;-><init>(B)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final O(Lq41;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final P(Li51;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lqr;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqr;-><init>(B)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final Q(Loy0;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final R(Lnv;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lqr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqr;-><init>(B)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final S(J)V
    .locals 1

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lqr;-><init>(B)V

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final T(II)V
    .locals 1

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object p1

    new-instance p2, Lmr;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lmr;-><init>(B)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final U(ILmw0;Lnh0;Laq0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lmr;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lmr;-><init>(B)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final W()Lj4;
    .locals 1

    iget-object v0, p0, Lur;->i:Li6;

    iget-object v0, v0, Li6;->d:Ljava/lang/Object;

    check-cast v0, Lmw0;

    invoke-virtual {p0, v0}, Lur;->X(Lmw0;)Lj4;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lmw0;)Lj4;
    .locals 3

    iget-object v0, p0, Lur;->l:Lm51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lur;->i:Li6;

    iget-object v1, v1, Li6;->c:Ljava/lang/Object;

    check-cast v1, Lqb1;

    invoke-virtual {v1, p1}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq1;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lmw0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lur;->g:Lsq1;

    invoke-virtual {v1, v0, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v0

    iget v0, v0, Lsq1;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lur;->Y(Lvq1;ILmw0;)Lj4;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lur;->l:Lm51;

    invoke-interface {p1}, Lm51;->l0()I

    move-result p1

    iget-object v1, p0, Lur;->l:Lm51;

    invoke-interface {v1}, Lm51;->v0()Lvq1;

    move-result-object v1

    invoke-virtual {v1}, Lvq1;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lvq1;->a:Lrq1;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lur;->Y(Lvq1;ILmw0;)Lj4;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lvq1;ILmw0;)Lj4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lur;->f:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lur;->l:Lm51;

    invoke-interface {v6}, Lm51;->v0()Lvq1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lur;->l:Lm51;

    invoke-interface {v6}, Lm51;->l0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmw0;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lur;->l:Lm51;

    invoke-interface {v6}, Lm51;->k0()I

    move-result v6

    iget v9, v5, Lmw0;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lur;->l:Lm51;

    invoke-interface {v6}, Lm51;->H()I

    move-result v6

    iget v9, v5, Lmw0;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lur;->l:Lm51;

    invoke-interface {v6}, Lm51;->L0()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lur;->l:Lm51;

    invoke-interface {v6}, Lm51;->X()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lur;->h:Luq1;

    invoke-virtual {v3, v4, v6, v7, v8}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v6

    iget-wide v6, v6, Luq1;->l:J

    invoke-static {v6, v7}, Lpu1;->o0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lur;->i:Li6;

    iget-object v8, v8, Li6;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lmw0;

    new-instance v8, Lj4;

    iget-object v9, v0, Lur;->l:Lm51;

    invoke-interface {v9}, Lm51;->v0()Lvq1;

    move-result-object v9

    iget-object v11, v0, Lur;->l:Lm51;

    invoke-interface {v11}, Lm51;->l0()I

    move-result v11

    iget-object v12, v0, Lur;->l:Lm51;

    invoke-interface {v12}, Lm51;->L0()J

    move-result-wide v12

    iget-object v0, v0, Lur;->l:Lm51;

    invoke-interface {v0}, Lm51;->k()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lj4;-><init>(JLvq1;ILmw0;JLvq1;ILmw0;JJ)V

    return-object v0
.end method

.method public final Z(ILmw0;)Lj4;
    .locals 1

    iget-object v0, p0, Lur;->l:Lm51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lur;->i:Li6;

    iget-object v0, v0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Lqb1;

    invoke-virtual {v0, p2}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lur;->X(Lmw0;)Lj4;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lvq1;->a:Lrq1;

    invoke-virtual {p0, v0, p1, p2}, Lur;->Y(Lvq1;ILmw0;)Lj4;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lur;->l:Lm51;

    invoke-interface {p2}, Lm51;->v0()Lvq1;

    move-result-object p2

    invoke-virtual {p2}, Lvq1;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lvq1;->a:Lrq1;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lur;->Y(Lvq1;ILmw0;)Lj4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ldw1;)V
    .locals 2

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lrr;

    invoke-direct {v1, v0, p1}, Lrr;-><init>(Lj4;Ldw1;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final a0()Lj4;
    .locals 1

    iget-object v0, p0, Lur;->i:Li6;

    iget-object v0, v0, Li6;->f:Ljava/lang/Object;

    check-cast v0, Lmw0;

    invoke-virtual {p0, v0}, Lur;->X(Lmw0;)Lj4;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b0(Lj4;ILah0;)V
    .locals 1

    iget-object v0, p0, Lur;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lur;->k:Ldh0;

    invoke-virtual {p0, p2, p3}, Ldh0;->g(ILah0;)V

    return-void
.end method

.method public final c(ILmw0;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lqr;-><init>(B)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final c0(Lg10;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Lur;->l:Lm51;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lur;->i:Li6;

    iget-object v0, v0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lur;->l:Lm51;

    const/4 v0, 0x0

    iget-object v3, p0, Lur;->f:Ljp1;

    invoke-virtual {v3, p2, v0}, Ljp1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llp1;

    move-result-object v0

    iput-object v0, p0, Lur;->m:Llp1;

    iget-object v0, p0, Lur;->k:Ldh0;

    new-instance v8, Lnr;

    invoke-direct {v8, p0, p1, v2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v7, p0, Lur;->f:Ljp1;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v3, Ldh0;

    iget-object p1, v0, Ldh0;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Ldh0;->b:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ldh0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljp1;Lbh0;Z)V

    iput-object v3, p0, Lur;->k:Ldh0;

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object p1

    new-instance v0, Lqr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqr;-><init>(B)V

    const/16 v1, 0x15

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final e(Ln41;)V
    .locals 2

    instance-of v0, p1, Lk00;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk00;

    iget-object v0, v0, Lk00;->t:Lmw0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lur;->X(Lmw0;)Lj4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object v0

    :goto_0
    new-instance v1, Lor;

    invoke-direct {v1, v0, p1}, Lor;-><init>(Lj4;Ln41;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object p1

    new-instance v0, Lqr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqr;-><init>(B)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final j(Lj51;)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 0

    return-void
.end method

.method public final l(ILmw0;Laq0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lnr;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final m(ILmw0;Laq0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lqr;-><init>(B)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final n(Le9;)V
    .locals 2

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final o(Lhs1;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final p(ILmw0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    invoke-direct {p2, p1, p3}, Lqr;-><init>(Lj4;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lqr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqr;-><init>(B)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final r(IZ)V
    .locals 1

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance p2, Lmr;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lmr;-><init>(B)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final s(F)V
    .locals 2

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object p1

    new-instance v0, Lqr;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqr;-><init>(B)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final t(ILip0;)V
    .locals 1

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lqr;-><init>(B)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final u(ILmw0;Lnh0;Laq0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lqr;-><init>(B)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final w(ILmw0;Lnh0;Laq0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p1

    new-instance p2, Lqr;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lqr;-><init>(B)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final y(ILmw0;Lnh0;Laq0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur;->Z(ILmw0;)Lj4;

    move-result-object p2

    new-instance p1, Lib;

    invoke-direct/range {p1 .. p6}, Lib;-><init>(Lj4;Lnh0;Laq0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method public final z(Ljo;)V
    .locals 2

    invoke-virtual {p0}, Lur;->W()Lj4;

    move-result-object p1

    new-instance v0, Lmr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmr;-><init>(B)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method
