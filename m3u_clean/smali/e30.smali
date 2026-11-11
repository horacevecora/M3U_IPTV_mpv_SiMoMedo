.class public final Le30;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:[B

.field public final b:Lp31;

.field public final c:Z

.field public final d:Z

.field public final e:Lf30;

.field public f:Ly10;

.field public g:Las1;

.field public h:B

.field public i:Loy0;

.field public j:Landroidx/media3/extractor/FlacStreamMetadata;

.field public k:I

.field public l:I

.field public m:Lb30;

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Le30;->a:[B

    new-instance v0, Lp31;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp31;-><init>([BI)V

    iput-object v0, p0, Le30;->b:Lp31;

    iput-boolean v2, p0, Le30;->c:Z

    iput-boolean v2, p0, Le30;->d:Z

    new-instance v0, Lf30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le30;->e:Lf30;

    iput-byte v2, p0, Le30;->h:B

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-byte p2, p0, Le30;->h:B

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le30;->m:Lb30;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lye;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Le30;->o:J

    iput p2, p0, Le30;->n:I

    iget-object p0, p0, Le30;->b:Lp31;

    invoke-virtual {p0, p2}, Lp31;->K(I)V

    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Le30;->h:B

    iget-boolean v3, v0, Le30;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_26

    iget-object v6, v0, Le30;->a:[B

    const/4 v7, 0x2

    if-eq v2, v4, :cond_25

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v7, :cond_23

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v2, v10, :cond_1b

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v3, 0x5

    if-eq v2, v9, :cond_17

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Le30;->g:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le30;->m:Lb30;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lye;->c:Lue;

    if-eqz v3, :cond_0

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lye;->a(Lx10;Lf30;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v2, v0, Le30;->o:J

    cmp-long v2, v2, v15

    const/4 v3, -0x1

    if-nez v2, :cond_8

    iget-object v2, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-interface {v1}, Lx10;->w()V

    invoke-interface {v1, v4}, Lx10;->q(I)V

    new-array v6, v4, [B

    invoke-interface {v1, v5, v4, v6}, Lx10;->b(II[B)V

    aget-byte v6, v6, v5

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-interface {v1, v7}, Lx10;->q(I)V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    new-instance v7, Lp31;

    invoke-direct {v7, v11}, Lp31;-><init>(I)V

    iget-object v9, v7, Lp31;->a:[B

    move v10, v5

    :goto_2
    if-ge v10, v11, :cond_4

    sub-int v12, v11, v10

    invoke-interface {v1, v10, v12, v9}, Lx10;->g(II[B)I

    move-result v12

    if-ne v12, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v12

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Lp31;->M(I)V

    invoke-interface {v1}, Lx10;->w()V

    :try_start_0
    invoke-virtual {v7}, Lp31;->I()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    int-to-long v6, v1

    mul-long/2addr v9, v6

    :goto_4
    iget-wide v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    cmp-long v1, v9, v1

    if-lez v1, :cond_6

    :catch_0
    move v4, v5

    goto :goto_5

    :cond_6
    move-wide v13, v9

    :goto_5
    if-eqz v4, :cond_7

    iput-wide v13, v0, Le30;->o:J

    goto/16 :goto_d

    :cond_7
    invoke-static {v8, v8}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, Le30;->b:Lp31;

    iget v6, v2, Lp31;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v6, v9, :cond_b

    iget-object v10, v2, Lp31;->a:[B

    sub-int/2addr v9, v6

    invoke-interface {v1, v10, v6, v9}, Lfq;->read([BII)I

    move-result v1

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    if-nez v4, :cond_a

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lp31;->M(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lp31;->a()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, v0, Le30;->o:J

    mul-long/2addr v1, v7

    iget-object v4, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    iget v4, v4, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    int-to-long v4, v4

    div-long v7, v1, v4

    iget-object v6, v0, Le30;->g:Las1;

    iget v10, v0, Le30;->n:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Las1;->a(JIIILzr1;)V

    return v3

    :cond_b
    move v4, v5

    :cond_c
    :goto_7
    iget v1, v2, Lp31;->b:I

    iget v3, v0, Le30;->n:I

    iget v6, v0, Le30;->k:I

    if-ge v3, v6, :cond_d

    sub-int/2addr v6, v3

    invoke-virtual {v2}, Lp31;->a()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lp31;->O(I)V

    :cond_d
    iget-object v3, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lp31;->b:I

    :goto_8
    iget v6, v2, Lp31;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Le30;->e:Lf30;

    if-gt v3, v6, :cond_f

    invoke-virtual {v2, v3}, Lp31;->N(I)V

    iget-object v6, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    iget v11, v0, Le30;->l:I

    invoke-static {v2, v6, v11, v10}, Ldd;->j(Lp31;Landroidx/media3/extractor/FlacStreamMetadata;ILf30;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v3}, Lp31;->N(I)V

    iget-wide v3, v10, Lf30;->a:J

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_13

    :goto_9
    iget v4, v2, Lp31;->c:I

    iget v6, v0, Le30;->k:I

    sub-int v6, v4, v6

    if-gt v3, v6, :cond_12

    invoke-virtual {v2, v3}, Lp31;->N(I)V

    :try_start_1
    iget-object v4, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    iget v6, v0, Le30;->l:I

    invoke-static {v2, v4, v6, v10}, Ldd;->j(Lp31;Landroidx/media3/extractor/FlacStreamMetadata;ILf30;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v4, v5

    :goto_a
    iget v6, v2, Lp31;->b:I

    iget v11, v2, Lp31;->c:I

    if-le v6, v11, :cond_10

    move v4, v5

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Lp31;->N(I)V

    iget-wide v3, v10, Lf30;->a:J

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v4}, Lp31;->N(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v3}, Lp31;->N(I)V

    :goto_b
    move-wide v3, v15

    :goto_c
    iget v6, v2, Lp31;->b:I

    sub-int/2addr v6, v1

    invoke-virtual {v2, v1}, Lp31;->N(I)V

    iget-object v1, v0, Le30;->g:Las1;

    invoke-interface {v1, v6, v2}, Las1;->e(ILp31;)V

    iget v1, v0, Le30;->n:I

    add-int/2addr v1, v6

    iput v1, v0, Le30;->n:I

    cmp-long v6, v3, v15

    if-eqz v6, :cond_14

    iget-wide v10, v0, Le30;->o:J

    mul-long/2addr v10, v7

    iget-object v6, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    sget-object v7, Lpu1;->a:Ljava/lang/String;

    iget v6, v6, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    int-to-long v6, v6

    div-long v18, v10, v6

    iget-object v6, v0, Le30;->g:Las1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v23}, Las1;->a(JIIILzr1;)V

    iput v5, v0, Le30;->n:I

    iput-wide v3, v0, Le30;->o:J

    :cond_14
    iget-object v0, v2, Lp31;->a:[B

    array-length v0, v0

    iget v1, v2, Lp31;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lp31;->a()I

    move-result v1

    if-ge v1, v9, :cond_15

    if-ge v0, v9, :cond_15

    invoke-virtual {v2}, Lp31;->a()I

    move-result v0

    iget-object v1, v2, Lp31;->a:[B

    iget v3, v2, Lp31;->b:I

    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lp31;->N(I)V

    invoke-virtual {v2, v0}, Lp31;->M(I)V

    :cond_15
    :goto_d
    return v5

    :cond_16
    invoke-static {}, Lu91;->b()V

    return v5

    :cond_17
    invoke-interface {v1}, Lx10;->w()V

    new-instance v2, Lp31;

    invoke-direct {v2, v7}, Lp31;-><init>(I)V

    iget-object v6, v2, Lp31;->a:[B

    invoke-interface {v1, v5, v7, v6}, Lx10;->b(II[B)V

    invoke-virtual {v2}, Lp31;->H()I

    move-result v2

    shr-int/lit8 v6, v2, 0x2

    const/16 v7, 0x3ffe

    if-ne v6, v7, :cond_1a

    invoke-interface {v1}, Lx10;->w()V

    iput v2, v0, Le30;->l:I

    iget-object v2, v0, Le30;->f:Ly10;

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v26

    iget-object v1, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    iget-object v8, v1, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Li30;

    if-eqz v8, :cond_18

    iget-object v8, v8, Li30;->a:[J

    array-length v8, v8

    if-lez v8, :cond_18

    new-instance v8, Lwc;

    invoke-direct {v8, v1, v6, v7, v4}, Lwc;-><init>(Ljava/lang/Object;JB)V

    goto :goto_e

    :cond_18
    cmp-long v4, v26, v15

    if-eqz v4, :cond_19

    iget-wide v8, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    cmp-long v4, v8, v13

    if-lez v4, :cond_19

    new-instance v17, Lb30;

    iget v4, v0, Le30;->l:I

    new-instance v8, Lz20;

    invoke-direct {v8, v1, v5}, Lz20;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;B)V

    new-instance v9, La30;

    invoke-direct {v9, v1, v4}, La30;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V

    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v20

    iget-wide v10, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    move-result-wide v28

    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v30

    move-wide/from16 v24, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v22, v10

    invoke-direct/range {v17 .. v30}, Lye;-><init>(Lve;Lxe;JJJJJI)V

    move-object/from16 v1, v17

    iput-object v1, v0, Le30;->m:Lb30;

    iget-object v8, v1, Lye;->a:Lte;

    goto :goto_e

    :cond_19
    new-instance v8, Lwc;

    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v6

    invoke-direct {v8, v6, v7}, Lwc;-><init>(J)V

    :goto_e
    invoke-interface {v2, v8}, Ly10;->B(Lih1;)V

    iput-byte v3, v0, Le30;->h:B

    return v5

    :cond_1a
    invoke-interface {v1}, Lx10;->w()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v8}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v2, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    move v4, v5

    :goto_f
    if-nez v4, :cond_22

    invoke-interface {v1}, Lx10;->w()V

    new-instance v4, Lwh;

    new-array v7, v9, [B

    invoke-direct {v4, v7, v9}, Lwh;-><init>([BI)V

    invoke-interface {v1, v5, v9, v7}, Lx10;->b(II[B)V

    invoke-virtual {v4}, Lwh;->f()Z

    move-result v7

    invoke-virtual {v4, v11}, Lwh;->g(I)I

    move-result v8

    const/16 v13, 0x18

    invoke-virtual {v4, v13}, Lwh;->g(I)I

    move-result v4

    add-int/2addr v4, v9

    if-nez v8, :cond_1c

    const/16 v2, 0x26

    new-array v4, v2, [B

    invoke-interface {v1, v4, v5, v2}, Lx10;->readFully([BII)V

    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-direct {v2, v4, v9}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    goto :goto_10

    :cond_1c
    if-eqz v2, :cond_21

    if-ne v8, v10, :cond_1d

    new-instance v8, Lp31;

    invoke-direct {v8, v4}, Lp31;-><init>(I)V

    iget-object v13, v8, Lp31;->a:[B

    invoke-interface {v1, v13, v5, v4}, Lx10;->readFully([BII)V

    invoke-static {v8}, Lnf;->N(Lp31;)Li30;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Li30;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object v2

    goto :goto_10

    :cond_1d
    if-ne v8, v9, :cond_1e

    new-instance v8, Lp31;

    invoke-direct {v8, v4}, Lp31;-><init>(I)V

    iget-object v13, v8, Lp31;->a:[B

    invoke-interface {v1, v13, v5, v4}, Lx10;->readFully([BII)V

    invoke-virtual {v8, v9}, Lp31;->O(I)V

    invoke-static {v8, v5, v5}, Loy1;->b(Lp31;ZZ)Lci1;

    move-result-object v4

    iget-object v4, v4, Lci1;->g:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object v2

    goto :goto_10

    :cond_1e
    if-ne v8, v12, :cond_20

    if-eqz v3, :cond_1f

    invoke-interface {v1, v4}, Lx10;->x(I)V

    goto :goto_10

    :cond_1f
    new-instance v8, Lp31;

    invoke-direct {v8, v4}, Lp31;-><init>(I)V

    iget-object v13, v8, Lp31;->a:[B

    invoke-interface {v1, v13, v5, v4}, Lx10;->readFully([BII)V

    invoke-virtual {v8, v9}, Lp31;->O(I)V

    invoke-static {v8}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Lp31;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v4

    invoke-static {v4}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object v2

    goto :goto_10

    :cond_20
    invoke-interface {v1, v4}, Lx10;->x(I)V

    :goto_10
    sget-object v4, Lpu1;->a:Ljava/lang/String;

    iput-object v2, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    move v4, v7

    goto/16 :goto_f

    :cond_21
    invoke-static {}, Ltr;->m()V

    return v5

    :cond_22
    iget-object v1, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le30;->k:I

    iget-object v1, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    iget-object v2, v0, Le30;->i:Loy0;

    invoke-virtual {v1, v6, v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLoy0;)Li40;

    move-result-object v1

    iget-object v2, v0, Le30;->g:Las1;

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Li40;->a()Lh40;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh40;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Luk1;->t(Lh40;Las1;)V

    iget-object v1, v0, Le30;->g:Las1;

    iget-object v2, v0, Le30;->j:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Las1;->d(J)V

    iput-byte v9, v0, Le30;->h:B

    return v5

    :cond_23
    new-instance v2, Lp31;

    invoke-direct {v2, v9}, Lp31;-><init>(I)V

    iget-object v3, v2, Lp31;->a:[B

    invoke-interface {v1, v3, v5, v9}, Lx10;->readFully([BII)V

    invoke-virtual {v2}, Lp31;->C()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_24

    iput-byte v10, v0, Le30;->h:B

    return v5

    :cond_24
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v8}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_25
    array-length v2, v6

    invoke-interface {v1, v5, v2, v6}, Lx10;->b(II[B)V

    invoke-interface {v1}, Lx10;->w()V

    iput-byte v7, v0, Le30;->h:B

    return v5

    :cond_26
    iget-boolean v2, v0, Le30;->c:Z

    xor-int/2addr v2, v4

    invoke-interface {v1}, Lx10;->w()V

    invoke-interface {v1}, Lx10;->o()J

    move-result-wide v6

    invoke-static {v1, v2, v3}, Lnf;->K(Lx10;ZZ)Loy0;

    move-result-object v2

    invoke-interface {v1}, Lx10;->o()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v3, v8

    invoke-interface {v1, v3}, Lx10;->x(I)V

    iput-object v2, v0, Le30;->i:Loy0;

    iput-byte v4, v0, Le30;->h:B

    return v5
.end method

.method public final c(Lx10;)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lnf;->K(Lx10;ZZ)Loy0;

    check-cast p1, Lss;

    new-instance v0, Lp31;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    iget-object v2, v0, Lp31;->a:[B

    invoke-virtual {p1, v2, p0, v1, p0}, Lss;->n([BIIZ)Z

    invoke-virtual {v0}, Lp31;->C()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final e(Ly10;)V
    .locals 2

    iput-object p1, p0, Le30;->f:Ly10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object v0

    iput-object v0, p0, Le30;->g:Las1;

    invoke-interface {p1}, Ly10;->t()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
