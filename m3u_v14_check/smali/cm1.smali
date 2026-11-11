.class public final Lcm1;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;
.implements Lxh1;


# instance fields
.field public final f:Lv8;

.field public final g:Lds;

.field public final h:Luh0;

.field public final i:Lrw;

.field public final j:Lnw;

.field public final k:Lce2;

.field public final l:Lo6;

.field public final m:Ly7;

.field public final n:Lxr1;

.field public final o:Lzd2;

.field public p:Loq0;

.field public q:Lvl1;

.field public r:[Lkj;

.field public s:Lam;

.field public final t:J


# direct methods
.method public constructor <init>(Lvl1;Lv8;Lds;Lzd2;Lrw;Lnw;Lce2;Lo6;Luh0;Ly7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->q:Lvl1;

    iput-object p2, p0, Lcm1;->f:Lv8;

    iput-object p3, p0, Lcm1;->g:Lds;

    iput-object p9, p0, Lcm1;->h:Luh0;

    iput-object p5, p0, Lcm1;->i:Lrw;

    iput-object p6, p0, Lcm1;->j:Lnw;

    iput-object p7, p0, Lcm1;->k:Lce2;

    iput-object p8, p0, Lcm1;->l:Lo6;

    iput-object p10, p0, Lcm1;->m:Ly7;

    iput-object p4, p0, Lcm1;->o:Lzd2;

    iget-object p3, p1, Lvl1;->f:[Lul1;

    array-length p3, p3

    new-array p3, p3, [Lwr1;

    const/4 p6, 0x0

    move p7, p6

    :goto_0
    iget-object p8, p1, Lvl1;->f:[Lul1;

    array-length p9, p8

    if-ge p7, p9, :cond_3

    aget-object p8, p8, p7

    iget-object p8, p8, Lul1;->j:[Li40;

    array-length p9, p8

    new-array p9, p9, [Li40;

    move p10, p6

    :goto_1
    array-length v0, p8

    if-ge p10, v0, :cond_2

    aget-object v0, p8, p10

    invoke-virtual {v0}, Li40;->a()Lh40;

    move-result-object v1

    invoke-interface {p5, v0}, Lrw;->g(Li40;)I

    move-result v0

    iput v0, v1, Lh40;->S:I

    new-instance v0, Li40;

    invoke-direct {v0, v1}, Li40;-><init>(Lh40;)V

    iget-boolean v1, p2, Lv8;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lv8;->h:Ljava/lang/Object;

    check-cast v1, Lzd2;

    invoke-virtual {v1, v0}, Lzd2;->j(Li40;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li40;->a()Lh40;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lh40;->o:Ljava/lang/String;

    iget-object v2, p2, Lv8;->h:Ljava/lang/Object;

    check-cast v2, Lzd2;

    invoke-virtual {v2, v0}, Lzd2;->v(Li40;)I

    move-result v2

    iput v2, v1, Lh40;->P:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Li40;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Li40;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lh40;->k:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lh40;->t:J

    new-instance v0, Li40;

    invoke-direct {v0, v1}, Li40;-><init>(Lh40;)V

    :cond_1
    aput-object v0, p9, p10

    add-int/lit8 p10, p10, 0x1

    goto :goto_1

    :cond_2
    new-instance p8, Lwr1;

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p10

    invoke-direct {p8, p10, p9}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object p8, p3, p7

    add-int/lit8 p7, p7, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lxr1;

    invoke-direct {p1, p3}, Lxr1;-><init>([Lwr1;)V

    iput-object p1, p0, Lcm1;->n:Lxr1;

    new-array p1, p6, [Lkj;

    iput-object p1, p0, Lcm1;->r:[Lkj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lam;

    sget-object p2, Lcd0;->g:Lad0;

    sget-object p2, Llb1;->j:Llb1;

    invoke-direct {p1, p2, p2}, Lam;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcm1;->s:Lam;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcm1;->t:J

    return-void
.end method


# virtual methods
.method public final b(JLjh1;)J
    .locals 5

    iget-object p0, p0, Lcm1;->r:[Lkj;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lkj;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, Lkj;->j:Llj;

    invoke-interface {p0, p1, p2, p3}, Llj;->b(JLjh1;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c(Lyh1;)V
    .locals 0

    iget-object p1, p0, Lcm1;->p:Loq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, p3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Lkj;

    aget-object v6, v0, v2

    if-eqz v6, :cond_1

    aget-boolean v7, p2, v2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v3, Lkj;->j:Llj;

    check-cast v7, Liu;

    iput-object v6, v7, Liu;->e:Lt10;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Lkj;->F(Lxp;)V

    aput-object v4, p3, v2

    :cond_2
    :goto_2
    aget-object v3, p3, v2

    if-nez v3, :cond_4

    aget-object v10, v0, v2

    if-eqz v10, :cond_4

    iget-object v3, v5, Lcm1;->n:Lxr1;

    invoke-interface {v10}, Lt10;->c()Lwr1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxr1;->b(Lwr1;)I

    move-result v9

    iget-object v8, v5, Lcm1;->q:Lvl1;

    iget-object v3, v5, Lcm1;->f:Lv8;

    iget-object v6, v3, Lv8;->g:Ljava/lang/Object;

    check-cast v6, Lhq;

    invoke-interface {v6}, Lhq;->i()Liq;

    move-result-object v11

    iget-object v6, v5, Lcm1;->g:Lds;

    if-eqz v6, :cond_3

    invoke-interface {v11, v6}, Liq;->F(Lds;)V

    :cond_3
    new-instance v6, Liu;

    iget-object v7, v3, Lv8;->h:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lzd2;

    iget-boolean v13, v3, Lv8;->f:Z

    iget-object v7, v5, Lcm1;->h:Luh0;

    invoke-direct/range {v6 .. v13}, Liu;-><init>(Luh0;Lvl1;ILt10;Liq;Lzd2;Z)V

    new-instance v0, Lkj;

    iget-object v3, v5, Lcm1;->q:Lvl1;

    iget-object v3, v3, Lvl1;->f:[Lul1;

    aget-object v3, v3, v9

    iget v3, v3, Lul1;->a:I

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    const/4 v2, 0x0

    move-object v8, v1

    move v1, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    move-object v4, v6

    iget-object v6, v5, Lcm1;->m:Ly7;

    iget-object v9, v5, Lcm1;->i:Lrw;

    iget-object v10, v5, Lcm1;->j:Lnw;

    iget-object v11, v5, Lcm1;->k:Lce2;

    iget-object v12, v5, Lcm1;->l:Lo6;

    move/from16 v18, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v16}, Lkj;-><init>(I[I[Li40;Llj;Lxh1;Ly7;JLrw;Lnw;Lce2;Lo6;ZJLaz0;)V

    iget-wide v1, v5, Lcm1;->t:J

    invoke-virtual {v0, v1, v2}, Lkj;->H(J)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v18

    const/4 v0, 0x1

    aput-boolean v0, p4, v18

    goto :goto_3

    :cond_4
    move-object v8, v1

    move/from16 v18, v2

    :goto_3
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p1

    move-object v1, v8

    goto/16 :goto_0

    :cond_5
    move-object v8, v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lkj;

    iput-object v0, v5, Lcm1;->r:[Lkj;

    invoke-static {v8, v0}, Lpu1;->a0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    new-instance v0, Lhg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhg;-><init>(B)V

    invoke-static {v0, v8}, Lnf;->Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v0

    iget-object v1, v5, Lcm1;->o:Lzd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lam;

    invoke-direct {v1, v8, v0}, Lam;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v5, Lcm1;->s:Lam;

    return-wide p5
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcm1;->s:Lam;

    invoke-virtual {p0}, Lam;->f()Z

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lcm1;->s:Lam;

    invoke-virtual {p0}, Lam;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcm1;->h:Luh0;

    invoke-interface {p0}, Luh0;->a()V

    return-void
.end method

.method public final l(J)J
    .locals 3

    iget-object p0, p0, Lcm1;->r:[Lkj;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lkj;->G(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final m(J)V
    .locals 3

    iget-object p0, p0, Lcm1;->r:[Lkj;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lkj;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final s(Loq0;J)V
    .locals 0

    iput-object p1, p0, Lcm1;->p:Loq0;

    invoke-interface {p1, p0}, Loq0;->a(Lpq0;)V

    return-void
.end method

.method public final u()Lxr1;
    .locals 0

    iget-object p0, p0, Lcm1;->n:Lxr1;

    return-object p0
.end method

.method public final v(Lzh0;)Z
    .locals 0

    iget-object p0, p0, Lcm1;->s:Lam;

    invoke-virtual {p0, p1}, Lam;->v(Lzh0;)Z

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lcm1;->s:Lam;

    invoke-virtual {p0}, Lam;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Lcm1;->s:Lam;

    invoke-virtual {p0, p1, p2}, Lam;->y(J)V

    return-void
.end method
