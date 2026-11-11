.class public final Lbk1;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;
.implements Loh0;


# instance fields
.field public final f:Lpq;

.field public final g:Lhq;

.field public final h:Lds;

.field public final i:Lo6;

.field public final j:Lxr1;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ly7;

.field public final m:Li40;

.field public n:Z

.field public o:[B

.field public p:I


# direct methods
.method public constructor <init>(Lpq;Lhq;Lds;Li40;Lce2;Lo6;Laz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1;->f:Lpq;

    iput-object p2, p0, Lbk1;->g:Lhq;

    iput-object p3, p0, Lbk1;->h:Lds;

    iput-object p4, p0, Lbk1;->m:Li40;

    iput-object p6, p0, Lbk1;->i:Lo6;

    new-instance p1, Lxr1;

    new-instance p2, Lwr1;

    filled-new-array {p4}, [Li40;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    filled-new-array {p2}, [Lwr1;

    move-result-object p2

    invoke-direct {p1, p2}, Lxr1;-><init>([Lwr1;)V

    iput-object p1, p0, Lbk1;->j:Lxr1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbk1;->k:Ljava/util/ArrayList;

    const/4 p1, 0x1

    if-eqz p7, :cond_0

    new-instance p2, Ly7;

    invoke-direct {p2, p7, p1}, Ly7;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Ly7;

    const-string p3, "SingleSampleMediaPeriod"

    invoke-direct {p2, p3, p1}, Ly7;-><init>(Ljava/lang/String;B)V

    :goto_0
    iput-object p2, p0, Lbk1;->l:Ly7;

    return-void
.end method


# virtual methods
.method public final b(JLjh1;)J
    .locals 0

    return-wide p1
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lbk1;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lzj1;

    invoke-direct {v1, p0}, Lzj1;-><init>(Lbk1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbk1;->l:Ly7;

    invoke-virtual {p0}, Ly7;->P()Z

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-boolean v0, p0, Lbk1;->n:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbk1;->l:Ly7;

    invoke-virtual {p0}, Ly7;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i(Lrh0;JJZ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lak1;

    iget-object v1, v0, Lak1;->h:Lcn1;

    new-instance v2, Lmh0;

    iget-wide v3, v0, Lak1;->f:J

    iget-object v5, v0, Lak1;->g:Lpq;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lmh0;-><init>(JLpq;J)V

    iget-object v0, v1, Lcn1;->h:Landroid/net/Uri;

    iput-object v0, v2, Lmh0;->d:Landroid/net/Uri;

    iget-object v0, v1, Lcn1;->i:Ljava/util/Map;

    iput-object v0, v2, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v3, p4

    iput-wide v3, v2, Lmh0;->f:J

    iget-wide v0, v1, Lcn1;->g:J

    iput-wide v0, v2, Lmh0;->g:J

    new-instance v4, Lnh0;

    invoke-direct {v4, v2}, Lnh0;-><init>(Lmh0;)V

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lbk1;->i:Lo6;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lo6;->n(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbk1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj1;

    iget-byte v2, v1, Lzj1;->f:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput-byte v2, v1, Lzj1;->f:B

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n(Lrh0;JJ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lak1;

    iget-object v1, v0, Lak1;->h:Lcn1;

    iget-wide v1, v1, Lcn1;->g:J

    long-to-int v1, v1

    iput v1, p0, Lbk1;->p:I

    iget-object v1, v0, Lak1;->i:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbk1;->o:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbk1;->n:Z

    iget-object v1, v0, Lak1;->h:Lcn1;

    new-instance v2, Lmh0;

    iget-wide v3, v0, Lak1;->f:J

    iget-object v5, v0, Lak1;->g:Lpq;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lmh0;-><init>(JLpq;J)V

    iget-object v0, v1, Lcn1;->h:Landroid/net/Uri;

    iput-object v0, v2, Lmh0;->d:Landroid/net/Uri;

    iget-object v0, v1, Lcn1;->i:Ljava/util/Map;

    iput-object v0, v2, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lmh0;->f:J

    iget v0, p0, Lbk1;->p:I

    int-to-long v0, v0

    iput-wide v0, v2, Lmh0;->g:J

    new-instance v4, Lnh0;

    invoke-direct {v4, v2}, Lnh0;-><init>(Lmh0;)V

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lbk1;->i:Lo6;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, p0, Lbk1;->m:Li40;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lo6;->p(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(Lrh0;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lak1;

    iget-object v2, v1, Lak1;->h:Lcn1;

    new-instance v3, Lmh0;

    iget-wide v4, v1, Lak1;->f:J

    iget-object v6, v1, Lak1;->g:Lpq;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(JLpq;J)V

    if-eqz p6, :cond_0

    iget-object v1, v2, Lcn1;->h:Landroid/net/Uri;

    iput-object v1, v3, Lmh0;->d:Landroid/net/Uri;

    iget-object v1, v2, Lcn1;->i:Ljava/util/Map;

    iput-object v1, v3, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v4, p4

    iput-wide v4, v3, Lmh0;->f:J

    iget-wide v1, v2, Lcn1;->g:J

    iput-wide v1, v3, Lmh0;->g:J

    :cond_0
    new-instance v5, Lnh0;

    invoke-direct {v5, v3}, Lnh0;-><init>(Lmh0;)V

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, v0, Lbk1;->i:Lo6;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lbk1;->m:Li40;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lo6;->u(Lnh0;IILi40;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final s(Loq0;J)V
    .locals 0

    invoke-interface {p1, p0}, Loq0;->a(Lpq0;)V

    return-void
.end method

.method public final u()Lxr1;
    .locals 0

    iget-object p0, p0, Lbk1;->j:Lxr1;

    return-object p0
.end method

.method public final v(Lzh0;)Z
    .locals 3

    iget-boolean p1, p0, Lbk1;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lbk1;->l:Ly7;

    invoke-virtual {p1}, Ly7;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ly7;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbk1;->g:Lhq;

    invoke-interface {v0}, Lhq;->i()Liq;

    move-result-object v0

    iget-object v1, p0, Lbk1;->h:Lds;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Liq;->F(Lds;)V

    :cond_1
    new-instance v1, Lak1;

    iget-object v2, p0, Lbk1;->f:Lpq;

    invoke-direct {v1, v0, v2}, Lak1;-><init>(Liq;Lpq;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p0, v0}, Ly7;->d0(Lrh0;Loh0;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()J
    .locals 2

    iget-boolean p0, p0, Lbk1;->n:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lak1;

    iget-object v3, v2, Lak1;->h:Lcn1;

    new-instance v4, Lmh0;

    iget-wide v5, v2, Lak1;->f:J

    iget-object v7, v2, Lak1;->g:Lpq;

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lmh0;-><init>(JLpq;J)V

    iget-object v2, v3, Lcn1;->h:Landroid/net/Uri;

    iput-object v2, v4, Lmh0;->d:Landroid/net/Uri;

    iget-object v2, v3, Lcn1;->i:Ljava/util/Map;

    iput-object v2, v4, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v5, p4

    iput-wide v5, v4, Lmh0;->f:J

    iget-wide v2, v3, Lcn1;->g:J

    iput-wide v2, v4, Lmh0;->g:J

    new-instance v6, Lnh0;

    invoke-direct {v6, v4}, Lnh0;-><init>(Lmh0;)V

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    move-object/from16 v2, p6

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    instance-of v5, v2, Lq31;

    if-nez v5, :cond_1

    instance-of v5, v2, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_1

    instance-of v5, v2, Ldb0;

    if-nez v5, :cond_1

    instance-of v5, v2, Lth0;

    if-nez v5, :cond_1

    instance-of v5, v2, Lmq;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lmq;

    iget v5, v5, Lmq;->f:I

    const/16 v7, 0x7d8

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v5, 0x1388

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    :goto_2
    cmp-long v2, v7, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    move-object/from16 v5, p6

    invoke-static {v1, v2, v5}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, v0, Lbk1;->n:Z

    sget-object v1, Ly7;->m:Lph0;

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    if-eqz v2, :cond_6

    new-instance v1, Lph0;

    invoke-direct {v1, v4, v7, v8}, Lph0;-><init>(IJ)V

    goto :goto_5

    :cond_6
    sget-object v1, Ly7;->n:Lph0;

    :goto_5
    invoke-virtual {v1}, Lph0;->a()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lbk1;->i:Lo6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    iget-object v9, v0, Lbk1;->m:Li40;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, p6

    invoke-virtual/range {v5 .. v17}, Lo6;->q(Lnh0;IILi40;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public final y(J)V
    .locals 0

    return-void
.end method
