.class public final Lmj0;
.super Le12;


# instance fields
.field public final q:Z

.field public final r:Luq1;

.field public final s:Lsq1;

.field public t:Lkj0;

.field public u:Ljj0;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lae;Z)V
    .locals 2

    invoke-direct {p0, p1}, Le12;-><init>(Lae;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lae;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lmj0;->q:Z

    new-instance p2, Luq1;

    invoke-direct {p2}, Luq1;-><init>()V

    iput-object p2, p0, Lmj0;->r:Luq1;

    new-instance p2, Lsq1;

    invoke-direct {p2}, Lsq1;-><init>()V

    iput-object p2, p0, Lmj0;->s:Lsq1;

    invoke-virtual {p1}, Lae;->h()Lvq1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lkj0;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmj0;->t:Lkj0;

    iput-boolean v0, p0, Lmj0;->x:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lae;->j()Lip0;

    move-result-object p1

    new-instance p2, Lkj0;

    new-instance v0, Llj0;

    invoke-direct {v0, p1}, Llj0;-><init>(Lip0;)V

    sget-object p1, Luq1;->q:Ljava/lang/Object;

    sget-object v1, Lkj0;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lmj0;->t:Lkj0;

    return-void
.end method


# virtual methods
.method public final D(Lmw0;)Lmw0;
    .locals 1

    iget-object v0, p1, Lmw0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmj0;->t:Lkj0;

    iget-object p0, p0, Lkj0;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lkj0;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lmw0;->a(Ljava/lang/Object;)Lmw0;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lvq1;)V
    .locals 12

    iget-boolean v0, p0, Lmj0;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmj0;->t:Lkj0;

    new-instance v1, Lkj0;

    iget-object v2, v0, Lkj0;->f:Ljava/lang/Object;

    iget-object v0, v0, Lkj0;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lmj0;->t:Lkj0;

    iget-object p1, p0, Lmj0;->u:Ljj0;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Ljj0;->l:J

    invoke-virtual {p0, v0, v1}, Lmj0;->H(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmj0;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmj0;->t:Lkj0;

    new-instance v1, Lkj0;

    iget-object v2, v0, Lkj0;->f:Ljava/lang/Object;

    iget-object v0, v0, Lkj0;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Luq1;->q:Ljava/lang/Object;

    sget-object v1, Lkj0;->h:Ljava/lang/Object;

    new-instance v2, Lkj0;

    invoke-direct {v2, p1, v0, v1}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lmj0;->t:Lkj0;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lmj0;->r:Luq1;

    invoke-virtual {p1, v0, v2}, Lvq1;->n(ILuq1;)V

    iget-wide v3, v2, Luq1;->l:J

    iget-object v7, v2, Luq1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmj0;->u:Ljj0;

    move-wide v4, v3

    iget-object v3, p0, Lmj0;->s:Lsq1;

    if-eqz v1, :cond_3

    iget-wide v8, v1, Ljj0;->g:J

    iget-object v6, p0, Lmj0;->t:Lkj0;

    iget-object v1, v1, Ljj0;->f:Lmw0;

    iget-object v1, v1, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-wide v10, v3, Lsq1;->e:J

    add-long/2addr v10, v8

    iget-object v1, p0, Lmj0;->t:Lkj0;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v2, v8, v9}, Lkj0;->m(ILuq1;J)Luq1;

    iget-wide v0, v2, Luq1;->l:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lmj0;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmj0;->t:Lkj0;

    new-instance v0, Lkj0;

    iget-object v4, p1, Lkj0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lkj0;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, v4, p1}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkj0;

    invoke-direct {p1, v1, v7, v0}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lmj0;->t:Lkj0;

    iget-object p1, p0, Lmj0;->u:Ljj0;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lmj0;->H(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Ljj0;->f:Lmw0;

    iget-object v0, p1, Lmw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmj0;->t:Lkj0;

    iget-object v1, v1, Lkj0;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lkj0;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lmj0;->t:Lkj0;

    iget-object v0, v0, Lkj0;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lmw0;->a(Ljava/lang/Object;)Lmw0;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmj0;->x:Z

    iput-boolean v0, p0, Lmj0;->w:Z

    iget-object v0, p0, Lmj0;->t:Lkj0;

    invoke-virtual {p0, v0}, Lae;->p(Lvq1;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lmj0;->u:Ljj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljj0;->d(Lmw0;)V

    :cond_7
    return-void
.end method

.method public final F()V
    .locals 2

    iget-boolean v0, p0, Lmj0;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmj0;->v:Z

    const/4 v0, 0x0

    iget-object v1, p0, Le12;->p:Lae;

    invoke-virtual {p0, v0, v1}, Lyl;->C(Ljava/lang/Object;Lae;)V

    :cond_0
    return-void
.end method

.method public final G(Lmw0;Ly7;J)Ljj0;
    .locals 1

    new-instance v0, Ljj0;

    invoke-direct {v0, p1, p2, p3, p4}, Ljj0;-><init>(Lmw0;Ly7;J)V

    iget-object p2, v0, Ljj0;->i:Lae;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkf0;->x(Z)V

    iget-object p2, p0, Le12;->p:Lae;

    iput-object p2, v0, Ljj0;->i:Lae;

    iget-boolean p4, p0, Lmj0;->w:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lmw0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lmj0;->t:Lkj0;

    iget-object p3, p3, Lkj0;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lkj0;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lmj0;->t:Lkj0;

    iget-object p2, p0, Lkj0;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lmw0;->a(Ljava/lang/Object;)Lmw0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljj0;->d(Lmw0;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lmj0;->u:Ljj0;

    iget-boolean p1, p0, Lmj0;->v:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lmj0;->v:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lyl;->C(Ljava/lang/Object;Lae;)V

    :cond_3
    return-object v0
.end method

.method public final H(J)Z
    .locals 5

    iget-object v0, p0, Lmj0;->u:Ljj0;

    iget-object v1, p0, Lmj0;->t:Lkj0;

    iget-object v2, v0, Ljj0;->f:Lmw0;

    iget-object v2, v2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkj0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lmj0;->t:Lkj0;

    iget-object p0, p0, Lmj0;->s:Lsq1;

    invoke-virtual {v2, v1, p0, v3}, Lkj0;->f(ILsq1;Z)Lsq1;

    iget-wide v1, p0, Lsq1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Ljj0;->l:J

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lip0;)Z
    .locals 0

    iget-object p0, p0, Le12;->p:Lae;

    invoke-virtual {p0, p1}, Lae;->a(Lip0;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Lmw0;Ly7;J)Lpq0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmj0;->G(Lmw0;Ly7;J)Ljj0;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lpq0;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljj0;

    iget-object v1, v0, Ljj0;->j:Lpq0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljj0;->i:Lae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljj0;->j:Lpq0;

    invoke-virtual {v1, v0}, Lae;->r(Lpq0;)V

    :cond_0
    iget-object v0, p0, Lmj0;->u:Ljj0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lmj0;->u:Ljj0;

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmj0;->w:Z

    iput-boolean v0, p0, Lmj0;->v:Z

    invoke-super {p0}, Lyl;->t()V

    return-void
.end method

.method public final w(Lip0;)V
    .locals 4

    iget-boolean v0, p0, Lmj0;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmj0;->t:Lkj0;

    iget-object v1, v0, Ln40;->e:Lvq1;

    instance-of v2, v1, Lwq1;

    if-eqz v2, :cond_0

    new-instance v2, Lwq1;

    check-cast v1, Lwq1;

    iget-object v1, v1, Ln40;->e:Lvq1;

    invoke-direct {v2, v1, p1}, Lwq1;-><init>(Lvq1;Lip0;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lwq1;

    invoke-direct {v2, v1, p1}, Lwq1;-><init>(Lvq1;Lip0;)V

    :goto_0
    new-instance v1, Lkj0;

    iget-object v3, v0, Lkj0;->f:Ljava/lang/Object;

    iget-object v0, v0, Lkj0;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lmj0;->t:Lkj0;

    goto :goto_1

    :cond_1
    new-instance v0, Lkj0;

    new-instance v1, Llj0;

    invoke-direct {v1, p1}, Llj0;-><init>(Lip0;)V

    sget-object v2, Luq1;->q:Ljava/lang/Object;

    sget-object v3, Lkj0;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lkj0;-><init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmj0;->t:Lkj0;

    :goto_1
    iget-object p0, p0, Le12;->p:Lae;

    invoke-virtual {p0, p1}, Lae;->w(Lip0;)V

    return-void
.end method
