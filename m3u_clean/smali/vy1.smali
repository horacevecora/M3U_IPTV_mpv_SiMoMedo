.class public final Lvy1;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public a:Ly10;

.field public b:Las1;

.field public c:I

.field public d:J

.field public e:Lty1;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvy1;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvy1;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lvy1;->f:I

    iput-wide v0, p0, Lvy1;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lvy1;->c:I

    iget-object p0, p0, Lvy1;->e:Lty1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lty1;->a(J)V

    :cond_1
    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvy1;->b:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    iget v2, v0, Lvy1;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_16

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Lvy1;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lkf0;->x(Z)V

    iget-wide v4, v0, Lvy1;->g:J

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v0, v0, Lvy1;->e:Lty1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4, v5}, Lty1;->b(Lx10;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-static {}, Lu91;->b()V

    return v6

    :cond_3
    invoke-interface {v1}, Lx10;->w()V

    new-instance v2, Lp31;

    invoke-direct {v2, v7}, Lp31;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lzf;->d0(ILx10;Lp31;)Lph0;

    move-result-object v2

    invoke-interface {v1, v7}, Lx10;->x(I)V

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lph0;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lvy1;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Lvy1;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Lvy1;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lvy1;->g:J

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Lvy1;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lvy1;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lvy1;->g:J

    :cond_5
    iget-object v1, v0, Lvy1;->e:Lty1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lvy1;->f:I

    iget-wide v7, v0, Lvy1;->g:J

    invoke-interface {v1, v2, v7, v8}, Lty1;->c(IJ)V

    iput v4, v0, Lvy1;->c:I

    return v6

    :cond_6
    new-instance v2, Lp31;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lp31;-><init>(I)V

    const v4, 0x666d7420

    invoke-static {v4, v1, v2}, Lzf;->d0(ILx10;Lp31;)Lph0;

    move-result-object v4

    iget-wide v7, v4, Lph0;->b:J

    const-wide/16 v9, 0x10

    cmp-long v4, v7, v9

    if-ltz v4, :cond_7

    move v4, v5

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    invoke-static {v4}, Lkf0;->x(Z)V

    iget-object v4, v2, Lp31;->a:[B

    invoke-interface {v1, v6, v3, v4}, Lx10;->b(II[B)V

    invoke-virtual {v2, v6}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->t()I

    move-result v4

    invoke-virtual {v2}, Lp31;->t()I

    move-result v14

    invoke-virtual {v2}, Lp31;->s()I

    move-result v15

    invoke-virtual {v2}, Lp31;->s()I

    invoke-virtual {v2}, Lp31;->t()I

    move-result v16

    invoke-virtual {v2}, Lp31;->t()I

    move-result v2

    long-to-int v7, v7

    sub-int/2addr v7, v3

    const v3, 0xfffe

    if-lez v7, :cond_f

    new-array v8, v7, [B

    invoke-interface {v1, v6, v7, v8}, Lx10;->b(II[B)V

    if-ne v4, v3, :cond_e

    const/16 v9, 0x18

    if-ne v7, v9, :cond_e

    new-instance v4, Lp31;

    invoke-direct {v4, v8}, Lp31;-><init>([B)V

    invoke-virtual {v4}, Lp31;->t()I

    invoke-virtual {v4}, Lp31;->t()I

    move-result v7

    if-eqz v7, :cond_9

    if-ne v7, v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validBits ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")  != bitsPerSample( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") are not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v4}, Lp31;->s()I

    move-result v7

    shr-int/lit8 v9, v7, 0x12

    if-nez v9, :cond_d

    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    if-ne v9, v14, :cond_d

    :cond_a
    invoke-virtual {v4}, Lp31;->t()I

    move-result v9

    const/16 v10, 0xe

    new-array v12, v10, [B

    invoke-virtual {v4, v6, v10, v12}, Lp31;->k(II[B)V

    sget-object v4, Lzf;->i:[B

    invoke-static {v12, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lzf;->j:[B

    invoke-static {v12, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, "invalid wav format extension guid"

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_c
    :goto_3
    move/from16 v18, v7

    move-object/from16 v19, v8

    move v13, v9

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel mask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is invalid or does not match channel count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_e
    :goto_4
    move v13, v4

    move/from16 v18, v6

    move-object/from16 v19, v8

    goto :goto_5

    :cond_f
    sget-object v8, Lpu1;->b:[B

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lx10;->o()J

    move-result-wide v7

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v4, v7

    invoke-interface {v1, v4}, Lx10;->x(I)V

    new-instance v23, Le1;

    move/from16 v17, v2

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v19}, Le1;-><init>(IIIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_10

    new-instance v1, Lsy1;

    iget-object v2, v0, Lvy1;->a:Ly10;

    iget-object v3, v0, Lvy1;->b:Las1;

    invoke-direct {v1, v2, v3, v12}, Lsy1;-><init>(Ly10;Las1;Le1;)V

    iput-object v1, v0, Lvy1;->e:Lty1;

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x6

    if-ne v13, v2, :cond_11

    new-instance v20, Luy1;

    iget-object v1, v0, Lvy1;->a:Ly10;

    iget-object v2, v0, Lvy1;->b:Las1;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    invoke-direct/range {v20 .. v25}, Luy1;-><init>(Ly10;Las1;Le1;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lvy1;->e:Lty1;

    goto :goto_8

    :cond_11
    move-object/from16 v23, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_12

    new-instance v20, Luy1;

    iget-object v1, v0, Lvy1;->a:Ly10;

    iget-object v2, v0, Lvy1;->b:Las1;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Luy1;-><init>(Ly10;Las1;Le1;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lvy1;->e:Lty1;

    goto :goto_8

    :cond_12
    if-eq v13, v5, :cond_14

    if-eq v13, v11, :cond_13

    if-eq v13, v3, :cond_14

    move/from16 v25, v6

    goto :goto_7

    :cond_13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lpu1;->G(ILjava/nio/ByteOrder;)I

    move-result v1

    :goto_6
    move/from16 v25, v1

    goto :goto_7

    :cond_14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_6

    :goto_7
    if-eqz v25, :cond_15

    new-instance v20, Luy1;

    iget-object v1, v0, Lvy1;->a:Ly10;

    iget-object v2, v0, Lvy1;->b:Las1;

    const-string v24, "audio/raw"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Luy1;-><init>(Ly10;Las1;Le1;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lvy1;->e:Lty1;

    :goto_8
    iput v11, v0, Lvy1;->c:I

    return v6

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v2, Lp31;

    invoke-direct {v2, v7}, Lp31;-><init>(I)V

    invoke-static {v1, v2}, Lph0;->b(Lx10;Lp31;)Lph0;

    move-result-object v3

    iget v4, v3, Lph0;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_17

    invoke-interface {v1}, Lx10;->w()V

    goto :goto_9

    :cond_17
    invoke-interface {v1, v7}, Lx10;->q(I)V

    invoke-virtual {v2, v6}, Lp31;->N(I)V

    iget-object v4, v2, Lp31;->a:[B

    invoke-interface {v1, v6, v7, v4}, Lx10;->b(II[B)V

    invoke-virtual {v2}, Lp31;->p()J

    move-result-wide v9

    iget-wide v2, v3, Lph0;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lx10;->x(I)V

    :goto_9
    iput-wide v9, v0, Lvy1;->d:J

    iput v8, v0, Lvy1;->c:I

    return v6

    :cond_18
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_19

    move v2, v5

    goto :goto_a

    :cond_19
    move v2, v6

    :goto_a
    invoke-static {v2}, Lkf0;->x(Z)V

    iget v2, v0, Lvy1;->f:I

    if-eq v2, v3, :cond_1a

    invoke-interface {v1, v2}, Lx10;->x(I)V

    iput v4, v0, Lvy1;->c:I

    return v6

    :cond_1a
    invoke-static {v1}, Lzf;->f(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lx10;->o()J

    move-result-wide v2

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lx10;->x(I)V

    iput v5, v0, Lvy1;->c:I

    return v6

    :cond_1b
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0
.end method

.method public final c(Lx10;)Z
    .locals 0

    invoke-static {p1}, Lzf;->f(Lx10;)Z

    move-result p0

    return p0
.end method

.method public final e(Ly10;)V
    .locals 2

    iput-object p1, p0, Lvy1;->a:Ly10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object v0

    iput-object v0, p0, Lvy1;->b:Las1;

    invoke-interface {p1}, Ly10;->t()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
