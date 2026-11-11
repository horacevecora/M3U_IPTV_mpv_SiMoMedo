.class public final Loc1;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Lce;)V
    .locals 3

    iget-byte v0, p0, Lce;->m:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput-byte v2, p0, Lce;->m:B

    invoke-virtual {p0}, Lce;->z()V

    :cond_1
    return-void
.end method

.method public static k(Lce;)Z
    .locals 0

    iget-byte p0, p0, Lce;->m:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lce;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lce;->s:Z

    instance-of v0, p0, Leq1;

    if-eqz v0, :cond_0

    check-cast p0, Leq1;

    iget-boolean v0, p0, Lce;->s:Z

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-wide p1, p0, Leq1;->Q:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lce;Lrt;)V
    .locals 3

    iget-object v0, p0, Loc1;->e:Ljava/lang/Object;

    check-cast v0, Lce;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Loc1;->f:Ljava/lang/Object;

    check-cast p0, Lce;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Lkf0;->x(Z)V

    invoke-static {p1}, Loc1;->k(Lce;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lrt;->h:Lce;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lrt;->i:Ltl0;

    iput-object v0, p2, Lrt;->h:Lce;

    iput-boolean v2, p2, Lrt;->j:Z

    :cond_3
    invoke-static {p1}, Loc1;->b(Lce;)V

    iget-byte p0, p1, Lce;->m:B

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lkf0;->x(Z)V

    iget-object p0, p1, Lce;->h:Lvt0;

    invoke-virtual {p0}, Lvt0;->m()V

    iput-byte v1, p1, Lce;->m:B

    iput-object v0, p1, Lce;->n:Ltf1;

    iput-object v0, p1, Lce;->o:[Li40;

    iput-boolean v1, p1, Lce;->s:Z

    invoke-virtual {p1}, Lce;->s()V

    iput-object v0, p1, Lce;->v:Lmw0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lce;->w:J

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Loc1;->e:Ljava/lang/Object;

    check-cast v0, Lce;

    invoke-static {v0}, Loc1;->k(Lce;)Z

    move-result v0

    iget-object p0, p0, Loc1;->f:Ljava/lang/Object;

    check-cast p0, Lce;

    if-eqz p0, :cond_0

    invoke-static {p0}, Loc1;->k(Lce;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public d(Lqq0;)Lce;
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqq0;->c:[Ltf1;

    iget v0, p0, Loc1;->c:I

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loc1;->e:Ljava/lang/Object;

    check-cast v0, Lce;

    iget-object v1, v0, Lce;->n:Ltf1;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Loc1;->f:Ljava/lang/Object;

    check-cast p0, Lce;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lce;->n:Ltf1;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lqq0;Lce;)Z
    .locals 5

    iget p0, p0, Loc1;->c:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lqq0;->c:[Ltf1;

    aget-object v0, v0, p0

    iget-object v1, p2, Lce;->n:Ltf1;

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lce;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lqq0;->m:Lqq0;

    iget-object v1, p1, Lqq0;->g:Lrq0;

    iget-boolean v1, v1, Lrq0;->f:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lqq0;->e:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Leq1;

    if-nez v1, :cond_4

    instance-of v1, p2, Lty0;

    if-nez v1, :cond_4

    iget-wide v1, p2, Lce;->r:J

    invoke-virtual {v0}, Lqq0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lqq0;->m:Lqq0;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lqq0;->c:[Ltf1;

    aget-object v0, v0, p0

    iget-object v1, p2, Lce;->n:Ltf1;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Loc1;->f:Ljava/lang/Object;

    check-cast v0, Lce;

    iget-object p0, p0, Loc1;->e:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-static {p0}, Loc1;->k(Lce;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lce;->o()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-byte v1, v0, Lce;->m:B

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lce;->o()Z

    move-result v0

    and-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Loc1;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(Lqq0;)Z
    .locals 5

    iget v0, p0, Loc1;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Loc1;->d(Lqq0;)Lce;

    move-result-object v0

    iget-object v1, p0, Loc1;->e:Ljava/lang/Object;

    check-cast v1, Lce;

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Loc1;->d:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Loc1;->d(Lqq0;)Lce;

    move-result-object p1

    iget-object p0, p0, Loc1;->f:Ljava/lang/Object;

    check-cast p0, Lce;

    if-ne p1, p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public i(Lqq0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loc1;->d(Lqq0;)Lce;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Loc1;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loc1;->f:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p0, p0, Lce;->m:B

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Loc1;->e:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-static {p0}, Loc1;->k(Lce;)Z

    move-result p0

    return p0
.end method

.method public l(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Loc1;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Loc1;->e:Ljava/lang/Object;

    check-cast p1, Lce;

    iget-byte v2, p1, Lce;->m:B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p1, Lce;->h:Lvt0;

    invoke-virtual {v0}, Lvt0;->m()V

    invoke-virtual {p1}, Lce;->x()V

    iput-boolean v1, p0, Loc1;->a:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Loc1;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Loc1;->f:Ljava/lang/Object;

    check-cast p1, Lce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, p1, Lce;->m:B

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p1, Lce;->h:Lvt0;

    invoke-virtual {v0}, Lvt0;->m()V

    invoke-virtual {p1}, Lce;->x()V

    iput-boolean v1, p0, Loc1;->b:Z

    :cond_3
    return-void
.end method

.method public m(Lce;Lqq0;Ljs1;Lrt;)I
    .locals 12

    iget-object v4, p2, Lqq0;->c:[Ltf1;

    iget-object v5, p0, Loc1;->e:Ljava/lang/Object;

    check-cast v5, Lce;

    iget v6, p0, Loc1;->c:I

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    iget-byte v8, p1, Lce;->m:B

    if-eqz v8, :cond_c

    if-ne p1, v5, :cond_1

    iget v8, p0, Loc1;->d:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v8, p0, Loc1;->f:Ljava/lang/Object;

    check-cast v8, Lce;

    const/4 v9, 0x3

    if-ne p1, v8, :cond_3

    iget v8, p0, Loc1;->d:I

    if-eq v8, v9, :cond_2

    const/4 v10, 0x4

    if-ne v8, v10, :cond_3

    :cond_2
    return v7

    :cond_3
    iget-object v8, p1, Lce;->n:Ltf1;

    aget-object v10, v4, v6

    const/4 v11, 0x0

    if-eq v8, v10, :cond_4

    move v8, v7

    goto :goto_0

    :cond_4
    move v8, v11

    :goto_0
    invoke-virtual {p3, v6}, Ljs1;->f(I)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v8, p1, Lce;->s:Z

    if-nez v8, :cond_8

    iget-object v0, p3, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v0, [Lt10;

    aget-object v0, v0, v6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt10;->length()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v11

    :goto_1
    new-array v1, v3, [Li40;

    :goto_2
    if-ge v11, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lt10;->i(I)Li40;

    move-result-object v5

    aput-object v5, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lqq0;->e()J

    move-result-wide v3

    iget-wide v5, p2, Lqq0;->p:J

    iget-object v2, p2, Lqq0;->g:Lrq0;

    iget-object v7, v2, Lrq0;->a:Lmw0;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lce;->E([Li40;Ltf1;JJLmw0;)V

    return v9

    :cond_8
    invoke-virtual {p1}, Lce;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p4

    invoke-virtual {p0, p1, v2}, Loc1;->a(Lce;Lrt;)V

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Loc1;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    if-ne p1, v5, :cond_a

    move v11, v7

    :cond_a
    invoke-virtual {p0, v11}, Loc1;->l(Z)V

    return v7

    :cond_b
    return v11

    :cond_c
    :goto_3
    return v7
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Loc1;->e:Ljava/lang/Object;

    check-cast v0, Lce;

    invoke-static {v0}, Loc1;->k(Lce;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loc1;->l(Z)V

    :cond_0
    iget-object v0, p0, Loc1;->f:Ljava/lang/Object;

    check-cast v0, Lce;

    if-eqz v0, :cond_2

    iget-byte v0, v0, Lce;->m:B

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loc1;->l(Z)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Loc1;->e:Ljava/lang/Object;

    check-cast v0, Lce;

    iget-byte v1, v0, Lce;->m:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Loc1;->d:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lkf0;->x(Z)V

    iput-byte v2, v0, Lce;->m:B

    invoke-virtual {v0}, Lce;->y()V

    return-void

    :cond_1
    iget-object v0, p0, Loc1;->f:Ljava/lang/Object;

    check-cast v0, Lce;

    if-eqz v0, :cond_3

    iget-byte v1, v0, Lce;->m:B

    if-ne v1, v4, :cond_3

    iget p0, p0, Loc1;->d:I

    const/4 v5, 0x4

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lkf0;->x(Z)V

    iput-byte v2, v0, Lce;->m:B

    invoke-virtual {v0}, Lce;->y()V

    :cond_3
    return-void
.end method
