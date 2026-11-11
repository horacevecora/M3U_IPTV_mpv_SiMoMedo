.class public final Lpv1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lom0;

.field public final b:Luv1;

.field public final c:S

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Ljp1;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lom0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpv1;->a:Lom0;

    long-to-int p2, p3

    iput-short p2, p0, Lpv1;->c:S

    new-instance p2, Luv1;

    invoke-direct {p2, p1}, Luv1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpv1;->b:Luv1;

    const/4 p1, 0x0

    iput p1, p0, Lpv1;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpv1;->f:J

    iput-wide p1, p0, Lpv1;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpv1;->j:F

    sget-object p1, Ljp1;->a:Ljp1;

    iput-object p1, p0, Lpv1;->k:Ljp1;

    return-void
.end method


# virtual methods
.method public final a(JJJJZZJJLof;)I
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p13

    move-object/from16 v8, p15

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v8, Lof;->a:J

    iput-wide v9, v8, Lof;->b:J

    iget-boolean v7, v0, Lpv1;->d:Z

    if-eqz v7, :cond_0

    iget-wide v11, v0, Lpv1;->f:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_0

    iput-wide v3, v0, Lpv1;->f:J

    :cond_0
    sub-long v11, v1, v3

    long-to-double v11, v11

    iget v13, v0, Lpv1;->j:F

    float-to-double v13, v13

    div-double/2addr v11, v13

    double-to-long v11, v11

    if-eqz v7, :cond_1

    iget-object v7, v0, Lpv1;->k:Ljp1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Lpu1;->X(J)J

    move-result-wide v13

    sub-long v13, v13, p5

    sub-long/2addr v11, v13

    :cond_1
    iput-wide v11, v8, Lof;->a:J

    const/4 v13, 0x3

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    :goto_0
    move/from16 p5, v13

    goto/16 :goto_c

    :cond_2
    iget-boolean v7, v0, Lpv1;->l:Z

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-nez v7, :cond_5

    iget-object v1, v0, Lpv1;->a:Lom0;

    const/4 v7, 0x1

    move/from16 v6, p10

    move-wide v4, v3

    move-wide v2, v11

    invoke-virtual/range {v1 .. v7}, Lom0;->W0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v1, v0, Lpv1;->d:Z

    if-eqz v1, :cond_4

    iget-wide v1, v8, Lof;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v15, v0, Lpv1;->m:Z

    return v14

    :cond_5
    iget-wide v3, v0, Lpv1;->h:J

    cmp-long v3, v3, v9

    const-wide/16 v16, -0x7530

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lpv1;->i:Z

    if-nez v3, :cond_6

    move v3, v4

    move-wide/from16 v20, v9

    goto :goto_2

    :cond_6
    iget v3, v0, Lpv1;->e:I

    if-eqz v3, :cond_b

    if-eq v3, v15, :cond_a

    if-eq v3, v7, :cond_9

    if-ne v3, v13, :cond_8

    iget-object v3, v0, Lpv1;->k:Ljp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lpu1;->X(J)J

    move-result-wide v18

    move-wide/from16 v20, v9

    iget-wide v9, v0, Lpv1;->g:J

    sub-long v18, v18, v9

    iget-boolean v3, v0, Lpv1;->d:Z

    if-eqz v3, :cond_7

    iget-wide v9, v0, Lpv1;->f:J

    cmp-long v3, v9, v20

    if-eqz v3, :cond_7

    cmp-long v3, v9, p3

    if-eqz v3, :cond_7

    cmp-long v3, v11, v16

    if-gez v3, :cond_7

    const-wide/32 v9, 0x186a0

    cmp-long v3, v18, v9

    if-lez v3, :cond_7

    :goto_1
    move v3, v15

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    invoke-static {}, Lu91;->b()V

    return v4

    :cond_9
    move-wide/from16 v20, v9

    cmp-long v3, p3, p7

    if-ltz v3, :cond_7

    goto :goto_1

    :cond_a
    move-wide/from16 v20, v9

    goto :goto_1

    :cond_b
    move-wide/from16 v20, v9

    iget-boolean v3, v0, Lpv1;->d:Z

    :goto_2
    if-eqz v3, :cond_c

    return v4

    :cond_c
    iget-boolean v3, v0, Lpv1;->d:Z

    if-eqz v3, :cond_d

    iget-wide v9, v0, Lpv1;->f:J

    cmp-long v3, p3, v9

    if-nez v3, :cond_e

    :cond_d
    move/from16 p6, v14

    goto/16 :goto_d

    :cond_e
    iget-object v3, v0, Lpv1;->k:Ljp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v3, v0, Lpv1;->b:Luv1;

    iget-wide v11, v8, Lof;->a:J

    const-wide/16 v18, 0x3e8

    mul-long v11, v11, v18

    add-long/2addr v11, v9

    move/from16 p5, v13

    move/from16 p6, v14

    iget-wide v13, v3, Luv1;->n:J

    cmp-long v22, v1, v13

    move/from16 p9, v7

    if-eqz v22, :cond_f

    iget-wide v7, v3, Luv1;->l:J

    iput-wide v7, v3, Luv1;->o:J

    iget-wide v7, v3, Luv1;->m:J

    iput-wide v7, v3, Luv1;->p:J

    iput-wide v13, v3, Luv1;->q:J

    iget-wide v7, v3, Luv1;->k:J

    iput-wide v7, v3, Luv1;->j:J

    :cond_f
    iget-wide v7, v3, Luv1;->o:J

    const-wide/16 v13, -0x1

    cmp-long v13, v7, v13

    if-eqz v13, :cond_12

    cmp-long v13, p11, v20

    if-eqz v13, :cond_10

    sub-long v7, v5, v7

    mul-long v7, v7, p11

    long-to-float v7, v7

    iget v8, v3, Luv1;->h:F

    :goto_3
    div-float/2addr v7, v8

    float-to-long v7, v7

    goto :goto_4

    :cond_10
    iget-wide v7, v3, Luv1;->q:J

    sub-long v7, v1, v7

    mul-long v7, v7, v18

    long-to-float v7, v7

    iget v8, v3, Luv1;->h:F

    goto :goto_3

    :goto_4
    iget-wide v13, v3, Luv1;->p:J

    add-long/2addr v13, v7

    sub-long v7, v11, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v22, 0x1312d00

    cmp-long v7, v7, v22

    if-gtz v7, :cond_11

    move-wide v11, v13

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, Luv1;->b()V

    :cond_12
    :goto_5
    iput-wide v5, v3, Luv1;->l:J

    iput-wide v11, v3, Luv1;->m:J

    iput-wide v1, v3, Luv1;->n:J

    iget-object v1, v3, Luv1;->c:Lrv1;

    if-nez v1, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-wide v1, v1, Lrv1;->c:J

    iget-object v5, v3, Luv1;->c:Lrv1;

    iget-wide v5, v5, Lrv1;->d:J

    cmp-long v7, v1, v20

    if-eqz v7, :cond_1b

    cmp-long v7, v5, v20

    if-nez v7, :cond_14

    goto/16 :goto_9

    :cond_14
    sub-long v7, v11, v1

    div-long/2addr v7, v5

    mul-long/2addr v7, v5

    add-long/2addr v7, v1

    cmp-long v1, v11, v7

    if-gtz v1, :cond_15

    sub-long v1, v7, v5

    goto :goto_6

    :cond_15
    add-long v1, v7, v5

    move-wide/from16 v26, v7

    move-wide v7, v1

    move-wide/from16 v1, v26

    :goto_6
    sub-long v13, v7, v11

    sub-long/2addr v11, v1

    sub-long v22, v13, v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/16 v24, 0x2

    div-long v24, v5, v24

    cmp-long v24, v22, v24

    if-gez v24, :cond_19

    const-wide/16 v24, 0x4

    move-wide/from16 p1, v5

    div-long v4, p1, v24

    cmp-long v6, v22, v4

    move-wide/from16 p7, v1

    if-gez v6, :cond_18

    const-wide/16 p11, 0x0

    iget-wide v1, v3, Luv1;->j:J

    cmp-long v6, v1, p11

    if-eqz v6, :cond_16

    iput-wide v1, v3, Luv1;->k:J

    goto :goto_7

    :cond_16
    cmp-long v1, v13, v11

    if-gez v1, :cond_17

    neg-long v4, v4

    :cond_17
    iput-wide v4, v3, Luv1;->k:J

    move-wide v1, v4

    goto :goto_7

    :cond_18
    const-wide/16 v1, 0x0

    iput-wide v1, v3, Luv1;->k:J

    goto :goto_7

    :cond_19
    move-wide/from16 p7, v1

    move-wide/from16 p1, v5

    iget-wide v1, v3, Luv1;->j:J

    iput-wide v1, v3, Luv1;->k:J

    :goto_7
    add-long/2addr v13, v1

    cmp-long v1, v13, v11

    if-gez v1, :cond_1a

    goto :goto_8

    :cond_1a
    move-wide/from16 v7, p7

    :goto_8
    const-wide/16 v1, 0x50

    mul-long v5, p1, v1

    const-wide/16 v1, 0x64

    div-long/2addr v5, v1

    sub-long v11, v7, v5

    :cond_1b
    :goto_9
    move-object/from16 v8, p15

    iput-wide v11, v8, Lof;->b:J

    sub-long/2addr v11, v9

    div-long v1, v11, v18

    iput-wide v1, v8, Lof;->a:J

    iget-wide v3, v0, Lpv1;->h:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lpv1;->i:Z

    if-nez v3, :cond_1c

    move v6, v15

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    :goto_a
    iget-object v0, v0, Lpv1;->a:Lom0;

    move-wide/from16 v3, p3

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lom0;->W0(JJZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_b
    const/4 v0, 0x4

    return v0

    :cond_1d
    iget-wide v0, v8, Lof;->a:J

    cmp-long v2, v0, v16

    if-gez v2, :cond_1f

    if-nez p10, :cond_1f

    if-eqz v6, :cond_1e

    :goto_c
    return p5

    :cond_1e
    return p9

    :cond_1f
    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    goto :goto_d

    :cond_20
    return v15

    :goto_d
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Lpv1;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lpv1;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lpv1;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lpv1;->h:J

    return v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lpv1;->h:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lpv1;->k:Ljp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lpv1;->h:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Lpv1;->h:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lpv1;->i:Z

    iget-short p1, p0, Lpv1;->c:S

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lpv1;->k:Ljp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lpv1;->h:J

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv1;->d:Z

    iget-object v1, p0, Lpv1;->k:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpu1;->X(J)J

    move-result-wide v1

    iput-wide v1, p0, Lpv1;->g:J

    iget-object p0, p0, Lpv1;->b:Luv1;

    iput-boolean v0, p0, Luv1;->d:Z

    invoke-virtual {p0}, Luv1;->b()V

    iget-boolean v1, p0, Luv1;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Luv1;->a:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    new-instance v3, Ltv1;

    invoke-direct {v3, v2, v1}, Ltv1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    new-instance v3, Lsv1;

    invoke-direct {v3, v2, v1}, Lrv1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "VideoFrameReleaseHelper"

    const-string v4, "Vsync sampling disabled due to platform error"

    invoke-static {v3, v4, v1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, p0, Luv1;->c:Lrv1;

    iput-boolean v0, p0, Luv1;->b:Z

    :cond_2
    iget-object v0, p0, Luv1;->c:Lrv1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrv1;->a()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luv1;->c(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lpv1;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lpv1;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lpv1;->e:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lpv1;->e:I

    :goto_0
    iget-object p0, p0, Lpv1;->b:Luv1;

    invoke-virtual {p0}, Luv1;->b()V

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lpv1;->l:Z

    iput-boolean v0, p0, Lpv1;->m:Z

    iget-object v0, p0, Lpv1;->b:Luv1;

    iget-object v2, v0, Luv1;->e:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Luv1;->a()V

    iput-object p1, v0, Luv1;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Luv1;->c(Z)V

    :goto_1
    iget p1, p0, Lpv1;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lpv1;->e:I

    return-void
.end method

.method public final g(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iget v0, p0, Lpv1;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lpv1;->j:F

    iget-object p0, p0, Lpv1;->b:Luv1;

    iput p1, p0, Luv1;->h:F

    invoke-virtual {p0, v1}, Luv1;->c(Z)V

    return-void
.end method
