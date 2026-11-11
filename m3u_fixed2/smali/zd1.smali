.class public final Lzd1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public final synthetic a:B

.field public final b:Lp31;

.field public final c:Lp31;

.field public final d:Lfe1;

.field public e:Las1;

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lfe1;B)V
    .locals 5

    iput-byte p2, p0, Lzd1;->a:B

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lp31;

    sget-object v4, Ldd;->n:[B

    invoke-direct {p2, v4}, Lp31;-><init>([B)V

    iput-object p2, p0, Lzd1;->c:Lp31;

    iput-object p1, p0, Lzd1;->d:Lfe1;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lzd1;->b:Lp31;

    iput-wide v1, p0, Lzd1;->g:J

    iput v0, p0, Lzd1;->h:I

    iput-wide v1, p0, Lzd1;->i:J

    iput-boolean v3, p0, Lzd1;->l:Z

    iput-boolean v3, p0, Lzd1;->m:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lp31;

    invoke-direct {p2}, Lp31;-><init>()V

    iput-object p2, p0, Lzd1;->b:Lp31;

    new-instance p2, Lp31;

    sget-object v4, Ldd;->n:[B

    invoke-direct {p2, v4}, Lp31;-><init>([B)V

    iput-object p2, p0, Lzd1;->c:Lp31;

    iput-object p1, p0, Lzd1;->d:Lfe1;

    iput-wide v1, p0, Lzd1;->g:J

    iput v0, p0, Lzd1;->h:I

    iput-wide v1, p0, Lzd1;->i:J

    iput-boolean v3, p0, Lzd1;->l:Z

    iput-boolean v3, p0, Lzd1;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(J)V
    .locals 0

    return-void
.end method

.method private final f(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-byte v0, p0, Lzd1;->a:B

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lzd1;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzd1;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzd1;->l:Z

    iput-boolean p1, p0, Lzd1;->m:Z

    iput p1, p0, Lzd1;->j:I

    iput p1, p0, Lzd1;->f:I

    iput-wide p3, p0, Lzd1;->k:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lzd1;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzd1;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzd1;->l:Z

    iput-boolean p1, p0, Lzd1;->m:Z

    iput p1, p0, Lzd1;->j:I

    iput p1, p0, Lzd1;->f:I

    iput-wide p3, p0, Lzd1;->k:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 0

    iget-byte p0, p0, Lzd1;->a:B

    return-void
.end method

.method public final c(Ly10;I)V
    .locals 3

    iget-byte v0, p0, Lzd1;->a:B

    iget-object v1, p0, Lzd1;->d:Lfe1;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, v2}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lzd1;->e:Las1;

    iget-object p0, v1, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2, v2}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lzd1;->e:Las1;

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    iget-object p0, v1, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp31;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move/from16 v8, p4

    iget-byte v2, v0, Lzd1;->a:B

    const-string v5, "] not supported."

    const-string v6, ". Dropping packet."

    const-string v7, "; received: "

    const-string v9, "Received RTP packet with unexpected sequence number. Expected: "

    iget-object v10, v0, Lzd1;->b:Lp31;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lp31;->a:[B

    array-length v2, v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lzd1;->e:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v0, Lzd1;->i:J

    cmp-long v18, v14, v16

    if-eqz v18, :cond_0

    cmp-long v14, v3, v14

    if-eqz v14, :cond_0

    iput-boolean v13, v0, Lzd1;->l:Z

    iput-boolean v13, v0, Lzd1;->m:Z

    iput v13, v0, Lzd1;->j:I

    iput v13, v0, Lzd1;->f:I

    :cond_0
    iget-boolean v14, v0, Lzd1;->l:Z

    if-nez v14, :cond_16

    iget-object v15, v1, Lp31;->a:[B

    aget-byte v18, v15, v13

    shr-int/lit8 v18, v18, 0x1

    and-int/lit8 v2, v18, 0x3f

    move/from16 v18, v13

    iget-boolean v13, v0, Lzd1;->m:Z

    const/16 v12, 0x31

    if-eqz v13, :cond_1

    if-eq v2, v12, :cond_1

    iput-boolean v11, v0, Lzd1;->l:Z

    move v14, v11

    :cond_1
    if-nez v14, :cond_16

    move/from16 v20, v11

    const/16 v12, 0x13

    const/16 v11, 0x30

    if-ltz v2, :cond_4

    if-ge v2, v11, :cond_4

    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    iget v5, v0, Lzd1;->j:I

    invoke-virtual {v0}, Lzd1;->h()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Lzd1;->j:I

    iget-object v5, v0, Lzd1;->e:Las1;

    invoke-interface {v5, v2, v1}, Las1;->e(ILp31;)V

    iget v5, v0, Lzd1;->j:I

    add-int/2addr v5, v2

    iput v5, v0, Lzd1;->j:I

    iget-object v1, v1, Lp31;->a:[B

    aget-byte v1, v1, v18

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3f

    if-eq v1, v12, :cond_3

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v11, v18

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v11, v20

    :goto_1
    iput v11, v0, Lzd1;->f:I

    goto/16 :goto_a

    :cond_4
    if-ne v2, v11, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lp31;->N(I)V

    move/from16 v5, v18

    :goto_2
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    if-le v2, v11, :cond_8

    invoke-virtual {v1}, Lp31;->H()I

    move-result v6

    iget-object v7, v1, Lp31;->a:[B

    iget v9, v1, Lp31;->b:I

    aget-byte v7, v7, v9

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    invoke-virtual {v1}, Lp31;->a()I

    move-result v9

    if-lt v9, v6, :cond_7

    iget v9, v0, Lzd1;->j:I

    invoke-virtual {v0}, Lzd1;->h()I

    move-result v10

    add-int/2addr v10, v9

    iput v10, v0, Lzd1;->j:I

    iget-object v9, v0, Lzd1;->e:Las1;

    invoke-interface {v9, v6, v1}, Las1;->e(ILp31;)V

    iget v9, v0, Lzd1;->j:I

    add-int/2addr v9, v6

    iput v9, v0, Lzd1;->j:I

    iget v6, v0, Lzd1;->f:I

    if-eq v7, v12, :cond_6

    const/16 v9, 0x14

    if-ne v7, v9, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v7, v18

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v7, v20

    :goto_4
    or-int/2addr v6, v7

    iput v6, v0, Lzd1;->f:I

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    const-string v0, "Malformed Aggregation Packet. NAL unit size exceeds packet size."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v1}, Lp31;->a()I

    move-result v1

    if-gtz v1, :cond_a

    const/4 v2, 0x2

    if-lt v5, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v0, "Aggregation Packet must contain at least 2 NAL units."

    invoke-static {v0, v6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Malformed Aggregation Packet. Packet size exceeds NAL unit size."

    invoke-static {v0, v6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v11, 0x31

    if-ne v2, v11, :cond_15

    array-length v2, v15

    const/4 v5, 0x3

    if-lt v2, v5, :cond_14

    aget-byte v2, v15, v20

    and-int/lit8 v11, v2, 0x7

    const/16 v19, 0x2

    aget-byte v2, v15, v19

    and-int/lit8 v12, v2, 0x3f

    and-int/lit16 v5, v2, 0x80

    if-lez v5, :cond_c

    move/from16 v5, v20

    goto :goto_5

    :cond_c
    move/from16 v5, v18

    :goto_5
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_d

    move/from16 v2, v20

    goto :goto_6

    :cond_d
    move/from16 v2, v18

    :goto_6
    if-eqz v5, :cond_f

    move/from16 v5, v20

    if-eqz v13, :cond_e

    iput-boolean v5, v0, Lzd1;->l:Z

    move/from16 v6, v18

    iput v6, v0, Lzd1;->j:I

    :cond_e
    iput-boolean v5, v0, Lzd1;->m:Z

    iget v5, v0, Lzd1;->j:I

    invoke-virtual {v0}, Lzd1;->h()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Lzd1;->j:I

    iget-object v1, v1, Lp31;->a:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v5, v1

    invoke-virtual {v10, v1, v5}, Lp31;->L([BI)V

    iget-object v1, v10, Lp31;->a:[B

    shl-int/lit8 v5, v12, 0x1

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    const/4 v13, 0x1

    aput-byte v5, v1, v13

    int-to-byte v5, v11

    const/16 v19, 0x2

    aput-byte v5, v1, v19

    invoke-virtual {v10, v13}, Lp31;->N(I)V

    goto :goto_7

    :cond_f
    move/from16 v13, v20

    if-eqz v14, :cond_10

    goto/16 :goto_a

    :cond_10
    iget v1, v0, Lzd1;->h:I

    add-int/2addr v1, v13

    const v5, 0xffff

    rem-int/2addr v1, v5

    if-eq v8, v1, :cond_11

    iput-boolean v13, v0, Lzd1;->l:Z

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtpH265Reader"

    invoke-static {v2, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    array-length v1, v15

    invoke-virtual {v10, v15, v1}, Lp31;->L([BI)V

    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lp31;->N(I)V

    :goto_7
    invoke-virtual {v10}, Lp31;->a()I

    move-result v1

    iget-object v5, v0, Lzd1;->e:Las1;

    invoke-interface {v5, v1, v10}, Las1;->e(ILp31;)V

    iget v5, v0, Lzd1;->j:I

    add-int/2addr v5, v1

    iput v5, v0, Lzd1;->j:I

    if-eqz v2, :cond_16

    const/4 v6, 0x0

    iput-boolean v6, v0, Lzd1;->m:Z

    const/16 v1, 0x13

    if-eq v12, v1, :cond_13

    const/16 v2, 0x14

    if-ne v12, v2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v11, 0x1

    :goto_9
    iput v11, v0, Lzd1;->f:I

    goto :goto_a

    :cond_14
    const-string v0, "Malformed FU header."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v6, 0x0

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RTP H265 payload type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_16
    :goto_a
    iget-wide v1, v0, Lzd1;->g:J

    cmp-long v5, v1, v16

    if-nez v5, :cond_17

    iput-wide v3, v0, Lzd1;->g:J

    move-wide v5, v3

    goto :goto_b

    :cond_17
    move-wide v5, v1

    :goto_b
    if-eqz p5, :cond_19

    iget-boolean v1, v0, Lzd1;->l:Z

    if-nez v1, :cond_18

    iget-wide v1, v0, Lzd1;->k:J

    const v7, 0x15f90

    invoke-static/range {v1 .. v7}, Lzf;->i0(JJJI)J

    move-result-wide v10

    iget-object v9, v0, Lzd1;->e:Las1;

    iget v12, v0, Lzd1;->f:I

    iget v13, v0, Lzd1;->j:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Las1;->a(JIIILzr1;)V

    :cond_18
    const/4 v6, 0x0

    iput-boolean v6, v0, Lzd1;->l:Z

    iput-boolean v6, v0, Lzd1;->m:Z

    iput v6, v0, Lzd1;->j:I

    iput v6, v0, Lzd1;->f:I

    :cond_19
    iput-wide v3, v0, Lzd1;->i:J

    iput v8, v0, Lzd1;->h:I

    return-void

    :cond_1a
    const-string v0, "Empty RTP data packet."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v11, v0, Lzd1;->e:Las1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lzd1;->i:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_1b

    cmp-long v11, v3, v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    iput-boolean v11, v0, Lzd1;->l:Z

    iput-boolean v11, v0, Lzd1;->m:Z

    iput v11, v0, Lzd1;->j:I

    iput v11, v0, Lzd1;->f:I

    goto :goto_c

    :cond_1b
    const/4 v11, 0x0

    :goto_c
    iget-boolean v12, v0, Lzd1;->l:Z

    if-nez v12, :cond_29

    :try_start_0
    iget-object v13, v1, Lp31;->a:[B

    aget-byte v14, v13, v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v11, v14, 0x1f

    iget-boolean v15, v0, Lzd1;->m:Z

    const/16 v2, 0x1c

    if-eqz v15, :cond_1c

    if-eq v11, v2, :cond_1c

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzd1;->l:Z

    const/4 v12, 0x1

    :cond_1c
    if-nez v12, :cond_29

    const/16 v2, 0x18

    if-lez v11, :cond_1e

    if-ge v11, v2, :cond_1e

    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    iget v5, v0, Lzd1;->j:I

    invoke-virtual {v0}, Lzd1;->g()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Lzd1;->j:I

    iget-object v5, v0, Lzd1;->e:Las1;

    invoke-interface {v5, v2, v1}, Las1;->e(ILp31;)V

    iget v5, v0, Lzd1;->j:I

    add-int/2addr v5, v2

    iput v5, v0, Lzd1;->j:I

    iget-object v1, v1, Lp31;->a:[B

    const/16 v18, 0x0

    aget-byte v1, v1, v18

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1d

    const/4 v11, 0x1

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    iput v11, v0, Lzd1;->f:I

    goto/16 :goto_13

    :cond_1e
    if-ne v11, v2, :cond_20

    invoke-virtual {v1}, Lp31;->A()I

    :goto_e
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    const/4 v5, 0x4

    if-le v2, v5, :cond_1f

    invoke-virtual {v1}, Lp31;->H()I

    move-result v2

    iget v5, v0, Lzd1;->j:I

    invoke-virtual {v0}, Lzd1;->g()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Lzd1;->j:I

    iget-object v5, v0, Lzd1;->e:Las1;

    invoke-interface {v5, v2, v1}, Las1;->e(ILp31;)V

    iget v5, v0, Lzd1;->j:I

    add-int/2addr v5, v2

    iput v5, v0, Lzd1;->j:I

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    iput v6, v0, Lzd1;->f:I

    goto/16 :goto_13

    :cond_20
    const/16 v2, 0x1c

    if-ne v11, v2, :cond_28

    const/16 v20, 0x1

    aget-byte v2, v13, v20

    and-int/lit16 v5, v14, 0xe0

    and-int/lit8 v11, v2, 0x1f

    or-int/2addr v5, v11

    and-int/lit16 v11, v2, 0x80

    if-lez v11, :cond_21

    const/4 v11, 0x1

    goto :goto_f

    :cond_21
    const/4 v11, 0x0

    :goto_f
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    :goto_10
    if-eqz v11, :cond_24

    const/4 v13, 0x1

    if-eqz v15, :cond_23

    iput-boolean v13, v0, Lzd1;->l:Z

    const/4 v6, 0x0

    iput v6, v0, Lzd1;->j:I

    :cond_23
    iput-boolean v13, v0, Lzd1;->m:Z

    iget v6, v0, Lzd1;->j:I

    invoke-virtual {v0}, Lzd1;->g()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v0, Lzd1;->j:I

    iget-object v1, v1, Lp31;->a:[B

    int-to-byte v6, v5

    aput-byte v6, v1, v13

    array-length v6, v1

    invoke-virtual {v10, v1, v6}, Lp31;->L([BI)V

    invoke-virtual {v10, v13}, Lp31;->N(I)V

    goto :goto_11

    :cond_24
    const/4 v13, 0x1

    if-eqz v12, :cond_25

    goto/16 :goto_13

    :cond_25
    iget v11, v0, Lzd1;->h:I

    invoke-static {v11}, Lde1;->a(I)I

    move-result v11

    if-eq v8, v11, :cond_26

    iput-boolean v13, v0, Lzd1;->l:Z

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtpH264Reader"

    invoke-static {v2, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    iget-object v1, v1, Lp31;->a:[B

    array-length v6, v1

    invoke-virtual {v10, v1, v6}, Lp31;->L([BI)V

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lp31;->N(I)V

    :goto_11
    invoke-virtual {v10}, Lp31;->a()I

    move-result v1

    iget-object v6, v0, Lzd1;->e:Las1;

    invoke-interface {v6, v1, v10}, Las1;->e(ILp31;)V

    iget v6, v0, Lzd1;->j:I

    add-int/2addr v6, v1

    iput v6, v0, Lzd1;->j:I

    if-eqz v2, :cond_29

    const/4 v6, 0x0

    iput-boolean v6, v0, Lzd1;->m:Z

    and-int/lit8 v1, v5, 0x1f

    const/4 v2, 0x5

    if-ne v1, v2, :cond_27

    move v11, v13

    goto :goto_12

    :cond_27
    const/4 v11, 0x0

    :goto_12
    iput v11, v0, Lzd1;->f:I

    goto :goto_13

    :cond_28
    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RTP H264 packetization mode ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_29
    :goto_13
    iget-wide v1, v0, Lzd1;->g:J

    cmp-long v5, v1, v16

    if-nez v5, :cond_2a

    iput-wide v3, v0, Lzd1;->g:J

    move-wide v5, v3

    goto :goto_14

    :cond_2a
    move-wide v5, v1

    :goto_14
    if-eqz p5, :cond_2c

    iget-boolean v1, v0, Lzd1;->l:Z

    if-nez v1, :cond_2b

    iget-wide v1, v0, Lzd1;->k:J

    const v7, 0x15f90

    invoke-static/range {v1 .. v7}, Lzf;->i0(JJJI)J

    move-result-wide v10

    iget-object v9, v0, Lzd1;->e:Las1;

    iget v12, v0, Lzd1;->f:I

    iget v13, v0, Lzd1;->j:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Las1;->a(JIIILzr1;)V

    :cond_2b
    const/4 v6, 0x0

    iput-boolean v6, v0, Lzd1;->l:Z

    iput-boolean v6, v0, Lzd1;->m:Z

    iput v6, v0, Lzd1;->j:I

    iput v6, v0, Lzd1;->f:I

    :cond_2c
    iput-wide v3, v0, Lzd1;->i:J

    iput v8, v0, Lzd1;->h:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lzd1;->c:Lp31;

    invoke-virtual {v1, v0}, Lp31;->N(I)V

    invoke-virtual {v1}, Lp31;->a()I

    move-result v0

    iget-object p0, p0, Lzd1;->e:Las1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v1}, Las1;->e(ILp31;)V

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lzd1;->c:Lp31;

    invoke-virtual {v1, v0}, Lp31;->N(I)V

    invoke-virtual {v1}, Lp31;->a()I

    move-result v0

    iget-object p0, p0, Lzd1;->e:Las1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v1}, Las1;->e(ILp31;)V

    return v0
.end method
