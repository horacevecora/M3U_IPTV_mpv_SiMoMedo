.class public final Lhb;
.super Ljava/lang/Object;


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lga;

.field public final c:Lcl0;

.field public d:Ln31;

.field public final e:Llb;

.field public final f:Z

.field public final g:I

.field public final h:Lgb;

.field public final i:Ldh0;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lga;Lcl0;Ljp1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lhb;->b:Lga;

    iput-object p3, p0, Lhb;->c:Lcl0;

    new-instance v0, Ldh0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ldh0;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lhb;->i:Ldh0;

    iget v0, p2, Lga;->a:I

    invoke-static {v0}, Lpu1;->S(I)Z

    move-result v1

    iput-boolean v1, p0, Lhb;->f:Z

    if-eqz v1, :cond_0

    iget v1, p2, Lga;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-static {v0}, Lpu1;->x(I)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, Lhb;->g:I

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lhb;->g:I

    goto :goto_0

    :goto_1
    new-instance v1, Llb;

    new-instance v2, Lcl0;

    invoke-direct {v2, p0}, Lcl0;-><init>(Ljava/lang/Object;)V

    iget v5, p2, Lga;->a:I

    iget v7, p2, Lga;->f:I

    move-object v4, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Llb;-><init>(Lcl0;Ljp1;Landroid/media/AudioTrack;III)V

    iput-object v1, p0, Lhb;->e:Llb;

    if-eqz p3, :cond_1

    new-instance p1, Ln31;

    invoke-direct {p1, v4, p3}, Ln31;-><init>(Landroid/media/AudioTrack;Lcl0;)V

    iput-object p1, p0, Lhb;->d:Ln31;

    :cond_1
    invoke-virtual {p0}, Lhb;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lgb;

    invoke-direct {p1, p0}, Lgb;-><init>(Lhb;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lhb;->h:Lgb;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lhb;->b()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lhb;->e:Llb;

    iget-object v3, v2, Llb;->b:Ljp1;

    iget v4, v2, Llb;->e:I

    iget-object v5, v2, Llb;->h:Lab;

    iget-object v6, v2, Llb;->d:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const-wide/16 v11, 0x0

    const/4 v15, 0x3

    if-ne v7, v15, :cond_19

    iget-object v7, v2, Llb;->c:[J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v9, v16, v18

    const/16 p0, 0x1

    iget-wide v14, v2, Llb;->l:J

    sub-long v14, v9, v14

    const-wide/16 v20, 0x7530

    cmp-long v14, v14, v20

    if-ltz v14, :cond_2

    invoke-virtual {v2}, Llb;->a()J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Lpu1;->f0(IJ)J

    move-result-wide v14

    cmp-long v17, v14, v11

    if-nez v17, :cond_0

    move-wide/from16 v27, v0

    move-object/from16 v30, v2

    move-object/from16 v25, v3

    move/from16 v37, v4

    move-object/from16 v26, v6

    goto/16 :goto_b

    :cond_0
    iget v8, v2, Llb;->s:I

    iget v13, v2, Llb;->i:F

    invoke-static {v14, v15, v13}, Lpu1;->L(JF)J

    move-result-wide v13

    sub-long/2addr v13, v9

    aput-wide v13, v7, v8

    iget v8, v2, Llb;->s:I

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0xa

    rem-int/2addr v8, v13

    iput v8, v2, Llb;->s:I

    iget v8, v2, Llb;->t:I

    if-ge v8, v13, :cond_1

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Llb;->t:I

    :cond_1
    iput-wide v9, v2, Llb;->l:J

    iput-wide v11, v2, Llb;->k:J

    const/4 v8, 0x0

    :goto_0
    iget v13, v2, Llb;->t:I

    if-ge v8, v13, :cond_2

    iget-wide v14, v2, Llb;->k:J

    aget-wide v21, v7, v8

    int-to-long v11, v13

    div-long v21, v21, v11

    add-long v11, v21, v14

    iput-wide v11, v2, Llb;->k:J

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    iget-wide v7, v2, Llb;->n:J

    iget-boolean v11, v2, Llb;->g:Z

    const-string v12, "AudioTrackAudioOutput"

    if-eqz v11, :cond_5

    iget-object v11, v2, Llb;->m:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_5

    const-wide/32 v21, 0x7a120

    iget-wide v13, v2, Llb;->o:J

    sub-long v13, v9, v13

    cmp-long v13, v13, v21

    if-ltz v13, :cond_4

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v14, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v14, v11

    mul-long v14, v14, v18

    move-wide/from16 v25, v14

    iget-wide v13, v2, Llb;->f:J

    sub-long v14, v25, v13

    iput-wide v14, v2, Llb;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v12

    const-wide/16 v11, 0x0

    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v2, Llb;->n:J

    const-wide/32 v11, 0x989680

    cmp-long v11, v14, v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Ignoring impossibly large audio latency: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    iput-wide v11, v2, Llb;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-object v13, v12

    goto :goto_1

    :goto_2
    iput-object v11, v2, Llb;->m:Ljava/lang/reflect/Method;

    :cond_3
    :goto_3
    iput-wide v9, v2, Llb;->o:J

    goto :goto_4

    :cond_4
    move-object v13, v12

    goto :goto_4

    :cond_5
    move-object v13, v12

    const-wide/32 v21, 0x7a120

    :goto_4
    iget-wide v11, v2, Llb;->n:J

    cmp-long v7, v7, v11

    if-eqz v7, :cond_6

    move/from16 v7, p0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget v8, v2, Llb;->i:F

    invoke-virtual {v2, v9, v10}, Llb;->b(J)J

    move-result-wide v11

    iget-object v14, v5, Lab;->a:Lza;

    iget-object v15, v5, Lab;->a:Lza;

    move-object/from16 v25, v3

    iget v3, v5, Lab;->b:I

    move-object/from16 v26, v6

    if-nez v7, :cond_7

    iget-wide v6, v5, Lab;->g:J

    sub-long v6, v9, v6

    move-wide/from16 v27, v6

    iget v6, v5, Lab;->f:I

    int-to-long v6, v6

    cmp-long v6, v27, v6

    if-gez v6, :cond_7

    move-wide/from16 v27, v0

    move-object/from16 v30, v2

    move/from16 v37, v4

    goto/16 :goto_b

    :cond_7
    iput-wide v9, v5, Lab;->g:J

    iget-object v6, v14, Lza;->a:Landroid/media/AudioTrack;

    iget-object v7, v14, Lza;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-wide/from16 v27, v0

    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v29, v11

    iget-wide v11, v14, Lza;->d:J

    cmp-long v31, v11, v0

    if-lez v31, :cond_9

    move/from16 v31, v6

    iget-boolean v6, v14, Lza;->f:Z

    if-eqz v6, :cond_8

    move-wide/from16 v32, v11

    iget-wide v11, v14, Lza;->g:J

    add-long v11, v11, v32

    iput-wide v11, v14, Lza;->g:J

    const/4 v6, 0x0

    iput-boolean v6, v14, Lza;->f:Z

    goto :goto_6

    :cond_8
    iget-wide v11, v14, Lza;->c:J

    const-wide/16 v32, 0x1

    add-long v11, v11, v32

    iput-wide v11, v14, Lza;->c:J

    goto :goto_6

    :cond_9
    move/from16 v31, v6

    :goto_6
    iput-wide v0, v14, Lza;->d:J

    iget-wide v11, v14, Lza;->g:J

    add-long/2addr v0, v11

    iget-wide v11, v14, Lza;->c:J

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    add-long/2addr v0, v11

    iput-wide v0, v14, Lza;->e:J

    goto :goto_7

    :cond_a
    move-wide/from16 v27, v0

    move/from16 v31, v6

    move-wide/from16 v29, v11

    :goto_7
    if-eqz v31, :cond_d

    iget-object v1, v5, Lab;->c:Lcl0;

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v18

    move-object/from16 v32, v1

    iget-wide v0, v15, Lza;->e:J

    iget-object v6, v15, Lza;->b:Landroid/media/AudioTimestamp;

    move-object/from16 v34, v7

    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v6, v6, v18

    invoke-static {v3, v0, v1}, Lpu1;->f0(IJ)J

    move-result-wide v0

    sub-long v6, v9, v6

    invoke-static {v6, v7, v8}, Lpu1;->H(JF)J

    move-result-wide v6

    add-long/2addr v0, v6

    sub-long v6, v11, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v35, 0x4c4b40

    cmp-long v6, v6, v35

    const-string v7, ", "

    if-lez v6, :cond_b

    iget-wide v0, v14, Lza;->e:J

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v37, v4

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v29

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    iget-object v0, v4, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Lhb;

    invoke-virtual {v0}, Lhb;->b()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkp0;->a:Ljava/util/HashSet;

    invoke-static {v13, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lab;->a(I)V

    move-object/from16 v30, v2

    goto/16 :goto_8

    :cond_b
    move-wide/from16 v38, v29

    move-object/from16 v29, v7

    move-wide/from16 v6, v38

    move/from16 v37, v4

    move-object/from16 v4, v32

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v35

    if-lez v0, :cond_c

    iget-wide v0, v14, Lza;->e:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v32, v15

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Lhb;

    invoke-virtual {v0}, Lhb;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkp0;->a:Ljava/util/HashSet;

    invoke-static {v13, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lab;->a(I)V

    goto :goto_9

    :cond_c
    move-object/from16 v30, v2

    move-object/from16 v32, v15

    const/4 v6, 0x4

    iget-byte v0, v5, Lab;->d:B

    if-ne v0, v6, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lab;->a(I)V

    goto :goto_9

    :cond_d
    move-object/from16 v30, v2

    move/from16 v37, v4

    move-object/from16 v34, v7

    :goto_8
    move-object/from16 v32, v15

    const/4 v6, 0x4

    :cond_e
    :goto_9
    iget-byte v0, v5, Lab;->d:B

    if-eqz v0, :cond_17

    move/from16 v1, p0

    if-eq v0, v1, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    if-ne v0, v6, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lu91;->b()V

    const-wide/16 v23, 0x0

    return-wide v23

    :cond_10
    if-eqz v31, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lab;->a(I)V

    goto/16 :goto_b

    :cond_11
    const/4 v0, 0x0

    if-nez v31, :cond_1a

    invoke-virtual {v5, v0}, Lab;->a(I)V

    goto/16 :goto_b

    :cond_12
    if-eqz v31, :cond_16

    iget-wide v0, v14, Lza;->e:J

    iget-wide v6, v5, Lab;->h:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_13

    goto :goto_a

    :cond_13
    iget-wide v0, v5, Lab;->i:J

    invoke-static {v3, v6, v7}, Lpu1;->f0(IJ)J

    move-result-wide v6

    sub-long v0, v9, v0

    invoke-static {v0, v1, v8}, Lpu1;->H(JF)J

    move-result-wide v0

    add-long/2addr v0, v6

    move-object/from16 v2, v32

    iget-wide v6, v2, Lza;->e:J

    iget-object v2, v2, Lza;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v18

    invoke-static {v3, v6, v7}, Lpu1;->f0(IJ)J

    move-result-wide v2

    sub-long v6, v9, v11

    invoke-static {v6, v7, v8}, Lpu1;->H(JF)J

    move-result-wide v6

    add-long/2addr v6, v2

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-gez v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lab;->a(I)V

    goto :goto_b

    :cond_14
    :goto_a
    iget-wide v0, v5, Lab;->e:J

    sub-long/2addr v9, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v9, v0

    if-lez v0, :cond_15

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lab;->a(I)V

    goto :goto_b

    :cond_15
    iget-wide v0, v14, Lza;->e:J

    iput-wide v0, v5, Lab;->h:J

    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v18

    iput-wide v0, v5, Lab;->i:J

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lab;->a(I)V

    goto :goto_b

    :cond_17
    move-object/from16 v0, v34

    if-eqz v31, :cond_18

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v2, v0, v18

    iget-wide v6, v5, Lab;->e:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1a

    iget-wide v2, v14, Lza;->e:J

    iput-wide v2, v5, Lab;->h:J

    div-long v0, v0, v18

    iput-wide v0, v5, Lab;->i:J

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lab;->a(I)V

    goto :goto_b

    :cond_18
    iget-wide v0, v5, Lab;->e:J

    sub-long/2addr v9, v0

    cmp-long v0, v9, v21

    if-lez v0, :cond_1a

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lab;->a(I)V

    goto :goto_b

    :cond_19
    move-wide/from16 v27, v0

    move-object/from16 v30, v2

    move-object/from16 v25, v3

    move/from16 v37, v4

    move-object/from16 v26, v6

    const-wide/16 v18, 0x3e8

    :cond_1a
    :goto_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v18

    iget-byte v2, v5, Lab;->d:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    const/4 v6, 0x1

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_1c

    move-object/from16 v2, v30

    iget v3, v2, Llb;->i:F

    iget-object v4, v5, Lab;->a:Lza;

    iget-wide v7, v4, Lza;->e:J

    iget-object v4, v4, Lza;->b:Landroid/media/AudioTimestamp;

    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v18

    iget v4, v5, Lab;->b:I

    invoke-static {v4, v7, v8}, Lpu1;->f0(IJ)J

    move-result-wide v7

    sub-long v9, v0, v9

    invoke-static {v9, v10, v3}, Lpu1;->H(JF)J

    move-result-wide v3

    add-long/2addr v3, v7

    :goto_d
    move-wide v7, v3

    move-wide/from16 v3, v27

    move/from16 v9, v37

    goto :goto_e

    :cond_1c
    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v1}, Llb;->b(J)J

    move-result-wide v3

    goto :goto_d

    :goto_e
    invoke-static {v9, v3, v4}, Lpu1;->f0(IJ)J

    move-result-wide v3

    cmp-long v9, v7, v3

    if-ltz v9, :cond_1d

    invoke-virtual {v2}, Llb;->e()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lab;->a(I)V

    goto :goto_11

    :cond_1d
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-nez v6, :cond_1e

    iget-byte v3, v5, Lab;->d:B

    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v2, v7, v8}, Llb;->d(J)V

    :cond_1f
    :goto_f
    iget-wide v3, v2, Llb;->z:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_20

    sub-long v3, v0, v3

    iget-wide v5, v2, Llb;->y:J

    sub-long v5, v7, v5

    iget v9, v2, Llb;->i:F

    invoke-static {v3, v4, v9}, Lpu1;->H(JF)J

    move-result-wide v3

    iget-wide v9, v2, Llb;->y:J

    add-long/2addr v9, v3

    sub-long v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v5, v5, v23

    if-eqz v5, :cond_20

    const-wide/32 v5, 0xf4240

    cmp-long v5, v11, v5

    if-gez v5, :cond_20

    const-wide/16 v5, 0xa

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    move-wide v5, v9

    sub-long v9, v5, v3

    add-long v11, v5, v3

    invoke-static/range {v7 .. v12}, Lpu1;->k(JJJ)J

    move-result-wide v7

    :cond_20
    iput-wide v0, v2, Llb;->z:J

    iput-wide v7, v2, Llb;->y:J

    goto :goto_10

    :cond_21
    const/4 v1, 0x1

    if-ne v3, v1, :cond_22

    invoke-virtual {v2, v7, v8}, Llb;->d(J)V

    :cond_22
    :goto_10
    move-wide v3, v7

    :goto_11
    return-wide v3
.end method

.method public final b()J
    .locals 6

    iget-boolean v0, p0, Lhb;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhb;->k:J

    iget p0, p0, Lhb;->g:I

    int-to-long v2, p0

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhb;->l:J

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public final e()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p0, p0, Lhb;->e:Llb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb;->A:Z

    iget-object p0, p0, Llb;->h:Lab;

    iget-object p0, p0, Lab;->a:Lza;

    iput-boolean v0, p0, Lza;->f:Z

    return-void
.end method

.method public final f(Lh61;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh61;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lov0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JILjava/nio/ByteBuffer;)Z
    .locals 13

    move-object/from16 v2, p4

    iget-object v3, p0, Lhb;->b:Lga;

    iget-boolean v6, p0, Lhb;->f:Z

    if-nez v6, :cond_0

    iget v4, p0, Lhb;->p:I

    if-nez v4, :cond_0

    iget v4, v3, Lga;->a:I

    invoke-static {v4, v2}, Lbs;->k(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lhb;->p:I

    :cond_0
    iget-object v4, p0, Lhb;->i:Ldh0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iget-object v7, v4, Ldh0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Thread;

    iget-object v8, p0, Lhb;->a:Landroid/media/AudioTrack;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v5, v7, :cond_2

    invoke-virtual {p0}, Lhb;->b()J

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v5

    iget v7, p0, Lhb;->q:I

    if-le v5, v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iput v5, p0, Lhb;->q:I

    if-eqz v7, :cond_2

    new-instance v5, Lb1;

    const/16 v7, 0x15

    invoke-direct {v5, v7}, Lb1;-><init>(B)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7, v5}, Ldh0;->g(ILah0;)V

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-boolean v3, v3, Lga;->d:Z

    if-eqz v3, :cond_a

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-nez v3, :cond_3

    iget-wide v0, p0, Lhb;->m:J

    goto :goto_1

    :cond_3
    iput-wide p1, p0, Lhb;->m:J

    move-wide v0, p1

    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-wide/16 v11, 0x3e8

    if-lt v3, v4, :cond_4

    const/4 v3, 0x1

    mul-long v4, v0, v11

    move-object/from16 v1, p4

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v3, v2

    move-object v4, v8

    move-object/from16 v2, p4

    iget-object v5, p0, Lhb;->n:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_5

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lhb;->n:Ljava/nio/ByteBuffer;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lhb;->n:Ljava/nio/ByteBuffer;

    const v8, 0x55550001

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_5
    iget v5, p0, Lhb;->o:I

    if-nez v5, :cond_6

    iget-object v5, p0, Lhb;->n:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v5, v8, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lhb;->n:Ljava/nio/ByteBuffer;

    const/16 v8, 0x8

    mul-long/2addr v0, v11

    invoke-virtual {v5, v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lhb;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lhb;->o:I

    :cond_6
    iget-object v0, p0, Lhb;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lhb;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-gez v1, :cond_7

    iput v9, p0, Lhb;->o:I

    move v0, v1

    goto :goto_2

    :cond_7
    if-ge v1, v0, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2, v3, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_9

    iput v9, p0, Lhb;->o:I

    goto :goto_2

    :cond_9
    iget v1, p0, Lhb;->o:I

    sub-int/2addr v1, v0

    iput v1, p0, Lhb;->o:I

    goto :goto_2

    :cond_a
    move-object v4, v8

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v4, v2, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_2
    if-gez v0, :cond_e

    const/4 v1, -0x6

    if-eq v0, v1, :cond_b

    const/16 v1, -0x20

    if-ne v0, v1, :cond_c

    :cond_b
    move v9, v10

    :cond_c
    if-eqz v9, :cond_d

    iget-object p0, p0, Lhb;->c:Lcl0;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lkb;

    iget-object v1, p0, Lkb;->h:Ll9;

    if-eqz v1, :cond_d

    sget-object v2, Li9;->f:Li9;

    iput-object v2, p0, Lkb;->g:Li9;

    invoke-virtual {v1, v2}, Ll9;->b(Li9;)V

    :cond_d
    new-instance p0, Laa;

    invoke-direct {p0, v0, v9}, Laa;-><init>(IZ)V

    throw p0

    :cond_e
    if-ne v0, v7, :cond_f

    move v9, v10

    :cond_f
    if-eqz v6, :cond_10

    iget-wide v1, p0, Lhb;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhb;->k:J

    return v9

    :cond_10
    if-eqz v9, :cond_11

    iget-wide v0, p0, Lhb;->l:J

    iget v2, p0, Lhb;->p:I

    int-to-long v2, v2

    move/from16 v4, p3

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhb;->l:J

    :cond_11
    return v9
.end method
