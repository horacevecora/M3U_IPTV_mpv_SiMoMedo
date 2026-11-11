.class public final Lkz0;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:J

.field public final b:Lp31;

.field public final c:Lxz0;

.field public final d:Lu70;

.field public final e:Ljc0;

.field public final f:Lyv;

.field public g:Ly10;

.field public h:Las1;

.field public i:Las1;

.field public j:I

.field public k:Loy0;

.field public l:Loy0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lmh1;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lkz0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkz0;->a:J

    new-instance p1, Lp31;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lp31;-><init>(I)V

    iput-object p1, p0, Lkz0;->b:Lp31;

    new-instance p1, Lxz0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz0;->c:Lxz0;

    new-instance p1, Lu70;

    invoke-direct {p1}, Lu70;-><init>()V

    iput-object p1, p0, Lkz0;->d:Lu70;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkz0;->m:J

    new-instance p1, Ljc0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljc0;-><init>(B)V

    iput-object p1, p0, Lkz0;->e:Ljc0;

    new-instance p1, Lyv;

    invoke-direct {p1}, Lyv;-><init>()V

    iput-object p1, p0, Lkz0;->f:Lyv;

    iput-object p1, p0, Lkz0;->i:Las1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkz0;->p:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lkz0;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkz0;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkz0;->n:J

    iput p1, p0, Lkz0;->q:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkz0;->p:J

    iput-wide p3, p0, Lkz0;->u:J

    iget-object p0, p0, Lkz0;->r:Lmh1;

    instance-of p0, p0, Lrd0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lx10;Lf30;)I
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkz0;->h:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    iget v2, v0, Lkz0;->j:I

    iget-object v8, v0, Lkz0;->d:Lu70;

    const/4 v14, 0x0

    iget-object v15, v0, Lkz0;->c:Lxz0;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v14}, Lkz0;->h(Lx10;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v8

    const/16 p2, 0x0

    const/4 v10, -0x1

    const/4 v14, -0x1

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2a

    :cond_0
    :goto_0
    iget-object v2, v0, Lkz0;->r:Lmh1;

    const/16 p2, 0x0

    iget-object v3, v0, Lkz0;->b:Lp31;

    const-wide/32 v16, 0xf4240

    const/4 v4, 0x1

    if-nez v2, :cond_35

    new-instance v2, Lp31;

    iget v5, v15, Lxz0;->c:I

    invoke-direct {v2, v5}, Lp31;-><init>(I)V

    iget-object v5, v2, Lp31;->a:[B

    const-wide/16 v18, 0x1

    iget v6, v15, Lxz0;->c:I

    invoke-interface {v1, v14, v6, v5}, Lx10;->b(II[B)V

    iget v5, v15, Lxz0;->a:I

    and-int/2addr v5, v4

    iget v6, v15, Lxz0;->e:I

    const/16 v7, 0x24

    if-eqz v5, :cond_2

    if-eq v6, v4, :cond_1

    move v5, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v5, 0x15

    goto :goto_2

    :cond_2
    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xd

    :goto_2
    iget v6, v2, Lp31;->c:I

    const-wide/16 v20, 0x0

    add-int/lit8 v11, v5, 0x4

    const v12, 0x496e666f

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v9, 0x56425249

    const v10, 0x58696e67

    if-lt v6, v11, :cond_4

    invoke-virtual {v2, v5}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v5

    if-eq v5, v10, :cond_6

    if-ne v5, v12, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v2, Lp31;->c:I

    const/16 v6, 0x28

    if-lt v5, v6, :cond_5

    invoke-virtual {v2, v7}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v5

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v14

    :cond_6
    :goto_3
    const/4 v11, 0x2

    const-wide/16 v24, -0x1

    if-eq v5, v12, :cond_7

    if-eq v5, v9, :cond_8

    if-eq v5, v10, :cond_7

    invoke-interface {v1}, Lx10;->w()V

    move-object/from16 v30, p2

    move-object/from16 v27, v3

    move-object v9, v8

    goto/16 :goto_17

    :cond_7
    move-object/from16 v32, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    goto/16 :goto_9

    :cond_8
    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v9

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v26

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v5

    iget v12, v15, Lxz0;->c:I

    move-object/from16 v28, v8

    int-to-long v7, v12

    add-long v35, v26, v7

    int-to-long v7, v5

    add-long v7, v35, v7

    invoke-virtual {v2}, Lp31;->m()I

    move-result v5

    if-gtz v5, :cond_9

    move-object/from16 v30, p2

    move-object/from16 v27, v3

    goto/16 :goto_8

    :cond_9
    iget v12, v15, Lxz0;->d:I

    int-to-long v13, v5

    iget v5, v15, Lxz0;->g:I

    move-wide/from16 v30, v7

    int-to-long v6, v5

    mul-long/2addr v13, v6

    sub-long v13, v13, v18

    invoke-static {v12, v13, v14}, Lpu1;->f0(IJ)J

    move-result-wide v33

    invoke-virtual {v2}, Lp31;->H()I

    move-result v5

    invoke-virtual {v2}, Lp31;->H()I

    move-result v6

    invoke-virtual {v2}, Lp31;->H()I

    move-result v7

    invoke-virtual {v2, v11}, Lp31;->O(I)V

    iget v8, v15, Lxz0;->c:I

    int-to-long v12, v8

    add-long v26, v26, v12

    new-array v8, v5, [J

    new-array v12, v5, [J

    move-wide/from16 v13, v26

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_e

    move-object/from16 v32, v2

    move-object/from16 v27, v3

    int-to-long v2, v11

    mul-long v2, v2, v33

    move-wide/from16 v37, v2

    int-to-long v2, v5

    div-long v2, v37, v2

    aput-wide v2, v8, v11

    aput-wide v13, v12, v11

    if-eq v7, v4, :cond_d

    const/4 v2, 0x2

    if-eq v7, v2, :cond_c

    const/4 v2, 0x3

    if-eq v7, v2, :cond_b

    const/4 v2, 0x4

    if-eq v7, v2, :cond_a

    move-object/from16 v30, p2

    goto/16 :goto_8

    :cond_a
    invoke-virtual/range {v32 .. v32}, Lp31;->E()I

    move-result v2

    goto :goto_5

    :cond_b
    invoke-virtual/range {v32 .. v32}, Lp31;->D()I

    move-result v2

    goto :goto_5

    :cond_c
    invoke-virtual/range {v32 .. v32}, Lp31;->H()I

    move-result v2

    goto :goto_5

    :cond_d
    invoke-virtual/range {v32 .. v32}, Lp31;->A()I

    move-result v2

    :goto_5
    int-to-long v2, v2

    move/from16 v37, v5

    int-to-long v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v27

    move-object/from16 v2, v32

    move/from16 v5, v37

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    move-object/from16 v27, v3

    cmp-long v2, v9, v24

    const-string v3, ", "

    const-string v4, "VbriSeeker"

    if-eqz v2, :cond_f

    cmp-long v2, v9, v30

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "VBRI data size mismatch: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v30

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-wide/from16 v5, v30

    :goto_6
    cmp-long v2, v5, v13

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nSeeking will be inaccurate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v37, v2

    goto :goto_7

    :cond_10
    move-wide/from16 v37, v5

    :goto_7
    new-instance v30, Ltu1;

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    invoke-direct/range {v30 .. v38}, Ltu1;-><init>([J[JJJJ)V

    :goto_8
    iget v2, v15, Lxz0;->c:I

    invoke-interface {v1, v2}, Lx10;->x(I)V

    move-object/from16 v9, v28

    goto/16 :goto_17

    :goto_9
    invoke-virtual/range {v32 .. v32}, Lp31;->m()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_11

    invoke-virtual/range {v32 .. v32}, Lp31;->E()I

    move-result v3

    goto :goto_a

    :cond_11
    const/4 v3, -0x1

    :goto_a
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_12

    invoke-virtual/range {v32 .. v32}, Lp31;->C()J

    move-result-wide v6

    goto :goto_b

    :cond_12
    move-wide/from16 v6, v24

    :goto_b
    and-int/lit8 v4, v2, 0x4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_14

    const/16 v4, 0x64

    new-array v8, v4, [J

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_13

    invoke-virtual/range {v32 .. v32}, Lp31;->A()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v48, v8

    goto :goto_d

    :cond_14
    move-object/from16 v48, p2

    :goto_d
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    move-object/from16 v2, v32

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lp31;->O(I)V

    goto :goto_e

    :cond_15
    move-object/from16 v2, v32

    :goto_e
    invoke-virtual {v2}, Lp31;->a()I

    move-result v4

    const/16 v8, 0x18

    if-lt v4, v8, :cond_18

    const/16 v4, 0x9

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v8}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v2}, Lp31;->H()I

    move-result v9

    invoke-virtual {v2}, Lp31;->H()I

    move-result v11

    invoke-static {v9}, Llz0;->a(I)Llz0;

    move-result-object v9

    invoke-static {v11}, Llz0;->a(I)Llz0;

    move-result-object v11

    const/4 v12, 0x0

    cmpg-float v12, v8, v12

    if-gtz v12, :cond_16

    if-nez v9, :cond_16

    if-nez v11, :cond_16

    move-object/from16 v12, p2

    :goto_f
    const/4 v8, 0x2

    goto :goto_10

    :cond_16
    new-instance v12, Lmz0;

    invoke-direct {v12, v8, v9, v11}, Lmz0;-><init>(FLlz0;Llz0;)V

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v8}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->D()I

    move-result v2

    const v8, 0xfff000

    and-int/2addr v8, v2

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v2, v2, 0xfff

    const-string v9, "LAME"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "Lavf"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "Lavc"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_17
    add-int/lit16 v8, v8, 0x211

    add-int/lit16 v2, v2, -0x211

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_11

    :cond_18
    move-object/from16 v12, p2

    const/4 v2, -0x1

    const/4 v8, -0x1

    :cond_19
    :goto_11
    new-instance v4, Lg12;

    int-to-long v13, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxz0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v9, v15, Lxz0;->a:I

    iput v9, v3, Lxz0;->a:I

    iget-object v9, v15, Lxz0;->b:Ljava/lang/String;

    iput-object v9, v3, Lxz0;->b:Ljava/lang/String;

    iget v9, v15, Lxz0;->c:I

    iput v9, v3, Lxz0;->c:I

    iget v9, v15, Lxz0;->d:I

    iput v9, v3, Lxz0;->d:I

    iget v9, v15, Lxz0;->e:I

    iput v9, v3, Lxz0;->e:I

    iget v9, v15, Lxz0;->f:I

    iput v9, v3, Lxz0;->f:I

    iget v9, v15, Lxz0;->g:I

    iput v9, v3, Lxz0;->g:I

    iput-object v3, v4, Lg12;->d:Ljava/lang/Object;

    iput-wide v13, v4, Lg12;->b:J

    iput v8, v4, Lg12;->a:I

    iput v2, v4, Lg12;->c:I

    iget-object v3, v4, Lg12;->d:Ljava/lang/Object;

    check-cast v3, Lxz0;

    move-object/from16 v9, v28

    iget v11, v9, Lu70;->a:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_1a

    iget v11, v9, Lu70;->b:I

    if-eq v11, v10, :cond_1a

    goto :goto_12

    :cond_1a
    if-eq v8, v10, :cond_1b

    if-eq v2, v10, :cond_1b

    iput v8, v9, Lu70;->a:I

    iput v2, v9, Lu70;->b:I

    :cond_1b
    :goto_12
    if-eqz v12, :cond_1c

    new-instance v2, Loy0;

    const/4 v8, 0x1

    new-array v10, v8, [Lny0;

    const/16 v39, 0x0

    aput-object v12, v10, v39

    invoke-direct {v2, v10}, Loy0;-><init>([Lny0;)V

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p2

    :goto_13
    iput-object v2, v0, Lkz0;->l:Loy0;

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v41

    iget v2, v15, Lxz0;->c:I

    invoke-interface {v1, v2}, Lx10;->x(I)V

    const v2, 0x58696e67

    if-ne v5, v2, :cond_20

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v10

    invoke-virtual {v4}, Lg12;->a()J

    move-result-wide v44

    cmp-long v2, v44, v22

    if-nez v2, :cond_1e

    :cond_1d
    :goto_14
    move-object/from16 v30, p2

    goto/16 :goto_17

    :cond_1e
    cmp-long v2, v6, v24

    if-eqz v2, :cond_1f

    cmp-long v2, v10, v24

    if-eqz v2, :cond_1f

    add-long v4, v41, v6

    cmp-long v2, v4, v10

    if-eqz v2, :cond_1f

    sub-long v10, v10, v41

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Data size mismatch between stream ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") and Xing frame ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using smaller value."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    invoke-static {v4, v2}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1f
    move-wide/from16 v46, v6

    new-instance v40, Lh12;

    iget v2, v3, Lxz0;->c:I

    move/from16 v43, v2

    invoke-direct/range {v40 .. v48}, Lh12;-><init>(JIJJ[J)V

    move-object/from16 v30, v40

    goto :goto_17

    :cond_20
    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v10

    invoke-virtual {v4}, Lg12;->a()J

    move-result-wide v4

    cmp-long v2, v4, v22

    if-nez v2, :cond_21

    goto :goto_14

    :cond_21
    cmp-long v2, v6, v24

    if-eqz v2, :cond_22

    add-long v10, v41, v6

    iget v2, v3, Lxz0;->c:I

    move-wide/from16 v30, v6

    int-to-long v6, v2

    sub-long v6, v30, v6

    :goto_15
    move-wide/from16 v44, v10

    goto :goto_16

    :cond_22
    cmp-long v2, v10, v24

    if-eqz v2, :cond_1d

    sub-long v6, v10, v41

    iget v2, v3, Lxz0;->c:I

    move-wide/from16 v24, v6

    int-to-long v6, v2

    sub-long v6, v24, v6

    goto :goto_15

    :goto_16
    invoke-static {v6, v7, v4, v5}, Lkf0;->A(JJ)I

    move-result v2

    const v8, -0x7fffffff

    if-ne v2, v8, :cond_23

    goto :goto_14

    :cond_23
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v6, v7, v13, v14, v8}, Lkf0;->G(JJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb42;->n(J)I

    move-result v49

    new-instance v43, Lmm;

    iget v3, v3, Lxz0;->c:I

    int-to-long v6, v3

    add-long v46, v41, v6

    const/16 v50, 0x0

    const/16 v51, 0x1

    move/from16 v48, v2

    move-wide/from16 v52, v4

    invoke-direct/range {v43 .. v53}, Lmm;-><init>(JJIIZZJ)V

    move-object/from16 v30, v43

    :goto_17
    iget-object v2, v0, Lkz0;->k:Loy0;

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    if-nez v2, :cond_24

    :goto_18
    move-object/from16 v2, p2

    goto/16 :goto_21

    :cond_24
    iget-object v5, v2, Loy0;->a:[Lny0;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_27

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lwy0;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v11, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny0;

    sget-object v10, Lh71;->f:Ld71;

    invoke-interface {v10, v8}, Lb71;->apply(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p2

    :goto_1a
    if-eqz v8, :cond_26

    goto :goto_1b

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_27
    move-object/from16 v8, p2

    :goto_1b
    check-cast v8, Lwy0;

    if-nez v8, :cond_28

    goto :goto_18

    :cond_28
    iget-object v5, v8, Lwy0;->e:[I

    iget-object v2, v2, Loy0;->a:[Lny0;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_2b

    aget-object v10, v2, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lzp1;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lny0;

    move-object v11, v10

    check-cast v11, Lzp1;

    iget-object v11, v11, Lic0;->a:Ljava/lang/String;

    const-string v12, "TLEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 v10, p2

    :goto_1d
    if-eqz v10, :cond_2a

    goto :goto_1e

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2b
    move-object/from16 v10, p2

    :goto_1e
    check-cast v10, Lzp1;

    if-nez v10, :cond_2c

    move-wide/from16 v10, v22

    const/4 v6, 0x0

    goto :goto_1f

    :cond_2c
    iget-object v2, v10, Lzp1;->c:Lcd0;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lpu1;->X(J)J

    move-result-wide v10

    :goto_1f
    array-length v2, v5

    add-int/lit8 v7, v2, 0x1

    new-array v12, v7, [J

    new-array v7, v7, [J

    aput-wide v3, v12, v6

    aput-wide v20, v7, v6

    move-wide/from16 v13, v20

    const/4 v6, 0x1

    :goto_20
    if-gt v6, v2, :cond_2d

    move/from16 v24, v2

    iget v2, v8, Lwy0;->c:I

    add-int/lit8 v25, v6, -0x1

    aget v26, v5, v25

    add-int v2, v2, v26

    move-wide/from16 v31, v3

    int-to-long v2, v2

    add-long v3, v31, v2

    iget v2, v8, Lwy0;->d:I

    move/from16 v26, v2

    iget-object v2, v8, Lwy0;->f:[I

    aget v2, v2, v25

    add-int v2, v26, v2

    move-wide/from16 v25, v3

    int-to-long v2, v2

    add-long/2addr v13, v2

    aput-wide v25, v12, v6

    aput-wide v13, v7, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v24

    move-wide/from16 v3, v25

    goto :goto_20

    :cond_2d
    new-instance v2, Lxy0;

    invoke-direct {v2, v10, v11, v12, v7}, Lxy0;-><init>(J[J[J)V

    :goto_21
    iget-boolean v3, v0, Lkz0;->s:Z

    if-eqz v3, :cond_2e

    new-instance v2, Llh1;

    move-wide/from16 v3, v22

    invoke-direct {v2, v3, v4}, Lwc;-><init>(J)V

    move-object v3, v2

    move-object/from16 v2, v27

    goto :goto_23

    :cond_2e
    if-eqz v2, :cond_2f

    move-object v3, v2

    move-object/from16 v2, v27

    goto :goto_22

    :cond_2f
    if-eqz v30, :cond_30

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto :goto_22

    :cond_30
    move-object/from16 v2, v27

    iget-object v3, v2, Lp31;->a:[B

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-interface {v1, v4, v8, v3}, Lx10;->b(II[B)V

    invoke-virtual {v2, v4}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v3

    invoke-virtual {v15, v3}, Lxz0;->a(I)Z

    new-instance v40, Lmm;

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v41

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v43

    iget v3, v15, Lxz0;->f:I

    iget v4, v15, Lxz0;->c:I

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v48, 0x1

    const/16 v47, 0x0

    move/from16 v45, v3

    move/from16 v46, v4

    invoke-direct/range {v40 .. v50}, Lmm;-><init>(JJIIZZJ)V

    move-object/from16 v3, v40

    :goto_22
    instance-of v4, v3, Lmm;

    if-eqz v4, :cond_31

    goto :goto_23

    :cond_31
    invoke-interface {v3}, Lih1;->c()Z

    :goto_23
    iput-object v3, v0, Lkz0;->r:Lmh1;

    iget-object v4, v0, Lkz0;->h:Las1;

    invoke-interface {v3}, Lih1;->g()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Las1;->d(J)V

    iget-object v3, v0, Lkz0;->g:Ly10;

    iget-object v4, v0, Lkz0;->r:Lmh1;

    invoke-interface {v3, v4}, Ly10;->B(Lih1;)V

    iget-object v3, v0, Lkz0;->k:Loy0;

    iget-object v4, v0, Lkz0;->l:Loy0;

    if-eqz v3, :cond_33

    if-eqz v4, :cond_32

    invoke-virtual {v3, v4}, Loy0;->b(Loy0;)Loy0;

    move-result-object v3

    :cond_32
    move-object v4, v3

    :cond_33
    new-instance v3, Lh40;

    invoke-direct {v3}, Lh40;-><init>()V

    const-string v5, "audio/mpeg"

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh40;->n:Ljava/lang/String;

    iget-object v5, v15, Lxz0;->b:Ljava/lang/String;

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh40;->o:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v3, Lh40;->p:I

    iget v5, v15, Lxz0;->e:I

    iput v5, v3, Lh40;->I:I

    iget v5, v15, Lxz0;->d:I

    iput v5, v3, Lh40;->K:I

    iget v5, v9, Lu70;->a:I

    iput v5, v3, Lh40;->M:I

    iget v5, v9, Lu70;->b:I

    iput v5, v3, Lh40;->N:I

    iput-object v4, v3, Lh40;->l:Loy0;

    iget-object v4, v0, Lkz0;->r:Lmh1;

    invoke-interface {v4}, Lmh1;->f()I

    move-result v4

    const v8, -0x7fffffff

    if-eq v4, v8, :cond_34

    iget-object v4, v0, Lkz0;->r:Lmh1;

    invoke-interface {v4}, Lmh1;->f()I

    move-result v4

    iput v4, v3, Lh40;->i:I

    :cond_34
    iget-object v4, v0, Lkz0;->i:Las1;

    new-instance v5, Li40;

    invoke-direct {v5, v3}, Li40;-><init>(Lh40;)V

    invoke-interface {v4, v5}, Las1;->g(Li40;)V

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lkz0;->o:J

    goto :goto_24

    :cond_35
    move-object v2, v3

    move-object v9, v8

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x0

    iget-wide v3, v0, Lkz0;->o:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_36

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lkz0;->o:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_36

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lx10;->x(I)V

    :cond_36
    :goto_24
    iget v3, v0, Lkz0;->q:I

    if-nez v3, :cond_3c

    invoke-interface {v1}, Lx10;->w()V

    invoke-virtual/range {p0 .. p1}, Lkz0;->g(Lx10;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_29

    :cond_37
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v2

    iget v3, v0, Lkz0;->j:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v3, v5, v3

    if-nez v3, :cond_3b

    invoke-static {v2}, La52;->r(I)I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_38

    const/4 v8, 0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_38
    invoke-virtual {v15, v2}, Lxz0;->a(I)Z

    iget-wide v2, v0, Lkz0;->m:J

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v22

    if-nez v2, :cond_39

    iget-object v2, v0, Lkz0;->r:Lmh1;

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lmh1;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lkz0;->m:J

    iget-wide v2, v0, Lkz0;->a:J

    cmp-long v4, v2, v22

    if-eqz v4, :cond_39

    iget-object v4, v0, Lkz0;->r:Lmh1;

    move-wide/from16 v5, v20

    invoke-interface {v4, v5, v6}, Lmh1;->a(J)J

    move-result-wide v7

    iget-wide v4, v0, Lkz0;->m:J

    sub-long/2addr v2, v7

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkz0;->m:J

    :cond_39
    iget v2, v15, Lxz0;->c:I

    iput v2, v0, Lkz0;->q:I

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v2

    iget v4, v15, Lxz0;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkz0;->p:J

    iget-object v2, v0, Lkz0;->r:Lmh1;

    instance-of v2, v2, Lrd0;

    if-nez v2, :cond_3a

    :goto_25
    const/4 v8, 0x1

    goto :goto_28

    :cond_3a
    iget-wide v0, v0, Lkz0;->n:J

    iget v2, v15, Lxz0;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-long v0, v0, v16

    iget v2, v15, Lxz0;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    throw p2

    :cond_3b
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    :goto_26
    invoke-interface {v1, v8}, Lx10;->x(I)V

    const/4 v4, 0x0

    iput v4, v0, Lkz0;->j:I

    :goto_27
    const/4 v10, -0x1

    const/4 v14, 0x0

    goto :goto_2a

    :cond_3c
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_25

    :goto_28
    iget-object v2, v0, Lkz0;->i:Las1;

    iget v3, v0, Lkz0;->q:I

    invoke-interface {v2, v1, v3, v8}, Las1;->f(Lfq;IZ)I

    move-result v1

    const/4 v10, -0x1

    if-ne v1, v10, :cond_3d

    :goto_29
    const/4 v10, -0x1

    const/4 v14, -0x1

    goto :goto_2a

    :cond_3d
    iget v2, v0, Lkz0;->q:I

    sub-int/2addr v2, v1

    iput v2, v0, Lkz0;->q:I

    if-lez v2, :cond_3e

    goto :goto_27

    :cond_3e
    iget-object v1, v0, Lkz0;->i:Las1;

    iget-wide v2, v0, Lkz0;->n:J

    iget-wide v4, v0, Lkz0;->m:J

    mul-long v2, v2, v16

    iget v6, v15, Lxz0;->d:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    add-long v25, v2, v4

    iget v2, v15, Lxz0;->c:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x1

    move-object/from16 v24, v1

    move/from16 v28, v2

    invoke-interface/range {v24 .. v30}, Las1;->a(JIIILzr1;)V

    iget-wide v1, v0, Lkz0;->n:J

    iget v3, v15, Lxz0;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkz0;->n:J

    const/4 v4, 0x0

    iput v4, v0, Lkz0;->q:I

    move v14, v4

    const/4 v10, -0x1

    :goto_2a
    if-ne v14, v10, :cond_42

    iget-object v1, v0, Lkz0;->r:Lmh1;

    instance-of v2, v1, Lrd0;

    if-eqz v2, :cond_42

    iget-wide v2, v0, Lkz0;->n:J

    sub-long v2, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v4, v2, v20

    if-ltz v4, :cond_40

    iget v4, v9, Lu70;->a:I

    if-eq v4, v10, :cond_3f

    iget v5, v9, Lu70;->b:I

    if-eq v5, v10, :cond_3f

    int-to-long v6, v4

    sub-long/2addr v2, v6

    int-to-long v4, v5

    sub-long/2addr v2, v4

    :cond_3f
    const-wide/16 v20, 0x0

    cmp-long v4, v2, v20

    if-ltz v4, :cond_40

    iget-wide v4, v0, Lkz0;->m:J

    mul-long v2, v2, v16

    iget v6, v15, Lxz0;->d:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    add-long v9, v2, v4

    goto :goto_2b

    :cond_40
    move-wide/from16 v9, v22

    :goto_2b
    invoke-interface {v1}, Lih1;->g()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_41

    goto :goto_2c

    :cond_41
    iget-object v0, v0, Lkz0;->r:Lmh1;

    check-cast v0, Lrd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_42
    :goto_2c
    return v14
.end method

.method public final c(Lx10;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkz0;->h(Lx10;Z)Z

    move-result p0

    return p0
.end method

.method public final e(Ly10;)V
    .locals 2

    iput-object p1, p0, Lkz0;->g:Ly10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lkz0;->h:Las1;

    iput-object p1, p0, Lkz0;->i:Las1;

    iget-object p0, p0, Lkz0;->g:Ly10;

    invoke-interface {p0}, Ly10;->t()V

    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lkz0;->r:Lmh1;

    instance-of v1, v0, Lmm;

    if-eqz v1, :cond_0

    check-cast v0, Lmm;

    invoke-virtual {v0}, Lmm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkz0;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkz0;->r:Lmh1;

    invoke-interface {v2}, Lmh1;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz0;->r:Lmh1;

    check-cast v0, Lmm;

    iget-wide v2, p0, Lkz0;->p:J

    new-instance v1, Lmm;

    iget-wide v4, v0, Lmm;->b:J

    iget v6, v0, Lmm;->e:I

    iget v7, v0, Lmm;->c:I

    iget-boolean v8, v0, Lmm;->g:Z

    const/4 v9, 0x0

    iget-wide v10, v0, Lmm;->i:J

    invoke-direct/range {v1 .. v11}, Lmm;-><init>(JJIIZZJ)V

    iput-object v1, p0, Lkz0;->r:Lmh1;

    iget-object v0, p0, Lkz0;->g:Ly10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkz0;->r:Lmh1;

    invoke-interface {v0, v1}, Ly10;->B(Lih1;)V

    iget-object v0, p0, Lkz0;->h:Las1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkz0;->r:Lmh1;

    invoke-interface {p0}, Lih1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Las1;->d(J)V

    :cond_0
    return-void
.end method

.method public final g(Lx10;)Z
    .locals 8

    iget-object v0, p0, Lkz0;->r:Lmh1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmh1;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx10;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lkz0;->b:Lp31;

    iget-object p0, p0, Lp31;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Lx10;->n([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Lx10;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lx10;->w()V

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget-object v5, v0, Lkz0;->e:Ljc0;

    invoke-virtual {v5, v1, v2, v3}, Ljc0;->a(Lx10;Lfc0;I)Loy0;

    move-result-object v2

    iput-object v2, v0, Lkz0;->k:Loy0;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lkz0;->d:Lu70;

    invoke-virtual {v5, v2}, Lu70;->b(Loy0;)V

    :cond_0
    invoke-interface {v1}, Lx10;->o()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_1

    invoke-interface {v1, v2}, Lx10;->x(I)V

    :cond_1
    move v5, v4

    :goto_0
    move v6, v5

    move v7, v6

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lkz0;->g(Lx10;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkz0;->f()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    iget-object v8, v0, Lkz0;->b:Lp31;

    invoke-virtual {v8, v4}, Lp31;->N(I)V

    invoke-virtual {v8}, Lp31;->m()I

    move-result v8

    if-eqz v5, :cond_5

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8}, La52;->r(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v3, :cond_8

    if-eqz p2, :cond_7

    return v4

    :cond_7
    invoke-virtual {v0}, Lkz0;->f()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v1}, Lx10;->w()V

    add-int v6, v2, v5

    invoke-interface {v1, v6}, Lx10;->q(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1, v9}, Lx10;->x(I)V

    :goto_2
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_b

    iget-object v5, v0, Lkz0;->c:Lxz0;

    invoke-virtual {v5, v8}, Lxz0;->a(I)Z

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x4

    if-ne v6, v8, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lx10;->x(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lx10;->w()V

    :goto_4
    iput v5, v0, Lkz0;->j:I

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Lx10;->q(I)V

    goto :goto_1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
