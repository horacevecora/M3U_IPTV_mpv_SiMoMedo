.class public final Laq;
.super Lvq1;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lsp;

.field public final m:Lip0;

.field public final n:Lcp0;


# direct methods
.method public constructor <init>(JJJIJJJLsp;Lip0;Lcp0;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lsp;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lkf0;->x(Z)V

    iput-wide p1, p0, Laq;->e:J

    iput-wide p3, p0, Laq;->f:J

    iput-wide p5, p0, Laq;->g:J

    iput p7, p0, Laq;->h:I

    iput-wide p8, p0, Laq;->i:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Laq;->j:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Laq;->k:J

    iput-object v0, p0, Laq;->l:Lsp;

    move-object/from16 p1, p15

    iput-object p1, p0, Laq;->m:Lip0;

    iput-object v1, p0, Laq;->n:Lcp0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Laq;->h:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Laq;->h()I

    move-result p0

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILsq1;Z)Lsq1;
    .locals 13

    invoke-virtual {p0}, Laq;->h()I

    move-result v0

    invoke-static {p1, v0}, Lkf0;->q(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Laq;->l:Lsp;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1}, Lsp;->b(I)Lw31;

    move-result-object v2

    iget-object v2, v2, Lw31;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Laq;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1, p1}, Lsp;->d(I)J

    move-result-wide v7

    invoke-virtual {v1, p1}, Lsp;->b(I)Lw31;

    move-result-object p1

    iget-wide v2, p1, Lw31;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lsp;->b(I)Lw31;

    move-result-object p1

    iget-wide v0, p1, Lw31;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lpu1;->X(J)J

    move-result-wide v0

    iget-wide p0, p0, Laq;->i:J

    sub-long v9, v0, p0

    sget-object v11, Lp3;->f:Lp3;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v12}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Laq;->l:Lsp;

    iget-object p0, p0, Lsp;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laq;->h()I

    move-result v0

    invoke-static {p1, v0}, Lkf0;->q(II)V

    iget p0, p0, Laq;->h:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lkf0;->q(II)V

    iget-object v5, v0, Laq;->l:Lsp;

    iget-boolean v2, v5, Lsp;->d:Z

    const/4 v3, 0x0

    iget-wide v6, v0, Laq;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    iget-wide v10, v5, Lsp;->e:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_7

    iget-wide v10, v5, Lsp;->b:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_7

    const-wide/16 v10, 0x0

    cmp-long v2, p3, v10

    if-lez v2, :cond_0

    add-long v6, v6, p3

    iget-wide v12, v0, Laq;->j:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    move/from16 v16, v1

    move v1, v3

    move-wide v6, v8

    move-wide/from16 v17, v6

    goto/16 :goto_4

    :cond_0
    iget-wide v12, v0, Laq;->i:J

    add-long/2addr v12, v6

    invoke-virtual {v5, v3}, Lsp;->d(I)J

    move-result-wide v14

    move v2, v3

    :goto_0
    iget-object v4, v5, Lsp;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_1

    cmp-long v4, v12, v14

    if-ltz v4, :cond_1

    sub-long/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lsp;->d(I)J

    move-result-wide v14

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Lsp;->b(I)Lw31;

    move-result-object v2

    iget-object v4, v2, Lw31;->c:Ljava/util/List;

    move/from16 v16, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v17, v8

    move v8, v3

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v1, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v10

    move-object/from16 v10, v19

    check-cast v10, Lq3;

    iget v10, v10, Lq3;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v20

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v10

    move v8, v9

    :goto_2
    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lw31;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3;

    iget-object v1, v1, Lq3;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc1;

    invoke-virtual {v1}, Lwc1;->c()Leq;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v14, v15}, Leq;->D(J)J

    move-result-wide v8

    cmp-long v2, v8, v20

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v12, v13, v14, v15}, Leq;->r(JJ)J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Leq;->a(J)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v6, v1, v12

    :cond_6
    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    move-wide/from16 v17, v8

    goto :goto_3

    :goto_4
    sget-object v3, Luq1;->q:Ljava/lang/Object;

    iget-boolean v2, v5, Lsp;->d:Z

    if-eqz v2, :cond_8

    iget-wide v8, v5, Lsp;->e:J

    cmp-long v2, v8, v17

    if-eqz v2, :cond_8

    iget-wide v8, v5, Lsp;->b:J

    cmp-long v2, v8, v17

    if-nez v2, :cond_8

    move/from16 v13, v16

    goto :goto_5

    :cond_8
    move v13, v1

    :goto_5
    invoke-virtual {v0}, Laq;->h()I

    move-result v1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, Laq;->i:J

    iget-object v4, v0, Laq;->m:Lip0;

    move-wide v15, v6

    iget-wide v6, v0, Laq;->e:J

    iget-wide v8, v0, Laq;->f:J

    iget-wide v10, v0, Laq;->g:J

    iget-object v14, v0, Laq;->n:Lcp0;

    move/from16 p1, v13

    iget-wide v12, v0, Laq;->j:J

    const/16 v19, 0x0

    move-wide/from16 v21, v1

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    return-object p2
.end method
