.class public final Lsq0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsq1;

.field public final b:Luq1;

.field public final c:Lur;

.field public final d:Llp1;

.field public final e:Lib;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lqq0;

.field public final j:[Lqq0;

.field public final k:[Lqq0;

.field public l:Lqq0;

.field public m:Lqq0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lur;Llp1;Lib;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0;->c:Lur;

    iput-object p2, p0, Lsq0;->d:Llp1;

    iput-object p3, p0, Lsq0;->e:Lib;

    new-instance p1, Lsq1;

    invoke-direct {p1}, Lsq1;-><init>()V

    iput-object p1, p0, Lsq0;->a:Lsq1;

    new-instance p1, Luq1;

    invoke-direct {p1}, Luq1;-><init>()V

    iput-object p1, p0, Lsq0;->b:Luq1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsq0;->q:Ljava/util/ArrayList;

    new-array p1, p4, [Lqq0;

    iput-object p1, p0, Lsq0;->j:[Lqq0;

    new-array p1, p4, [Lqq0;

    iput-object p1, p0, Lsq0;->k:[Lqq0;

    return-void
.end method

.method public static n([Lqq0;[JLqq0;J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p2, Lqq0;->m:Lqq0;

    :goto_1
    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    iget-object v3, v3, Lqq0;->m:Lqq0;

    goto :goto_1

    :cond_1
    if-eq v2, p2, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v2, p1, v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v2, v2, p3

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static u(Lvq1;Ljava/lang/Object;JJLuq1;Lsq1;)Lmw0;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget v5, v4, Lsq1;->c:I

    invoke-virtual {p0, v5, v2}, Lvq1;->n(ILuq1;)V

    invoke-virtual/range {p0 .. p1}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Lsq1;->g:Lp3;

    iget v3, v3, Lp3;->a:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Lsq1;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Lsq1;->g:Lp3;

    iget v10, v10, Lp3;->d:I

    invoke-virtual {v4, v10}, Lsq1;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Lsq1;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Lsq1;->d:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Lsq1;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    move v12, v8

    :goto_1
    sub-int/2addr v3, v12

    :goto_2
    if-gt v9, v3, :cond_4

    iget-object v12, v4, Lsq1;->g:Lp3;

    invoke-virtual {v12, v9}, Lp3;->a(I)Ln3;

    move-result-object v12

    iget-wide v12, v12, Ln3;->j:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Lsq1;->d:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Luq1;->o:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, Lvq1;->f(ILsq1;Z)Lsq1;

    iget-object v7, v4, Lsq1;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v4, v0, v1}, Lsq1;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Lsq1;->b(J)I

    move-result p0

    new-instance v0, Lmw0;

    move-wide/from16 v10, p4

    invoke-direct {v0, v10, v11, p0, v7}, Lmw0;-><init>(JILjava/lang/Object;)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Lsq1;->f(I)I

    move-result v9

    new-instance v6, Lmw0;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, Lmw0;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()Lqq0;
    .locals 6

    iget-object v0, p0, Lsq0;->i:Lqq0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lsq0;->j:[Lqq0;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lsq0;->i:Lqq0;

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsq0;->i:Lqq0;

    iget-object v4, v4, Lqq0;->m:Lqq0;

    aput-object v4, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsq0;->i:Lqq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v2, p0, Lsq0;->k:[Lqq0;

    array-length v3, v2

    iget-object v4, p0, Lsq0;->i:Lqq0;

    if-ge v0, v3, :cond_4

    aget-object v3, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lsq0;->i:Lqq0;

    iget-object v3, v3, Lqq0;->m:Lqq0;

    aput-object v3, v2, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsq0;->i:Lqq0;

    invoke-virtual {v0}, Lqq0;->i()V

    iget v0, p0, Lsq0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsq0;->n:I

    if-nez v0, :cond_5

    iput-object v1, p0, Lsq0;->l:Lqq0;

    iget-object v0, p0, Lsq0;->i:Lqq0;

    iget-object v1, v0, Lqq0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsq0;->o:Ljava/lang/Object;

    iget-object v0, v0, Lqq0;->g:Lrq0;

    iget-object v0, v0, Lrq0;->a:Lmw0;

    iget-wide v0, v0, Lmw0;->d:J

    iput-wide v0, p0, Lsq0;->p:J

    :cond_5
    iget-object v0, p0, Lsq0;->i:Lqq0;

    iget-object v0, v0, Lqq0;->m:Lqq0;

    iput-object v0, p0, Lsq0;->i:Lqq0;

    invoke-virtual {p0}, Lsq0;->r()V

    iget-object p0, p0, Lsq0;->i:Lqq0;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lsq0;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsq0;->i:Lqq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqq0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsq0;->o:Ljava/lang/Object;

    iget-object v1, v0, Lqq0;->g:Lrq0;

    iget-object v1, v1, Lrq0;->a:Lmw0;

    iget-wide v1, v1, Lmw0;->d:J

    iput-wide v1, p0, Lsq0;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqq0;->i()V

    iget-object v0, v0, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsq0;->i:Lqq0;

    iput-object v0, p0, Lsq0;->l:Lqq0;

    iget-object v1, p0, Lsq0;->j:[Lqq0;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lsq0;->k:[Lqq0;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lsq0;->n:I

    invoke-virtual {p0}, Lsq0;->r()V

    return-void
.end method

.method public final c()Lqq0;
    .locals 5

    iget-object v0, p0, Lsq0;->i:Lqq0;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsq0;->k:[Lqq0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eq v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d()Lqq0;
    .locals 5

    iget-object v0, p0, Lsq0;->i:Lqq0;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsq0;->j:[Lqq0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eq v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Lvq1;Lqq0;J)Lrq0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Lqq0;->g:Lrq0;

    iget-object v10, v2, Lrq0;->a:Lmw0;

    iget-wide v11, v2, Lrq0;->d:J

    iget-object v2, v10, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lsq0;->g:I

    iget-boolean v6, v0, Lsq0;->h:Z

    iget-object v3, v0, Lsq0;->a:Lsq1;

    iget-object v4, v0, Lsq0;->b:Luq1;

    invoke-virtual/range {v1 .. v6}, Lvq1;->d(ILsq1;Luq1;IZ)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    goto :goto_3

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1, v2, v3, v13}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v5

    iget v5, v5, Lsq1;->c:I

    iget-object v6, v3, Lsq1;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v10, Lmw0;->d:J

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v5, v4, v14, v15}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v13

    iget v13, v13, Luq1;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v13, v2, :cond_6

    iget v2, v3, Lsq1;->c:I

    iget-wide v6, v3, Lsq1;->d:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v4}, Lvq1;->n(ILuq1;)V

    iget-boolean v2, v4, Luq1;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v4, Luq1;->k:Z

    if-nez v2, :cond_2

    move-wide/from16 v6, p3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v7, v6

    :goto_0
    move-object v2, v4

    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v7, v16

    goto :goto_0

    :goto_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Lvq1;->j(Luq1;Lsq1;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v9, Lqq0;->m:Lqq0;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lqq0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lqq0;->g:Lrq0;

    iget-object v1, v1, Lrq0;->a:Lmw0;

    iget-wide v4, v1, Lmw0;->d:J

    move-object/from16 v1, p1

    move-wide/from16 v18, v16

    move-wide/from16 v20, v7

    move-object v7, v2

    move-object v8, v3

    move-object v2, v6

    move-wide v5, v4

    :goto_4
    move-wide v3, v14

    move-wide/from16 v13, v20

    goto :goto_6

    :cond_4
    invoke-virtual {v0, v6}, Lsq0;->w(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v18, -0x1

    cmp-long v1, v4, v18

    if-nez v1, :cond_5

    iget-wide v4, v0, Lsq0;->f:J

    const-wide/16 v18, 0x1

    move-object/from16 p3, v2

    add-long v1, v4, v18

    iput-wide v1, v0, Lsq0;->f:J

    goto :goto_5

    :cond_5
    move-object/from16 p3, v2

    :goto_5
    move-object/from16 v1, p1

    move-object v2, v6

    move-wide/from16 v18, v16

    move-wide v5, v4

    move-wide/from16 v20, v7

    move-object/from16 v7, p3

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    move-object v2, v6

    move-wide v5, v7

    move-wide/from16 v18, v14

    move-object v8, v3

    move-object v7, v4

    move-wide/from16 v3, v18

    move-wide/from16 v13, v16

    :goto_6
    invoke-static/range {v1 .. v8}, Lsq0;->u(Lvq1;Ljava/lang/Object;JJLuq1;Lsq1;)Lmw0;

    move-result-object v2

    cmp-long v5, v18, v16

    if-eqz v5, :cond_a

    cmp-long v5, v11, v16

    if-eqz v5, :cond_a

    iget-object v5, v10, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v5

    iget-object v5, v5, Lsq1;->g:Lp3;

    iget v5, v5, Lp3;->a:I

    iget-object v6, v8, Lsq1;->g:Lp3;

    iget v6, v6, Lp3;->d:I

    if-lez v5, :cond_8

    invoke-virtual {v8, v6}, Lsq1;->h(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    if-gt v5, v7, :cond_7

    invoke-virtual {v8, v6}, Lsq1;->d(I)J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_8

    :cond_7
    move v5, v7

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Lmw0;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    move-wide v5, v3

    move-wide v3, v11

    move-wide v7, v13

    goto :goto_9

    :cond_9
    if-eqz v5, :cond_a

    move-wide v5, v11

    :goto_8
    move-wide v7, v13

    move-wide/from16 v3, v18

    goto :goto_9

    :cond_a
    move-wide v5, v3

    goto :goto_8

    :goto_9
    invoke-virtual/range {v0 .. v8}, Lsq0;->i(Lvq1;Lmw0;JJJ)Lrq0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lvq1;Lqq0;J)Lrq0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v8, v2, Lqq0;->g:Lrq0;

    iget-wide v3, v2, Lqq0;->p:J

    iget-wide v5, v8, Lrq0;->e:J

    add-long/2addr v3, v5

    sub-long v3, v3, p3

    iget-boolean v5, v8, Lrq0;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsq0;->e(Lvq1;Lqq0;J)Lrq0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v9, v8, Lrq0;->a:Lmw0;

    iget-object v10, v9, Lmw0;->a:Ljava/lang/Object;

    iget v5, v9, Lmw0;->e:I

    move-object v6, v2

    iget-object v2, v0, Lsq0;->a:Lsq1;

    invoke-virtual {v1, v10, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v9}, Lmw0;->c()Z

    move-result v7

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, -0x1

    if-eqz v7, :cond_8

    move-wide v14, v3

    iget v3, v9, Lmw0;->b:I

    iget-object v4, v2, Lsq1;->g:Lp3;

    invoke-virtual {v4, v3}, Lp3;->a(I)Ln3;

    move-result-object v4

    iget v4, v4, Ln3;->b:I

    if-ne v4, v13, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v9, Lmw0;->c:I

    iget-object v6, v2, Lsq1;->g:Lp3;

    invoke-virtual {v6, v3}, Lp3;->a(I)Ln3;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln3;->a(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    iget-object v2, v9, Lmw0;->a:Ljava/lang/Object;

    move v4, v5

    iget-wide v5, v8, Lrq0;->d:J

    iget-wide v7, v9, Lmw0;->d:J

    invoke-virtual/range {v0 .. v8}, Lsq0;->j(Lvq1;Ljava/lang/Object;IIJJ)Lrq0;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v13, v0

    iget-wide v3, v8, Lrq0;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    iget v0, v2, Lsq1;->c:I

    iget-wide v3, v2, Lsq1;->d:J

    cmp-long v3, v3, v5

    iget-object v4, v13, Lsq0;->b:Luq1;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0, v4}, Lvq1;->n(ILuq1;)V

    iget-boolean v0, v4, Luq1;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Luq1;->k:Z

    if-nez v0, :cond_4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_4
    :goto_0
    move-wide v6, v5

    iget v3, v2, Lsq1;->c:I

    move-object v1, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lvq1;->j(Luq1;Lsq1;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v5, v6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iget v1, v9, Lmw0;->b:I

    invoke-virtual {v0, v10, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v2, v1}, Lsq1;->d(I)J

    move-result-wide v14

    cmp-long v7, v14, v11

    if-nez v7, :cond_7

    iget-wide v1, v2, Lsq1;->d:J

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lsq1;->g:Lp3;

    invoke-virtual {v2, v1}, Lp3;->a(I)Ln3;

    move-result-object v1

    iget-wide v1, v1, Ln3;->j:J

    add-long/2addr v1, v14

    :goto_3
    iget-object v7, v9, Lmw0;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v2, v7

    iget-wide v7, v8, Lrq0;->d:J

    iget-wide v9, v9, Lmw0;->d:J

    move-object v1, v0

    move-object v0, v13

    invoke-virtual/range {v0 .. v10}, Lsq0;->k(Lvq1;Ljava/lang/Object;JJJJ)Lrq0;

    move-result-object v0

    return-object v0

    :cond_8
    move-wide v14, v3

    if-eq v5, v13, :cond_9

    invoke-virtual {v2, v5}, Lsq1;->g(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v6, v14, v15}, Lsq0;->e(Lvq1;Lqq0;J)Lrq0;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v2, v5}, Lsq1;->f(I)I

    move-result v4

    invoke-virtual {v2, v5}, Lsq1;->h(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v5, v4}, Lsq1;->e(II)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    iget-object v6, v2, Lsq1;->g:Lp3;

    invoke-virtual {v6, v5}, Lp3;->a(I)Ln3;

    move-result-object v6

    iget v6, v6, Ln3;->b:I

    if-eq v4, v6, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v9, Lmw0;->a:Ljava/lang/Object;

    iget v3, v9, Lmw0;->e:I

    iget-wide v5, v8, Lrq0;->e:J

    iget-wide v7, v9, Lmw0;->d:J

    invoke-virtual/range {v0 .. v8}, Lsq0;->j(Lvq1;Ljava/lang/Object;IIJJ)Lrq0;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_5
    invoke-virtual {v1, v10, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v2, v5}, Lsq1;->d(I)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-nez v0, :cond_d

    iget-wide v2, v2, Lsq1;->d:J

    :goto_6
    move-wide v3, v2

    goto :goto_7

    :cond_d
    iget-object v0, v2, Lsq1;->g:Lp3;

    invoke-virtual {v0, v5}, Lp3;->a(I)Ln3;

    move-result-object v0

    iget-wide v5, v0, Ln3;->j:J

    add-long v2, v5, v3

    goto :goto_6

    :goto_7
    iget-object v2, v9, Lmw0;->a:Ljava/lang/Object;

    iget-wide v7, v8, Lrq0;->e:J

    iget-wide v9, v9, Lmw0;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lsq0;->k(Lvq1;Ljava/lang/Object;JJJJ)Lrq0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lqq0;
    .locals 6

    iget-object v0, p0, Lsq0;->j:[Lqq0;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsq0;->i:Lqq0;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    :goto_0
    if-eqz p0, :cond_3

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-eq p0, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :cond_2
    iget-object p0, p0, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final h(Lvq1;Lmw0;)J
    .locals 2

    iget-object v0, p2, Lmw0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lsq0;->a:Lsq1;

    invoke-virtual {p1, v0, p0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {p2}, Lmw0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lmw0;->b:I

    iget p2, p2, Lmw0;->c:I

    invoke-virtual {p0, p1, p2}, Lsq1;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p1, p2, Lmw0;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lsq1;->d(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p0, p0, Lsq1;->d:J

    return-wide p0

    :cond_1
    return-wide p1

    :cond_2
    iget-wide p0, p0, Lsq1;->d:J

    return-wide p0
.end method

.method public final i(Lvq1;Lmw0;JJJ)Lrq0;
    .locals 12

    iget-object v0, p2, Lmw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsq0;->a:Lsq1;

    invoke-virtual {p1, v0, v1}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {p2}, Lmw0;->c()Z

    move-result v0

    iget-object v3, p2, Lmw0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lmw0;->b:I

    iget v5, p2, Lmw0;->c:I

    iget-wide v8, p2, Lmw0;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lsq0;->j(Lvq1;Ljava/lang/Object;IIJJ)Lrq0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v10, p2, Lmw0;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v8, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v11}, Lsq0;->k(Lvq1;Ljava/lang/Object;JJJJ)Lrq0;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lvq1;Ljava/lang/Object;IIJJ)Lrq0;
    .locals 14

    new-instance v0, Lmw0;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lmw0;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lsq0;->a:Lsq1;

    invoke-virtual {p1, v1, p0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lsq1;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lsq1;->f(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lsq1;->g:Lp3;

    iget-wide v6, p1, Lp3;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Lsq1;->h(I)Z

    move-result v10

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, Lrq0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v13}, Lrq0;-><init>(Lmw0;JJJJZZZZ)V

    return-object v0
.end method

.method public final k(Lvq1;Ljava/lang/Object;JJJJ)Lrq0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lsq0;->a:Lsq1;

    invoke-virtual {v1, v2, v5}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v5, v3, v4}, Lsq1;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    invoke-virtual {v5, v6}, Lsq1;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v6}, Lsq1;->d(I)J

    move-result-wide v10

    iget-wide v12, v5, Lsq1;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Lsq1;->g:Lp3;

    invoke-virtual {v10, v6}, Lp3;->a(I)Ln3;

    move-result-object v10

    iget v11, v10, Ln3;->b:I

    if-ne v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Ln3;->f:[I

    aget v13, v13, v12

    if-eqz v13, :cond_2

    if-ne v13, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    if-nez v10, :cond_4

    move v6, v9

    :cond_4
    if-eq v6, v9, :cond_5

    invoke-virtual {v5, v6}, Lsq1;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v6}, Lsq1;->g(I)Z

    move-result v5

    if-nez v5, :cond_5

    move/from16 v20, v7

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    :goto_3
    new-instance v11, Lmw0;

    move-wide/from16 v12, p9

    invoke-direct {v11, v12, v13, v6, v2}, Lmw0;-><init>(JILjava/lang/Object;)V

    invoke-virtual {v11}, Lmw0;->c()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v6, v9, :cond_6

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    invoke-virtual {v0, v1, v11}, Lsq0;->p(Lvq1;Lmw0;)Z

    move-result v22

    invoke-virtual {v0, v1, v11, v7}, Lsq0;->o(Lvq1;Lmw0;Z)Z

    move-result v23

    invoke-virtual {v0, v1, v11}, Lsq0;->h(Lvq1;Lmw0;)J

    move-result-wide v18

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v18, v0

    if-eqz v0, :cond_7

    cmp-long v0, v3, v18

    if-ltz v0, :cond_7

    const-wide/16 v0, 0x1

    sub-long v0, v18, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_5

    :cond_7
    move-wide v12, v3

    :goto_5
    new-instance v10, Lrq0;

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move/from16 v21, v7

    invoke-direct/range {v10 .. v23}, Lrq0;-><init>(Lmw0;JJJJZZZZ)V

    return-object v10
.end method

.method public final l(I)Lqq0;
    .locals 0

    iget-object p0, p0, Lsq0;->k:[Lqq0;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final m(Lvq1;Lrq0;)Lrq0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lrq0;->a:Lmw0;

    iget v4, v3, Lmw0;->e:I

    invoke-virtual {v3}, Lmw0;->c()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v5, :cond_0

    if-ne v4, v8, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    invoke-virtual {v0, v1, v3}, Lsq0;->p(Lvq1;Lmw0;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lsq0;->o(Lvq1;Lmw0;Z)Z

    move-result v13

    invoke-virtual {v0, v1, v3}, Lsq0;->h(Lvq1;Lmw0;)J

    move-result-wide v9

    iget-object v5, v3, Lmw0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsq0;->a:Lsq1;

    invoke-virtual {v1, v5, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v3}, Lmw0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v3, Lmw0;->b:I

    invoke-virtual {v0, v1}, Lsq1;->h(I)Z

    move-result v6

    goto :goto_1

    :cond_1
    if-eq v4, v8, :cond_2

    invoke-virtual {v0, v4}, Lsq1;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lsq1;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v7

    :cond_2
    :goto_1
    new-instance v0, Lrq0;

    iget-wide v4, v2, Lrq0;->b:J

    move-wide v7, v4

    iget-wide v4, v2, Lrq0;->c:J

    iget-wide v1, v2, Lrq0;->d:J

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v7

    move-wide v8, v9

    move v10, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Lrq0;-><init>(Lmw0;JJJJZZZZ)V

    return-object v0
.end method

.method public final o(Lvq1;Lmw0;Z)Z
    .locals 6

    iget-object p2, p2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lsq0;->a:Lsq1;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v0

    iget v0, v0, Lsq1;->c:I

    const-wide/16 v3, 0x0

    move-wide v4, v3

    iget-object v3, p0, Lsq0;->b:Luq1;

    invoke-virtual {p1, v0, v3, v4, v5}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v0

    iget-boolean v0, v0, Luq1;->i:Z

    if-nez v0, :cond_0

    iget v4, p0, Lsq0;->g:I

    iget-boolean v5, p0, Lsq0;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lvq1;->d(ILsq1;Luq1;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public final p(Lvq1;Lmw0;)Z
    .locals 5

    invoke-virtual {p2}, Lmw0;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lmw0;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lmw0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsq0;->a:Lsq1;

    invoke-virtual {p1, p2, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v0

    iget v0, v0, Lsq1;->c:I

    invoke-virtual {p1, p2}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lsq0;->b:Luq1;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget p0, p0, Luq1;->o:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lsq0;->m:Lqq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqq0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsq0;->m:Lqq0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq0;

    invoke-virtual {v1}, Lqq0;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lsq0;->m:Lqq0;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v0

    iget-object v1, p0, Lsq0;->i:Lqq0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lqq0;->g:Lrq0;

    iget-object v2, v2, Lrq0;->a:Lmw0;

    invoke-virtual {v0, v2}, Luc0;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsq0;->j:[Lqq0;

    array-length v2, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lqq0;->g:Lrq0;

    iget-object v1, v1, Lrq0;->a:Lmw0;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lbb;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v1, v3}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lsq0;->d:Llp1;

    invoke-virtual {p0, v2}, Llp1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(J)V
    .locals 3

    iget-object p0, p0, Lsq0;->l:Lqq0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lqq0;->m:Lqq0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-boolean v0, p0, Lqq0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqq0;->a:Ljj0;

    iget-wide v1, p0, Lqq0;->p:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljj0;->y(J)V

    :cond_1
    return-void
.end method

.method public final t(Lqq0;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsq0;->l:Lqq0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    iput-object p1, p0, Lsq0;->l:Lqq0;

    move v0, v1

    :goto_0
    iget-object p1, p1, Lqq0;->m:Lqq0;

    if-eqz p1, :cond_4

    move v2, v1

    :goto_1
    iget-object v3, p0, Lsq0;->j:[Lqq0;

    array-length v4, v3

    iget-object v5, p0, Lsq0;->k:[Lqq0;

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    if-eq p1, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsq0;->i:Lqq0;

    aput-object v0, v3, v2

    aput-object v0, v5, v2

    const/4 v0, 0x3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_3
    array-length v4, v5

    if-ge v2, v4, :cond_3

    aget-object v4, v5, v2

    if-eq p1, v4, :cond_2

    goto :goto_4

    :cond_2
    aget-object v4, v3, v2

    aput-object v4, v5, v2

    or-int/lit8 v0, v0, 0x2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lqq0;->i()V

    iget v2, p0, Lsq0;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lsq0;->n:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lsq0;->l:Lqq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lqq0;->m:Lqq0;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lqq0;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lqq0;->m:Lqq0;

    invoke-virtual {p1}, Lqq0;->c()V

    :goto_5
    invoke-virtual {p0}, Lsq0;->r()V

    return v0

    :cond_6
    return v1
.end method

.method public final v(Lo41;Lvq1;Ljava/lang/Object;JZZ)Lmw0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v7, v0, Lsq0;->a:Lsq1;

    invoke-virtual {v1, v2, v7}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v3

    iget v3, v3, Lsq1;->c:I

    iget-object v4, v0, Lsq0;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v8, :cond_0

    invoke-virtual {v1, v4, v7, v5}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v4

    iget v4, v4, Lsq1;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, v0, Lsq0;->p:J

    goto :goto_2

    :cond_0
    iget-object v4, v0, Lsq0;->i:Lqq0;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lqq0;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v4, Lqq0;->g:Lrq0;

    iget-object v3, v3, Lrq0;->a:Lmw0;

    iget-wide v3, v3, Lmw0;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lsq0;->i:Lqq0;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v6, v4, Lqq0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v8, :cond_3

    invoke-virtual {v1, v6, v7, v5}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v6

    iget v6, v6, Lsq1;->c:I

    if-ne v6, v3, :cond_3

    iget-object v3, v4, Lqq0;->g:Lrq0;

    iget-object v3, v3, Lrq0;->a:Lmw0;

    iget-wide v3, v3, Lmw0;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lqq0;->m:Lqq0;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lsq0;->w(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v6, v3, v9

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, v0, Lsq0;->f:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    iput-wide v9, v0, Lsq0;->f:J

    iget-object v6, v0, Lsq0;->i:Lqq0;

    if-nez v6, :cond_6

    iput-object v2, v0, Lsq0;->o:Ljava/lang/Object;

    iput-wide v3, v0, Lsq0;->p:J

    :cond_6
    :goto_2
    iget-object v6, v0, Lsq0;->b:Luq1;

    if-nez p6, :cond_8

    if-nez p7, :cond_8

    move-object/from16 v0, p1

    iget-object v8, v0, Lo41;->b:Lmw0;

    move-object v0, v1

    move-object v1, v2

    move-wide v4, v3

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v7}, Lsq0;->u(Lvq1;Ljava/lang/Object;JJLuq1;Lsq1;)Lmw0;

    move-result-object v6

    move-wide v9, v4

    invoke-virtual {v8}, Lmw0;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8, v6}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v8

    :cond_7
    invoke-virtual {v0, v1, v7}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v7, v2, v3}, Lsq1;->b(J)I

    move-result v0

    new-instance v2, Lmw0;

    invoke-direct {v2, v9, v10, v0, v1}, Lmw0;-><init>(JILjava/lang/Object;)V

    return-object v2

    :cond_8
    move-object v0, v1

    move-object v1, v2

    move-wide v9, v3

    move-wide/from16 v2, p4

    invoke-virtual {v0, v1, v7}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget v4, v7, Lsq1;->c:I

    invoke-virtual {v0, v4, v6}, Lvq1;->n(ILuq1;)V

    invoke-virtual/range {p2 .. p3}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v4

    move v11, v5

    :goto_3
    iget v12, v6, Luq1;->n:I

    if-lt v4, v12, :cond_b

    const/4 v12, 0x1

    invoke-virtual {v0, v4, v7, v12}, Lvq1;->f(ILsq1;Z)Lsq1;

    iget-object v13, v7, Lsq1;->g:Lp3;

    iget v13, v13, Lp3;->a:I

    if-lez v13, :cond_9

    goto :goto_4

    :cond_9
    move v12, v5

    :goto_4
    or-int/2addr v11, v12

    iget-wide v13, v7, Lsq1;->d:J

    invoke-virtual {v7, v13, v14}, Lsq1;->c(J)I

    move-result v13

    if-eq v13, v8, :cond_a

    iget-object v1, v7, Lsq1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz v11, :cond_c

    if-eqz v12, :cond_b

    iget-wide v12, v7, Lsq1;->d:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    :cond_b
    move-wide v4, v9

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :goto_5
    invoke-static/range {v0 .. v7}, Lsq0;->u(Lvq1;Ljava/lang/Object;JJLuq1;Lsq1;)Lmw0;

    move-result-object v1

    iget-object v4, v1, Lmw0;->a:Ljava/lang/Object;

    iget v5, v1, Lmw0;->b:I

    if-eq v5, v8, :cond_d

    if-nez p6, :cond_d

    invoke-virtual {v0, v4, v7}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-object v0, v7, Lsq1;->g:Lp3;

    invoke-virtual {v0, v5}, Lp3;->a(I)Ln3;

    move-result-object v0

    iget-wide v5, v0, Ln3;->a:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_d

    invoke-virtual {v7, v2, v3}, Lsq1;->b(J)I

    move-result v0

    new-instance v2, Lmw0;

    iget-wide v5, v1, Lmw0;->d:J

    invoke-direct {v2, v5, v6, v0, v4}, Lmw0;-><init>(JILjava/lang/Object;)V

    return-object v2

    :cond_d
    return-object v1
.end method

.method public final w(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq0;

    iget-object v2, v1, Lqq0;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lqq0;->g:Lrq0;

    iget-object p0, p0, Lrq0;->a:Lmw0;

    iget-wide p0, p0, Lmw0;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final x(Lvq1;)I
    .locals 7

    iget-object v0, p0, Lsq0;->i:Lqq0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lqq0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lsq0;->g:I

    iget-boolean v6, p0, Lsq0;->h:Z

    iget-object v3, p0, Lsq0;->a:Lsq1;

    iget-object v4, p0, Lsq0;->b:Luq1;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lvq1;->d(ILsq1;Luq1;IZ)I

    move-result v2

    :goto_1
    iget-object p1, v0, Lqq0;->m:Lqq0;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lqq0;->g:Lrq0;

    iget-boolean v3, v3, Lrq0;->g:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lqq0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lsq0;->t(Lqq0;)I

    move-result p1

    iget-object v2, v0, Lqq0;->g:Lrq0;

    invoke-virtual {p0, v1, v2}, Lsq0;->m(Lvq1;Lrq0;)Lrq0;

    move-result-object p0

    iput-object p0, v0, Lqq0;->g:Lrq0;

    return p1
.end method

.method public final y(Lvq1;J[J[J)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsq0;->i:Lqq0;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_d

    iget-object v5, v2, Lqq0;->g:Lrq0;

    iget-object v6, v5, Lrq0;->a:Lmw0;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lsq0;->m(Lvq1;Lrq0;)Lrq0;

    move-result-object v3

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_2

    :cond_0
    move-wide/from16 v9, p2

    invoke-virtual {v0, v1, v3, v9, v10}, Lsq0;->f(Lvq1;Lqq0;J)Lrq0;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-wide v12, v11, Lrq0;->b:J

    iget-wide v14, v5, Lrq0;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v5, Lrq0;->b:J

    const/16 v18, 0x0

    iget-object v4, v11, Lrq0;->a:Lmw0;

    invoke-virtual {v6, v4}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    cmp-long v4, v7, v12

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v19, v14, v16

    if-eqz v19, :cond_c

    iget-wide v9, v11, Lrq0;->c:J

    cmp-long v19, v9, v16

    if-nez v19, :cond_3

    goto/16 :goto_6

    :cond_3
    sub-long v19, v7, v14

    sub-long/2addr v12, v9

    sub-long v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v12, 0x4c4b40

    cmp-long v9, v9, v12

    if-gez v9, :cond_c

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v11, v7, v8, v14, v15}, Lrq0;->b(JJ)Lrq0;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v11

    :goto_2
    iget-wide v7, v5, Lrq0;->d:J

    iget-wide v4, v5, Lrq0;->e:J

    invoke-virtual {v3, v7, v8}, Lrq0;->a(J)Lrq0;

    move-result-object v7

    iput-object v7, v2, Lqq0;->g:Lrq0;

    iget-wide v8, v3, Lrq0;->e:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_b

    cmp-long v1, v8, v16

    if-nez v1, :cond_5

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    iget-wide v10, v2, Lqq0;->p:J

    add-long/2addr v8, v10

    :goto_3
    iget-boolean v1, v7, Lrq0;->f:Z

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Lsq0;->j:[Lqq0;

    move-object/from16 v7, p4

    invoke-static {v1, v7, v2, v8, v9}, Lsq0;->n([Lqq0;[JLqq0;J)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move/from16 v1, v18

    :goto_4
    iget-object v7, v0, Lsq0;->k:[Lqq0;

    move-object/from16 v10, p5

    invoke-static {v7, v10, v2, v8, v9}, Lsq0;->n([Lqq0;[JLqq0;J)Z

    move-result v7

    invoke-virtual {v0, v2}, Lsq0;->t(Lqq0;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    if-eqz v1, :cond_9

    cmp-long v0, v4, v16

    if-nez v0, :cond_8

    iget v0, v6, Lmw0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :cond_8
    move v4, v3

    goto :goto_5

    :cond_9
    move/from16 v4, v18

    :goto_5
    if-eqz v7, :cond_a

    or-int/lit8 v0, v4, 0x2

    return v0

    :cond_a
    return v4

    :cond_b
    move-object/from16 v7, p4

    move-object/from16 v10, p5

    iget-object v3, v2, Lqq0;->m:Lqq0;

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, Lsq0;->t(Lqq0;)I

    move-result v0

    return v0

    :cond_d
    const/16 v18, 0x0

    return v18
.end method
