.class public final Lr11;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public a:Ly10;

.field public b:Lnn1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object p0, p0, Lr11;->b:Lnn1;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lnn1;->a:Lt11;

    iget-object v1, v0, Lt11;->a:Lu11;

    const/4 v2, 0x0

    iput-short v2, v1, Lu11;->a:S

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lu11;->b:J

    iput-short v2, v1, Lu11;->c:S

    iput v2, v1, Lu11;->d:I

    iput v2, v1, Lu11;->e:I

    iget-object v1, v0, Lt11;->b:Lp31;

    invoke-virtual {v1, v2}, Lp31;->K(I)V

    const/4 v1, -0x1

    iput v1, v0, Lt11;->c:I

    iput-boolean v2, v0, Lt11;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lnn1;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lnn1;->d(Z)V

    return-void

    :cond_0
    iget-byte p1, p0, Lnn1;->h:B

    if-eqz p1, :cond_1

    iget p1, p0, Lnn1;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lnn1;->e:J

    iget-object p3, p0, Lnn1;->d:Lv11;

    sget-object p4, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lv11;->g(J)V

    const/4 p1, 0x2

    iput-byte p1, p0, Lnn1;->h:B

    :cond_1
    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr11;->a:Ly10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr11;->b:Lnn1;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lr11;->f(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lx10;->w()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lr11;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lr11;->a:Ly10;

    invoke-interface {v2, v3, v4}, Ly10;->z(II)Las1;

    move-result-object v2

    iget-object v5, v0, Lr11;->a:Ly10;

    invoke-interface {v5}, Ly10;->t()V

    iget-object v5, v0, Lr11;->b:Lnn1;

    iget-object v6, v0, Lr11;->a:Ly10;

    iput-object v6, v5, Lnn1;->c:Ly10;

    iput-object v2, v5, Lnn1;->b:Las1;

    invoke-virtual {v5, v4}, Lnn1;->d(Z)V

    iput-boolean v4, v0, Lr11;->c:Z

    :cond_2
    iget-object v8, v0, Lr11;->b:Lnn1;

    iget-object v0, v8, Lnn1;->a:Lt11;

    iget-object v2, v0, Lt11;->b:Lp31;

    iget-object v5, v8, Lnn1;->b:Las1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    iget-byte v5, v8, Lnn1;->h:B

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v11, :cond_4

    if-ne v5, v10, :cond_3

    return v9

    :cond_3
    invoke-static {}, Lu91;->b()V

    return v3

    :cond_4
    iget-object v5, v8, Lnn1;->d:Lv11;

    invoke-interface {v5, v1}, Lv11;->c(Lx10;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lf30;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lnn1;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lnn1;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lnn1;->d:Lv11;

    invoke-interface {v5}, Lv11;->f()Lih1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lnn1;->c:Ly10;

    invoke-interface {v11, v5}, Ly10;->B(Lih1;)V

    iget-object v11, v8, Lnn1;->b:Las1;

    invoke-interface {v5}, Lih1;->g()J

    move-result-wide v6

    invoke-interface {v11, v6, v7}, Las1;->d(J)V

    iput-boolean v4, v8, Lnn1;->l:Z

    :cond_7
    iget-wide v4, v8, Lnn1;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v0, v1}, Lt11;->b(Lx10;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput-byte v10, v8, Lnn1;->h:B

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lnn1;->k:J

    invoke-virtual {v8, v2}, Lnn1;->b(Lp31;)J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-ltz v4, :cond_a

    iget-wide v4, v8, Lnn1;->g:J

    add-long v6, v4, v0

    iget-wide v9, v8, Lnn1;->e:J

    cmp-long v6, v6, v9

    if-ltz v6, :cond_a

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v6, v8, Lnn1;->i:I

    int-to-long v6, v6

    div-long v18, v4, v6

    iget-object v4, v8, Lnn1;->b:Las1;

    iget v5, v2, Lp31;->c:I

    invoke-interface {v4, v5, v2}, Las1;->e(ILp31;)V

    iget-object v4, v8, Lnn1;->b:Las1;

    iget v2, v2, Lp31;->c:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v2

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v23}, Las1;->a(JIIILzr1;)V

    const-wide/16 v4, -0x1

    iput-wide v4, v8, Lnn1;->e:J

    :cond_a
    iget-wide v4, v8, Lnn1;->g:J

    add-long/2addr v4, v0

    iput-wide v4, v8, Lnn1;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lnn1;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lx10;->x(I)V

    iput-byte v11, v8, Lnn1;->h:B

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lt11;->b(Lx10;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-byte v10, v8, Lnn1;->h:B

    return v9

    :cond_d
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v5

    iget-wide v12, v8, Lnn1;->f:J

    sub-long/2addr v5, v12

    iput-wide v5, v8, Lnn1;->k:J

    iget-object v5, v8, Lnn1;->j:Ll80;

    invoke-virtual {v8, v2, v12, v13, v5}, Lnn1;->c(Lp31;JLl80;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Lnn1;->f:J

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lnn1;->j:Ll80;

    iget-object v5, v5, Ll80;->g:Ljava/lang/Object;

    check-cast v5, Li40;

    iget v6, v5, Li40;->L:I

    iput v6, v8, Lnn1;->i:I

    iget-boolean v6, v8, Lnn1;->m:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lnn1;->b:Las1;

    invoke-interface {v6, v5}, Las1;->g(Li40;)V

    iput-boolean v4, v8, Lnn1;->m:Z

    :cond_f
    iget-object v5, v8, Lnn1;->j:Ll80;

    iget-object v5, v5, Ll80;->h:Ljava/lang/Object;

    check-cast v5, Lqf;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lnn1;->d:Lv11;

    :goto_3
    move v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v5

    const-wide/16 v15, -0x1

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v0, Le50;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Le50;-><init>(B)V

    iput-object v0, v8, Lnn1;->d:Lv11;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lt11;->a:Lu11;

    iget-short v5, v0, Lu11;->a:S

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lxt;

    iget-wide v9, v8, Lnn1;->f:J

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v4

    iget v1, v0, Lu11;->d:I

    iget v6, v0, Lu11;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Lu11;->b:J

    move-wide v15, v0

    move v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Lxt;-><init>(Lnn1;JJJJZ)V

    iput-object v7, v8, Lnn1;->d:Lv11;

    :goto_5
    iput-byte v0, v8, Lnn1;->h:B

    iget-object v0, v2, Lp31;->a:[B

    array-length v1, v0

    const v4, 0xfe01

    if-ne v1, v4, :cond_13

    return v3

    :cond_13
    iget v1, v2, Lp31;->c:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v2, Lp31;->c:I

    invoke-virtual {v2, v0, v1}, Lp31;->L([BI)V

    return v3
.end method

.method public final c(Lx10;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lr11;->f(Lx10;)Z

    move-result p0
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ly10;)V
    .locals 0

    iput-object p1, p0, Lr11;->a:Ly10;

    return-void
.end method

.method public final f(Lx10;)Z
    .locals 8

    new-instance v0, Lu11;

    invoke-direct {v0}, Lu11;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu11;->a(Lx10;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-short v2, v0, Lu11;->a:S

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lu11;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lp31;

    invoke-direct {v2, v0}, Lp31;-><init>(I)V

    iget-object v4, v2, Lp31;->a:[B

    invoke-interface {p1, v3, v0, v4}, Lx10;->b(II[B)V

    invoke-virtual {v2, v3}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lp31;->A()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lp31;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lh30;

    invoke-direct {p1}, Lnn1;-><init>()V

    iput-object p1, p0, Lr11;->b:Lnn1;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lp31;->N(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Loy1;->c(ILp31;Z)Z

    move-result p1
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lly1;

    invoke-direct {p1}, Lnn1;-><init>()V

    iput-object p1, p0, Lr11;->b:Lnn1;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lp31;->N(I)V

    sget-object p1, Lx21;->o:[B

    invoke-static {v2, p1}, Lx21;->e(Lp31;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lx21;

    invoke-direct {p1}, Lnn1;-><init>()V

    iput-object p1, p0, Lr11;->b:Lnn1;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
