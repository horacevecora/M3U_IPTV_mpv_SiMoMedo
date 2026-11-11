.class public final Lqq0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljj0;

.field public final b:Ljava/lang/Object;

.field public final c:[Ltf1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lrq0;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lce;

.field public final k:Lbv;

.field public final l:Lbx0;

.field public m:Lqq0;

.field public n:Lxr1;

.field public o:Ljs1;

.field public p:J


# direct methods
.method public constructor <init>([Lce;JLbv;Ly7;Lbx0;Lrq0;Ljs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0;->j:[Lce;

    iput-wide p2, p0, Lqq0;->p:J

    iput-object p4, p0, Lqq0;->k:Lbv;

    iput-object p6, p0, Lqq0;->l:Lbx0;

    iget-object p2, p7, Lrq0;->a:Lmw0;

    iget-object p3, p2, Lmw0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqq0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lqq0;->g:Lrq0;

    sget-object p4, Lxr1;->d:Lxr1;

    iput-object p4, p0, Lqq0;->n:Lxr1;

    iput-object p8, p0, Lqq0;->o:Ljs1;

    array-length p4, p1

    new-array p4, p4, [Ltf1;

    iput-object p4, p0, Lqq0;->c:[Ltf1;

    array-length p4, p1

    new-array p4, p4, [Z

    iput-object p4, p0, Lqq0;->h:[Z

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lqq0;->i:[Z

    iget-wide p7, p7, Lrq0;->b:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lv61;->n:I

    check-cast p3, Landroid/util/Pair;

    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lmw0;->a(Ljava/lang/Object;)Lmw0;

    move-result-object p2

    iget-object p3, p6, Lbx0;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lbx0;->h:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, Lbx0;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzw0;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lzw0;->a:Lae;

    iget-object p3, p3, Lzw0;->b:Luw0;

    invoke-virtual {p4, p3}, Lae;->f(Lnw0;)V

    :cond_0
    iget-object p3, p1, Lax0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Lax0;->a:Lmj0;

    invoke-virtual {p3, p2, p5, p7, p8}, Lmj0;->G(Lmw0;Ly7;J)Ljj0;

    move-result-object p2

    iget-object p3, p6, Lbx0;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lbx0;->c()V

    iput-object p2, p0, Lqq0;->a:Ljj0;

    return-void
.end method


# virtual methods
.method public final a(Ljs1;JZ[Z)J
    .locals 11

    iget-object v0, p1, Ljs1;->h:Ljava/lang/Cloneable;

    move-object v2, v0

    check-cast v2, [Lt10;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p1, Ljs1;->f:I

    iget-object v4, p0, Lqq0;->i:[Z

    const/4 v8, 0x1

    if-ge v1, v3, :cond_1

    if-nez p4, :cond_0

    iget-object v3, p0, Lqq0;->o:Ljs1;

    invoke-virtual {p1, v3, v1}, Ljs1;->e(Ljs1;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    aput-boolean v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_2
    iget-object v9, p0, Lqq0;->j:[Lce;

    array-length v1, v9

    const/4 v10, -0x2

    move-object v3, v4

    iget-object v4, p0, Lqq0;->c:[Ltf1;

    if-ge p4, v1, :cond_3

    aget-object v1, v9, p4

    iget-byte v1, v1, Lce;->g:B

    if-ne v1, v10, :cond_2

    const/4 v1, 0x0

    aput-object v1, v4, p4

    :cond_2
    add-int/lit8 p4, p4, 0x1

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lqq0;->b()V

    iput-object p1, p0, Lqq0;->o:Ljs1;

    invoke-virtual {p0}, Lqq0;->c()V

    iget-object v1, p0, Lqq0;->a:Ljj0;

    move-wide v6, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v7}, Ljj0;->e([Lt10;[Z[Ltf1;[ZJ)J

    move-result-wide p2

    move p4, v0

    :goto_3
    array-length v1, v9

    if-ge p4, v1, :cond_5

    aget-object v1, v9, p4

    iget-byte v1, v1, Lce;->g:B

    if-ne v1, v10, :cond_4

    iget-object v1, p0, Lqq0;->o:Ljs1;

    invoke-virtual {v1, p4}, Ljs1;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, v4, p4

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lqq0;->f:Z

    move p4, v0

    :goto_4
    array-length v1, v4

    if-ge p4, v1, :cond_9

    aget-object v1, v4, p4

    if-eqz v1, :cond_6

    invoke-virtual {p1, p4}, Ljs1;->f(I)Z

    move-result v1

    invoke-static {v1}, Lkf0;->x(Z)V

    aget-object v1, v9, p4

    iget-byte v1, v1, Lce;->g:B

    if-eq v1, v10, :cond_8

    iput-boolean v8, p0, Lqq0;->f:Z

    goto :goto_6

    :cond_6
    aget-object v1, v2, p4

    if-nez v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    invoke-static {v1}, Lkf0;->x(Z)V

    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lqq0;->m:Lqq0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqq0;->o:Ljs1;

    iget v2, v1, Ljs1;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljs1;->f(I)Z

    move-result v1

    iget-object v2, p0, Lqq0;->o:Ljs1;

    iget-object v2, v2, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v2, [Lt10;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt10;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lqq0;->m:Lqq0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqq0;->o:Ljs1;

    iget v2, v1, Ljs1;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljs1;->f(I)Z

    move-result v1

    iget-object v2, p0, Lqq0;->o:Ljs1;

    iget-object v2, v2, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v2, [Lt10;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt10;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lqq0;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqq0;->g:Lrq0;

    iget-wide v0, p0, Lrq0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lqq0;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqq0;->a:Ljj0;

    invoke-virtual {v0}, Ljj0;->w()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lqq0;->g:Lrq0;

    iget-wide v0, p0, Lrq0;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lqq0;->g:Lrq0;

    iget-wide v0, v0, Lrq0;->b:J

    iget-wide v2, p0, Lqq0;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(FLvq1;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq0;->e:Z

    iget-object v0, p0, Lqq0;->a:Ljj0;

    invoke-virtual {v0}, Ljj0;->u()Lxr1;

    move-result-object v0

    iput-object v0, p0, Lqq0;->n:Lxr1;

    invoke-virtual {p0, p1, p2, p3}, Lqq0;->j(FLvq1;Z)Ljs1;

    move-result-object v2

    iget-object p1, p0, Lqq0;->g:Lrq0;

    iget-wide p2, p1, Lrq0;->b:J

    iget-wide v0, p1, Lrq0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    iget-object p1, p0, Lqq0;->j:[Lce;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqq0;->a(Ljs1;JZ[Z)J

    move-result-wide p0

    iget-wide p2, v1, Lqq0;->p:J

    iget-object v0, v1, Lqq0;->g:Lrq0;

    iget-wide v2, v0, Lrq0;->b:J

    sub-long/2addr v2, p0

    add-long/2addr v2, p2

    iput-wide v2, v1, Lqq0;->p:J

    iget-wide p2, v0, Lrq0;->c:J

    invoke-virtual {v0, p0, p1, p2, p3}, Lrq0;->b(JJ)Lrq0;

    move-result-object p0

    iput-object p0, v1, Lqq0;->g:Lrq0;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lqq0;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqq0;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqq0;->a:Ljj0;

    invoke-virtual {p0}, Ljj0;->w()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lqq0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqq0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqq0;->d()J

    move-result-wide v0

    iget-object p0, p0, Lqq0;->g:Lrq0;

    iget-wide v2, p0, Lrq0;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lqq0;->b()V

    iget-object v0, p0, Lqq0;->l:Lbx0;

    iget-object p0, p0, Lqq0;->a:Ljj0;

    :try_start_0
    iget-object v1, v0, Lbx0;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lax0;->a:Lmj0;

    invoke-virtual {v3, p0}, Lmj0;->r(Lpq0;)V

    iget-object v3, v2, Lax0;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Ljj0;->f:Lmw0;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lbx0;->c()V

    :cond_0
    invoke-virtual {v0, v2}, Lbx0;->d(Lax0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(FLvq1;Z)Ljs1;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lqq0;->k:Lbv;

    iget-object v2, v0, Lqq0;->j:[Lce;

    iget-object v3, v0, Lqq0;->n:Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lwr1;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lxr1;->a:I

    new-array v11, v10, [Lwr1;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lce;->J()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lxr1;->a:I

    const/4 v10, 0x5

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lxr1;->a(I)Lwr1;

    move-result-object v9

    iget v11, v9, Lwr1;->c:I

    if-ne v11, v10, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/16 p2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7

    :goto_4
    array-length v15, v2

    if-ge v14, v15, :cond_7

    aget-object v15, v2, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v5

    move/from16 v3, p2

    move v5, v3

    :goto_5
    iget v4, v9, Lwr1;->a:I

    if-ge v5, v4, :cond_3

    iget-object v4, v9, Lwr1;->d:[Li40;

    aget-object v4, v4, v5

    invoke-virtual {v15, v4}, Lce;->I(Li40;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v4, v20, v14

    if-nez v4, :cond_4

    move/from16 v4, v18

    goto :goto_6

    :cond_4
    move/from16 v4, p2

    :goto_6
    if-gt v3, v8, :cond_5

    if-ne v3, v8, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v8, v3

    move/from16 v16, v4

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_4

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v5

    array-length v3, v2

    if-ne v11, v3, :cond_8

    iget v3, v9, Lwr1;->a:I

    new-array v3, v3, [I

    goto :goto_8

    :cond_8
    aget-object v3, v2, v11

    iget v4, v9, Lwr1;->a:I

    new-array v4, v4, [I

    move/from16 v5, p2

    :goto_7
    iget v8, v9, Lwr1;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lwr1;->d:[Li40;

    aget-object v8, v8, v5

    invoke-virtual {v3, v8}, Lce;->I(Li40;)I

    move-result v8

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_8
    aget v4, v20, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v4

    aget-object v5, v13, v11

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v20, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, v4

    move/from16 v18, v5

    const/16 p2, 0x0

    const/16 v17, 0x7

    array-length v3, v2

    new-array v11, v3, [Lxr1;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v2

    new-array v4, v4, [I

    move/from16 v5, p2

    :goto_9
    array-length v6, v2

    if-ge v5, v6, :cond_b

    aget v6, v20, v5

    new-instance v8, Lxr1;

    aget-object v9, v7, v5

    invoke-static {v6, v9}, Lpu1;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lwr1;

    invoke-direct {v8, v9}, Lxr1;-><init>([Lwr1;)V

    aput-object v8, v11, v5

    aget-object v8, v13, v5

    invoke-static {v6, v8}, Lpu1;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v13, v5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lce;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aget-object v6, v2, v5

    iget-byte v6, v6, Lce;->g:B

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v2

    aget v3, v20, v3

    new-instance v14, Lxr1;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v3, v2}, Lpu1;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwr1;

    invoke-direct {v14, v2}, Lxr1;-><init>([Lwr1;)V

    new-instance v9, Lbj0;

    move v2, v10

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, Lbj0;-><init>([I[Lxr1;[I[[[ILxr1;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v1, Lbv;->g:Ljava/lang/Thread;

    iget-object v3, v1, Lbv;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    iget-object v4, v1, Lbv;->c:Landroid/content/Context;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lpu1;->V(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lbv;->j:Ljava/lang/Boolean;

    :cond_c
    iget-object v4, v1, Lbv;->f:Lwu;

    iget-boolean v4, v4, Lwu;->A0:Z

    if-eqz v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_d

    iget-object v4, v1, Lbv;->h:Lhl1;

    if-nez v4, :cond_d

    new-instance v4, Lhl1;

    iget-object v5, v1, Lbv;->c:Landroid/content/Context;

    new-instance v6, Lx2;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v4, v5, v6, v3}, Lhl1;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v4, v1, Lbv;->h:Lhl1;

    :cond_d
    iget v3, v9, Lbj0;->a:I

    new-array v4, v3, [Ls10;

    iget-object v5, v1, Lbv;->f:Lwu;

    invoke-static {v9, v5, v4}, Lbv;->c(Lbj0;Lwu;[Ls10;)V

    iget-object v5, v1, Lbv;->f:Lwu;

    invoke-static {v9, v5, v4}, Lbv;->a(Lbj0;Lwu;[Ls10;)V

    iget-object v5, v1, Lbv;->f:Lwu;

    invoke-static {v9, v5, v4}, Lbv;->b(Lbj0;Lwu;[Ls10;)V

    iget-object v5, v1, Lbv;->f:Lwu;

    iget-object v6, v1, Lbv;->c:Landroid/content/Context;

    iget v7, v9, Lbj0;->a:I

    move/from16 v8, v18

    invoke-static {v4, v8}, Lbv;->e([Ls10;I)Landroid/util/Pair;

    move-result-object v14

    const/4 v8, 0x2

    if-nez v14, :cond_10

    move/from16 v14, p2

    :goto_a
    if-ge v14, v7, :cond_f

    aget v15, v10, v14

    if-ne v8, v15, :cond_e

    aget-object v15, v11, v14

    iget v15, v15, Lxr1;->a:I

    if-lez v15, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    move/from16 v14, p2

    :goto_b
    new-instance v15, Lru;

    invoke-direct {v15, v1, v5, v14, v12}, Lru;-><init>(Lbv;Lwu;Z[I)V

    new-instance v14, Lm9;

    move/from16 v2, v17

    invoke-direct {v14, v2}, Lm9;-><init>(B)V

    const/4 v2, 0x1

    invoke-static {v2, v9, v13, v15, v14}, Lbv;->l(ILbj0;[[[ILyu;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_10

    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ls10;

    aput-object v15, v4, v2

    :cond_10
    if-nez v14, :cond_11

    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ls10;

    iget-object v15, v14, Ls10;->a:Lwr1;

    iget-object v14, v14, Ls10;->b:[I

    aget v14, v14, p2

    iget-object v15, v15, Lwr1;->d:[Li40;

    aget-object v14, v15, v14

    iget-object v14, v14, Li40;->d:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v8}, Lbv;->e([Ls10;I)Landroid/util/Pair;

    move-result-object v15

    const/4 v2, 0x4

    invoke-static {v4, v2}, Lbv;->e([Ls10;I)Landroid/util/Pair;

    move-result-object v20

    if-nez v15, :cond_18

    if-nez v20, :cond_18

    iget-object v15, v5, Lhs1;->w:Lfs1;

    iget v15, v15, Lfs1;->a:I

    if-ne v15, v8, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    iget-boolean v15, v5, Lhs1;->k:Z

    if-eqz v15, :cond_13

    if-eqz v6, :cond_13

    invoke-static {v6}, Lpu1;->C(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v15

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    new-instance v2, Lqu;

    invoke-direct {v2, v5, v14, v12, v15}, Lqu;-><init>(Lwu;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v12, Lm9;

    const/4 v15, 0x6

    invoke-direct {v12, v15}, Lm9;-><init>(B)V

    invoke-static {v8, v9, v13, v2, v12}, Lbv;->l(ILbj0;[[[ILyu;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    :goto_e
    iget-boolean v12, v5, Lhs1;->E:Z

    if-nez v12, :cond_15

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v12, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    iget-object v12, v5, Lhs1;->w:Lfs1;

    iget v12, v12, Lfs1;->a:I

    if-ne v12, v8, :cond_16

    goto :goto_f

    :cond_16
    new-instance v12, Lib;

    const/16 v15, 0x9

    invoke-direct {v12, v5, v15}, Lib;-><init>(Ljava/lang/Object;B)V

    new-instance v15, Lm9;

    const/4 v8, 0x5

    invoke-direct {v15, v8}, Lm9;-><init>(B)V

    const/4 v8, 0x4

    invoke-static {v8, v9, v13, v12, v15}, Lbv;->l(ILbj0;[[[ILyu;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    :goto_11
    if-eqz v12, :cond_17

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ls10;

    aput-object v8, v4, v2

    goto :goto_12

    :cond_17
    if-eqz v2, :cond_18

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ls10;

    aput-object v2, v4, v8

    :cond_18
    :goto_12
    const/4 v2, 0x3

    invoke-static {v4, v2}, Lbv;->e([Ls10;I)Landroid/util/Pair;

    move-result-object v8

    if-nez v8, :cond_1e

    iget-object v8, v5, Lhs1;->w:Lfs1;

    iget v8, v8, Lfs1;->a:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_19

    const/4 v6, 0x0

    goto :goto_15

    :cond_19
    iget-boolean v8, v5, Lhs1;->B:Z

    if-eqz v8, :cond_1d

    if-nez v6, :cond_1a

    goto :goto_13

    :cond_1a
    const-string v8, "captioning"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/CaptioningManager;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v8, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v6, 0x0

    :goto_14
    new-instance v8, Lcu;

    const/4 v12, 0x1

    invoke-direct {v8, v5, v14, v6, v12}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lm9;

    const/16 v12, 0x8

    invoke-direct {v6, v12}, Lm9;-><init>(B)V

    invoke-static {v2, v9, v13, v8, v6}, Lbv;->l(ILbj0;[[[ILyu;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    :goto_15
    if-eqz v6, :cond_1e

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ls10;

    aput-object v6, v4, v8

    :cond_1e
    move/from16 v6, p2

    invoke-static {v6, v6, v6, v6}, Lce;->e(IIII)I

    move-result v8

    iget-object v6, v5, Lhs1;->w:Lfs1;

    iget v6, v6, Lfs1;->a:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_1f

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v13

    goto/16 :goto_20

    :cond_1f
    sget v6, Lod0;->h:I

    new-instance v6, Lnd0;

    const/4 v12, 0x4

    invoke-direct {v6, v12}, Luc0;-><init>(I)V

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v3, :cond_24

    aget-object v14, v4, v12

    if-eqz v14, :cond_22

    iget-object v15, v14, Ls10;->a:Lwr1;

    iget-object v2, v5, Lwu;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v5, Lhs1;->I:Lod0;

    move-object/from16 v22, v10

    iget v10, v15, Lwr1;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v15, Lwr1;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lnd0;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_17
    iget-object v10, v14, Ls10;->b:[I

    move-object/from16 v23, v11

    array-length v11, v10

    if-ge v2, v11, :cond_23

    aget v10, v10, v2

    iget-object v11, v15, Lwr1;->d:[Li40;

    aget-object v10, v11, v10

    iget-object v10, v10, Li40;->n:Ljava/lang/String;

    if-eqz v10, :cond_20

    invoke-virtual {v6, v10}, Luc0;->c(Ljava/lang/Object;)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v23

    goto :goto_17

    :cond_21
    :goto_18
    move-object/from16 v23, v11

    goto :goto_19

    :cond_22
    move-object/from16 v22, v10

    goto :goto_18

    :cond_23
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    const/4 v2, 0x3

    goto :goto_16

    :cond_24
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-virtual {v6}, Lnd0;->g()Lod0;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v7, :cond_29

    aget v12, v22, v11

    const/4 v14, 0x5

    if-eq v12, v14, :cond_26

    :cond_25
    move/from16 v25, v11

    move-object/from16 v26, v13

    goto :goto_1d

    :cond_26
    aget-object v12, v23, v11

    const/4 v14, 0x0

    :goto_1b
    iget v15, v12, Lxr1;->a:I

    if-ge v14, v15, :cond_25

    invoke-virtual {v12, v14}, Lxr1;->a(I)Lwr1;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v24, v13, v11

    aget-object v24, v24, v14

    invoke-virtual/range {v24 .. v24}, [I->clone()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, [I

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    const/4 v12, 0x0

    :goto_1c
    array-length v13, v11

    if-ge v12, v13, :cond_28

    iget-object v13, v15, Lwr1;->d:[Li40;

    aget-object v13, v13, v12

    iget-object v13, v13, Li40;->n:Ljava/lang/String;

    if-eqz v13, :cond_27

    invoke-virtual {v2, v13}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    aput v8, v11, v12

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_28
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v24

    move/from16 v11, v25

    move-object/from16 v13, v26

    goto :goto_1b

    :goto_1d
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v13, v26

    goto :goto_1a

    :cond_29
    move-object/from16 v26, v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lwr1;

    invoke-static {v6, v2}, Lpu1;->a0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    new-instance v6, Lxr1;

    invoke-direct {v6, v2}, Lxr1;-><init>([Lwr1;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[I

    invoke-static {v10, v2}, Lpu1;->a0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v7, :cond_2b

    aget v11, v22, v10

    const/4 v14, 0x5

    if-eq v11, v14, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-static {v6, v2, v5}, Lbv;->k(Lxr1;[[ILwu;)Ls10;

    move-result-object v11

    aput-object v11, v4, v10

    if-eqz v11, :cond_2b

    iget-object v11, v11, Ls10;->a:Lwr1;

    invoke-virtual {v6, v11}, Lxr1;->b(Lwr1;)I

    move-result v11

    aget-object v11, v2, v11

    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([II)V

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_2b
    :goto_20
    const/4 v2, 0x0

    :goto_21
    if-ge v2, v7, :cond_2f

    aget v6, v22, v2

    const/4 v12, 0x2

    if-eq v6, v12, :cond_2d

    const/4 v12, 0x1

    if-eq v6, v12, :cond_2d

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2c

    const/4 v12, 0x4

    if-eq v6, v12, :cond_2c

    const/4 v14, 0x5

    if-eq v6, v14, :cond_2e

    aget-object v6, v4, v2

    if-nez v6, :cond_2e

    aget-object v6, v23, v2

    aget-object v10, v26, v2

    invoke-static {v6, v10, v5}, Lbv;->k(Lxr1;[[ILwu;)Ls10;

    move-result-object v6

    aput-object v6, v4, v2

    goto :goto_23

    :cond_2c
    :goto_22
    const/4 v14, 0x5

    goto :goto_23

    :cond_2d
    const/4 v8, 0x3

    goto :goto_22

    :cond_2e
    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2f
    iget-object v2, v1, Lbv;->f:Lwu;

    invoke-static {v9, v2, v4}, Lbv;->c(Lbj0;Lwu;[Ls10;)V

    iget-object v2, v1, Lbv;->f:Lwu;

    invoke-static {v9, v2, v4}, Lbv;->a(Lbj0;Lwu;[Ls10;)V

    iget-object v2, v1, Lbv;->f:Lwu;

    invoke-static {v9, v2, v4}, Lbv;->b(Lbj0;Lwu;[Ls10;)V

    iget-object v2, v1, Lbv;->d:Lzd2;

    iget-object v2, v1, Lbv;->b:Lds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_24
    array-length v7, v4

    const-wide/16 v10, 0x0

    if-ge v6, v7, :cond_31

    aget-object v7, v4, v6

    if-eqz v7, :cond_30

    iget-object v7, v7, Ls10;->b:[I

    array-length v7, v7

    const/4 v12, 0x1

    if-le v7, v12, :cond_30

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v7

    new-instance v8, Lt3;

    invoke-direct {v8, v10, v11, v10, v11}, Lt3;-><init>(JJ)V

    invoke-virtual {v7, v8}, Luc0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_25

    :cond_30
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_31
    const/4 v7, 0x0

    array-length v6, v4

    new-array v8, v6, [[J

    const/4 v12, 0x0

    :goto_26
    array-length v13, v4

    if-ge v12, v13, :cond_35

    aget-object v13, v4, v12

    if-nez v13, :cond_32

    const/4 v7, 0x0

    new-array v13, v7, [J

    aput-object v13, v8, v12

    goto :goto_28

    :cond_32
    iget-object v7, v13, Ls10;->b:[I

    array-length v10, v7

    new-array v10, v10, [J

    aput-object v10, v8, v12

    const/4 v10, 0x0

    :goto_27
    array-length v11, v7

    if-ge v10, v11, :cond_34

    iget-object v11, v13, Ls10;->a:Lwr1;

    aget v16, v7, v10

    iget-object v11, v11, Lwr1;->d:[Li40;

    aget-object v11, v11, v16

    iget v11, v11, Li40;->k:I

    const-wide/16 v23, -0x1

    int-to-long v14, v11

    aget-object v11, v8, v12

    cmp-long v16, v14, v23

    if-nez v16, :cond_33

    const-wide/16 v14, 0x0

    :cond_33
    aput-wide v14, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_34
    aget-object v7, v8, v12

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_28
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    goto :goto_26

    :cond_35
    const-wide/16 v23, -0x1

    new-array v7, v6, [I

    new-array v10, v6, [J

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v6, :cond_37

    aget-object v12, v8, v11

    array-length v13, v12

    if-nez v13, :cond_36

    const-wide/16 v14, 0x0

    goto :goto_2a

    :cond_36
    const/4 v13, 0x0

    aget-wide v14, v12, v13

    :goto_2a
    aput-wide v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_37
    invoke-static {v5, v10}, Lu3;->w(Ljava/util/ArrayList;[J)V

    const-string v11, "expectedValuesPerKey"

    const/4 v12, 0x2

    invoke-static {v12, v11}, Lb42;->k(ILjava/lang/String;)V

    new-instance v13, Ljava/util/TreeMap;

    sget-object v14, Lo01;->g:Lo01;

    invoke-direct {v13, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v14, La01;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v11}, Lb42;->k(ILjava/lang/String;)V

    new-instance v11, Lb01;

    invoke-direct {v11, v13}, Lm0;-><init>(Ljava/util/Map;)V

    iput-object v14, v11, Lb01;->l:La01;

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v6, :cond_3d

    aget-object v14, v8, v13

    array-length v15, v14

    const/4 v12, 0x1

    if-gt v15, v12, :cond_38

    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_30

    :cond_38
    array-length v12, v14

    new-array v14, v12, [D

    move/from16 v16, v6

    const/4 v15, 0x0

    :goto_2c
    aget-object v6, v8, v13

    move-object/from16 v21, v7

    array-length v7, v6

    const-wide/16 v27, 0x0

    if-ge v15, v7, :cond_3a

    move-object/from16 v22, v8

    aget-wide v7, v6, v15

    cmp-long v6, v7, v23

    if-nez v6, :cond_39

    goto :goto_2d

    :cond_39
    long-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v27

    :goto_2d
    aput-wide v27, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_2c

    :cond_3a
    move-object/from16 v22, v8

    add-int/lit8 v12, v12, -0x1

    aget-wide v6, v14, v12

    const/4 v8, 0x0

    aget-wide v29, v14, v8

    sub-double v6, v6, v29

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v12, :cond_3c

    aget-wide v29, v14, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v31, v14, v8

    add-double v29, v29, v31

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    mul-double v29, v29, v31

    cmpl-double v15, v6, v27

    if-nez v15, :cond_3b

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    goto :goto_2f

    :cond_3b
    const/4 v15, 0x0

    aget-wide v31, v14, v15

    sub-double v29, v29, v31

    div-double v29, v29, v6

    :goto_2f
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-wide/from16 v29, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v15, v6}, Lm0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-wide/from16 v6, v29

    goto :goto_2e

    :cond_3c
    :goto_30
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    const/4 v12, 0x2

    goto :goto_2b

    :cond_3d
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    iget-object v6, v11, Lq0;->h:Ljava/util/Collection;

    if-nez v6, :cond_3e

    new-instance v6, Lo0;

    const/4 v12, 0x1

    invoke-direct {v6, v11, v12}, Lo0;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v11, Lq0;->h:Ljava/util/Collection;

    :cond_3e
    invoke-static {v6}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v6

    const/4 v7, 0x0

    :goto_31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v11, v21, v8

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v21, v8

    aget-object v12, v22, v8

    aget-wide v11, v12, v11

    aput-wide v11, v10, v8

    invoke-static {v5, v10}, Lu3;->w(Ljava/util/ArrayList;[J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_3f
    const/4 v6, 0x0

    :goto_32
    array-length v7, v4

    if-ge v6, v7, :cond_41

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_40

    aget-wide v7, v10, v6

    const-wide/16 v11, 0x2

    mul-long/2addr v7, v11

    aput-wide v7, v10, v6

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_41
    invoke-static {v5, v10}, Lu3;->w(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v6

    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_43

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc0;

    if-nez v8, :cond_42

    sget-object v8, Llb1;->j:Llb1;

    goto :goto_34

    :cond_42
    invoke-virtual {v8}, Lzc0;->f()Llb1;

    move-result-object v8

    :goto_34
    invoke-virtual {v6, v8}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_43
    invoke-virtual {v6}, Lzc0;->f()Llb1;

    move-result-object v5

    array-length v6, v4

    new-array v6, v6, [Lt10;

    const/4 v7, 0x0

    :goto_35
    array-length v8, v4

    if-ge v7, v8, :cond_47

    aget-object v8, v4, v7

    if-eqz v8, :cond_46

    iget-object v10, v8, Ls10;->b:[I

    array-length v11, v10

    if-nez v11, :cond_44

    goto :goto_37

    :cond_44
    array-length v11, v10

    iget-object v8, v8, Ls10;->a:Lwr1;

    const/4 v12, 0x1

    if-ne v11, v12, :cond_45

    new-instance v11, Ly20;

    const/4 v13, 0x0

    aget v10, v10, v13

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v11, v13, v8, v10}, Lde;-><init>(ILwr1;[I)V

    goto :goto_36

    :cond_45
    invoke-virtual {v5, v7}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcd0;

    new-instance v12, Lu3;

    invoke-direct {v12, v8, v10, v2, v11}, Lu3;-><init>(Lwr1;[ILds;Lcd0;)V

    move-object v11, v12

    :goto_36
    aput-object v11, v6, v7

    :cond_46
    :goto_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_47
    new-array v2, v3, [Lnc1;

    const/4 v4, 0x0

    :goto_38
    const/4 v5, -0x2

    if-ge v4, v3, :cond_4b

    iget-object v7, v9, Lbj0;->b:[I

    aget v7, v7, v4

    iget-object v8, v1, Lbv;->f:Lwu;

    iget-object v8, v8, Lwu;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_4a

    iget-object v8, v1, Lbv;->f:Lwu;

    iget-object v8, v8, Lhs1;->I:Lod0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_39

    :cond_48
    iget-object v7, v9, Lbj0;->b:[I

    aget v7, v7, v4

    if-eq v7, v5, :cond_49

    aget-object v5, v6, v4

    if-eqz v5, :cond_4a

    :cond_49
    sget-object v5, Lnc1;->c:Lnc1;

    goto :goto_3a

    :cond_4a
    :goto_39
    const/4 v5, 0x0

    :goto_3a
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_4b
    iget-object v3, v1, Lbv;->f:Lwu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbv;->f:Lwu;

    iget-object v3, v1, Lhs1;->w:Lfs1;

    iget v3, v3, Lfs1;->a:I

    if-eqz v3, :cond_51

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_3b
    iget v10, v9, Lbj0;->a:I

    if-ge v3, v10, :cond_4e

    iget-object v10, v9, Lbj0;->b:[I

    aget v10, v10, v3

    aget-object v11, v6, v3

    const/4 v12, 0x1

    if-eq v10, v12, :cond_4c

    if-eqz v11, :cond_4c

    goto :goto_3e

    :cond_4c
    if-ne v10, v12, :cond_4d

    if-eqz v11, :cond_4d

    invoke-interface {v11}, Lt10;->length()I

    move-result v10

    if-ne v10, v12, :cond_4d

    iget-object v10, v9, Lbj0;->c:[Lxr1;

    aget-object v10, v10, v3

    invoke-interface {v11}, Lt10;->c()Lwr1;

    move-result-object v12

    invoke-virtual {v10, v12}, Lxr1;->b(Lwr1;)I

    move-result v10

    aget-object v12, v26, v3

    aget-object v10, v12, v10

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Lt10;->k(I)I

    move-result v12

    aget v10, v10, v12

    invoke-interface {v11}, Lt10;->n()Li40;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lbv;->j(Lwu;ILi40;)Z

    move-result v10

    if-eqz v10, :cond_4d

    add-int/lit8 v7, v7, 0x1

    move v8, v3

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_4e
    const/4 v12, 0x1

    if-ne v7, v12, :cond_51

    new-instance v3, Lnc1;

    iget-object v1, v1, Lhs1;->w:Lfs1;

    iget-boolean v1, v1, Lfs1;->b:Z

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    goto :goto_3c

    :cond_4f
    const/4 v1, 0x2

    :goto_3c
    aget-object v7, v2, v8

    if-eqz v7, :cond_50

    iget-boolean v7, v7, Lnc1;->b:Z

    if-eqz v7, :cond_50

    const/4 v7, 0x1

    goto :goto_3d

    :cond_50
    const/4 v7, 0x0

    :goto_3d
    invoke-direct {v3, v1, v7}, Lnc1;-><init>(IZ)V

    aput-object v3, v2, v8

    :cond_51
    :goto_3e
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lt10;

    array-length v3, v2

    new-array v6, v3, [Ljava/util/List;

    const/4 v7, 0x0

    :goto_3f
    array-length v8, v2

    if-ge v7, v8, :cond_53

    aget-object v8, v2, v7

    if-eqz v8, :cond_52

    invoke-static {v8}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v8

    goto :goto_40

    :cond_52
    sget-object v8, Lcd0;->g:Lad0;

    sget-object v8, Llb1;->j:Llb1;

    :goto_40
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_53
    new-instance v2, Lzc0;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Luc0;-><init>(I)V

    const/4 v7, 0x0

    :goto_41
    iget v8, v9, Lbj0;->a:I

    iget-object v10, v9, Lbj0;->c:[Lxr1;

    if-ge v7, v8, :cond_60

    aget-object v8, v10, v7

    const/4 v11, 0x0

    :goto_42
    iget v12, v8, Lxr1;->a:I

    if-ge v11, v12, :cond_5f

    invoke-virtual {v8, v11}, Lxr1;->a(I)Lwr1;

    move-result-object v12

    aget-object v13, v10, v7

    invoke-virtual {v13, v11}, Lxr1;->a(I)Lwr1;

    move-result-object v13

    iget v13, v13, Lwr1;->a:I

    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_43
    if-ge v15, v13, :cond_55

    iget-object v4, v9, Lbj0;->e:[[[I

    aget-object v4, v4, v7

    aget-object v4, v4, v11

    aget v4, v4, v15

    const/16 v17, 0x7

    and-int/lit8 v4, v4, 0x7

    move-object/from16 v21, v6

    const/4 v6, 0x4

    if-eq v4, v6, :cond_54

    goto :goto_44

    :cond_54
    add-int/lit8 v4, v5, 0x1

    aput v15, v14, v5

    move v5, v4

    :goto_44
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v21

    goto :goto_43

    :cond_55
    move-object/from16 v21, v6

    const/4 v6, 0x4

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/16 v5, 0x10

    move/from16 v22, v7

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_45
    array-length v7, v4

    if-ge v13, v7, :cond_57

    aget v7, v4, v13

    move-object/from16 v23, v4

    aget-object v4, v10, v22

    invoke-virtual {v4, v11}, Lxr1;->a(I)Lwr1;

    move-result-object v4

    iget-object v4, v4, Lwr1;->d:[Li40;

    aget-object v4, v4, v7

    iget-object v4, v4, Li40;->p:Ljava/lang/String;

    add-int/lit8 v7, v15, 0x1

    if-nez v15, :cond_56

    move-object v6, v4

    const/16 v18, 0x1

    goto :goto_46

    :cond_56
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v14

    move v14, v4

    :goto_46
    iget-object v4, v9, Lbj0;->e:[[[I

    aget-object v4, v4, v22

    aget-object v4, v4, v11

    aget v4, v4, v13

    and-int/lit8 v4, v4, 0x18

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v13, v13, 0x1

    move v15, v7

    move-object/from16 v4, v23

    goto :goto_45

    :cond_57
    const/16 v18, 0x1

    if-eqz v14, :cond_58

    iget-object v4, v9, Lbj0;->d:[I

    aget v4, v4, v22

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_58
    if-eqz v5, :cond_59

    move/from16 v4, v18

    goto :goto_47

    :cond_59
    const/4 v4, 0x0

    :goto_47
    iget v5, v12, Lwr1;->a:I

    new-array v6, v5, [I

    new-array v5, v5, [Z

    const/4 v7, 0x0

    :goto_48
    iget v13, v12, Lwr1;->a:I

    if-ge v7, v13, :cond_5e

    iget-object v13, v9, Lbj0;->e:[[[I

    aget-object v13, v13, v22

    aget-object v13, v13, v11

    aget v13, v13, v7

    const/16 v17, 0x7

    and-int/lit8 v13, v13, 0x7

    aput v13, v6, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_49
    if-ge v13, v3, :cond_5d

    aget-object v15, v21, v13

    move/from16 v23, v3

    move-object/from16 v24, v8

    const/4 v3, 0x0

    :goto_4a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_5c

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt10;

    move/from16 v25, v3

    invoke-interface {v8}, Lt10;->c()Lwr1;

    move-result-object v3

    invoke-virtual {v3, v12}, Lwr1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v8, v7}, Lt10;->v(I)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_5b

    move/from16 v14, v18

    goto :goto_4b

    :cond_5a
    const/4 v8, -0x1

    :cond_5b
    add-int/lit8 v3, v25, 0x1

    goto :goto_4a

    :cond_5c
    const/4 v8, -0x1

    :goto_4b
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v23

    move-object/from16 v8, v24

    goto :goto_49

    :cond_5d
    move/from16 v23, v3

    move-object/from16 v24, v8

    const/4 v8, -0x1

    aput-boolean v14, v5, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v24

    goto :goto_48

    :cond_5e
    move/from16 v23, v3

    move-object/from16 v24, v8

    const/4 v8, -0x1

    const/16 v17, 0x7

    new-instance v3, Lks1;

    invoke-direct {v3, v12, v4, v6, v5}, Lks1;-><init>(Lwr1;Z[I[Z)V

    invoke-virtual {v2, v3}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v3, v23

    move-object/from16 v8, v24

    const/4 v5, -0x2

    goto/16 :goto_42

    :cond_5f
    move/from16 v23, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v8, -0x1

    const/16 v17, 0x7

    const/16 v18, 0x1

    add-int/lit8 v7, v22, 0x1

    const/4 v5, -0x2

    goto/16 :goto_41

    :cond_60
    const/16 v18, 0x1

    iget-object v3, v9, Lbj0;->f:Lxr1;

    const/4 v6, 0x0

    :goto_4c
    iget v4, v3, Lxr1;->a:I

    if-ge v6, v4, :cond_61

    invoke-virtual {v3, v6}, Lxr1;->a(I)Lwr1;

    move-result-object v4

    iget v5, v4, Lwr1;->a:I

    new-array v5, v5, [I

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Lwr1;->a:I

    new-array v7, v7, [Z

    new-instance v8, Lks1;

    invoke-direct {v8, v4, v13, v5, v7}, Lks1;-><init>(Lwr1;Z[I[Z)V

    invoke-virtual {v2, v8}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_61
    const/4 v13, 0x0

    new-instance v3, Lls1;

    invoke-virtual {v2}, Lzc0;->f()Llb1;

    move-result-object v2

    invoke-direct {v3, v2}, Lls1;-><init>(Llb1;)V

    new-instance v2, Ljs1;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lnc1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lt10;

    invoke-direct {v2, v4, v1, v3, v9}, Ljs1;-><init>([Lnc1;[Lt10;Lls1;Ljava/lang/Object;)V

    move v6, v13

    :goto_4d
    iget v1, v2, Ljs1;->f:I

    if-ge v6, v1, :cond_66

    invoke-virtual {v2, v6}, Ljs1;->f(I)Z

    move-result v1

    iget-object v3, v2, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v3, [Lt10;

    if-eqz v1, :cond_64

    aget-object v1, v3, v6

    if-nez v1, :cond_63

    iget-object v1, v0, Lqq0;->j:[Lce;

    aget-object v1, v1, v6

    iget-byte v1, v1, Lce;->g:B

    const/4 v4, -0x2

    if-ne v1, v4, :cond_62

    goto :goto_4e

    :cond_62
    move v8, v13

    goto :goto_4f

    :cond_63
    const/4 v4, -0x2

    :goto_4e
    move/from16 v8, v18

    :goto_4f
    invoke-static {v8}, Lkf0;->x(Z)V

    goto :goto_51

    :cond_64
    const/4 v4, -0x2

    aget-object v1, v3, v6

    if-nez v1, :cond_65

    move/from16 v8, v18

    goto :goto_50

    :cond_65
    move v8, v13

    :goto_50
    invoke-static {v8}, Lkf0;->x(Z)V

    :goto_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_66
    iget-object v0, v2, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v0, [Lt10;

    array-length v1, v0

    move v8, v13

    :goto_52
    if-ge v8, v1, :cond_68

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_67

    invoke-interface {v3, v4}, Lt10;->q(F)V

    move/from16 v5, p3

    invoke-interface {v3, v5}, Lt10;->h(Z)V

    goto :goto_53

    :cond_67
    move/from16 v5, p3

    :goto_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_68
    return-object v2
.end method
