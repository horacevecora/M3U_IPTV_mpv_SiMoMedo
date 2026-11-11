.class public final Lrh1;
.super Lph1;


# instance fields
.field public final j:Lkg1;

.field public final k:Lkg1;

.field public final l:J


# direct methods
.method public constructor <init>(Ll91;JJJJJLjava/util/List;JLkg1;Lkg1;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lph1;-><init>(Ll91;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lrh1;->j:Lkg1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrh1;->k:Lkg1;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lrh1;->l:J

    return-void
.end method


# virtual methods
.method public final a()Luh1;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lrh1;

    iget-wide v2, v0, Lph1;->g:J

    iget-wide v4, v0, Lph1;->h:J

    move-object v6, v1

    iget-object v1, v0, Luh1;->a:Ll91;

    move-wide/from16 v17, v2

    iget-wide v2, v0, Luh1;->b:J

    move-wide/from16 v19, v4

    const-wide/16 v4, 0x0

    move-object v8, v6

    iget-wide v6, v0, Lph1;->d:J

    move-object v10, v8

    iget-wide v8, v0, Lrh1;->l:J

    move-object v12, v10

    iget-wide v10, v0, Lph1;->e:J

    move-object v13, v12

    iget-object v12, v0, Lph1;->f:Ljava/util/List;

    move-object v15, v13

    iget-wide v13, v0, Lph1;->i:J

    move-object/from16 v16, v15

    iget-object v15, v0, Lrh1;->j:Lkg1;

    iget-object v0, v0, Lrh1;->k:Lkg1;

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lrh1;-><init>(Ll91;JJJJJLjava/util/List;JLkg1;Lkg1;JJ)V

    move-object v15, v0

    return-object v15
.end method

.method public final b(Lwc1;)Ll91;
    .locals 13

    iget-object v0, p0, Lrh1;->j:Lkg1;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lwc1;->f:Li40;

    iget-object v1, p0, Li40;->a:Ljava/lang/String;

    iget v4, p0, Li40;->k:I

    const-wide/16 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lkg1;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ll91;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    invoke-direct/range {v7 .. v12}, Ll91;-><init>(JJLjava/lang/String;)V

    return-object v7

    :cond_0
    iget-object p0, p0, Luh1;->a:Ll91;

    return-object p0
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lph1;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lrh1;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p0, p0, Lph1;->d:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Luh1;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lph1;->e:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    sget v0, Lre;->a:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v2
.end method

.method public final i(Luc1;J)Ll91;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lph1;->f:Ljava/util/List;

    iget-wide v2, v0, Lph1;->d:J

    if-eqz v1, :cond_0

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh1;

    iget-wide v1, v1, Lsh1;->a:J

    :goto_0
    move-wide v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    sub-long v1, p2, v2

    iget-wide v3, v0, Lph1;->e:J

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lwc1;->f:Li40;

    iget-object v4, v1, Li40;->a:Ljava/lang/String;

    iget v7, v1, Li40;->k:I

    iget-object v3, v0, Lrh1;->k:Lkg1;

    move-wide/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lkg1;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ll91;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    invoke-direct/range {v10 .. v15}, Ll91;-><init>(JJLjava/lang/String;)V

    return-object v10
.end method
