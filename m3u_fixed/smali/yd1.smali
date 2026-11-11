.class public final Lyd1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public final synthetic a:B

.field public final b:Lfe1;

.field public c:Las1;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lfe1;B)V
    .locals 1

    iput-byte p2, p0, Lyd1;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->b:Lfe1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyd1;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lyd1;->g:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->b:Lfe1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyd1;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lyd1;->g:I

    iput-wide p1, p0, Lyd1;->h:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyd1;->e:J

    iput v0, p0, Lyd1;->f:I

    iput v0, p0, Lyd1;->i:I

    iput v0, p0, Lyd1;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-byte v0, p0, Lyd1;->a:B

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lyd1;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lyd1;->g:I

    iput-wide p3, p0, Lyd1;->e:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lyd1;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lyd1;->f:I

    iput-wide p3, p0, Lyd1;->e:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 4

    iget-byte v0, p0, Lyd1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lyd1;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput-wide p1, p0, Lyd1;->d:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lyd1;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkf0;->x(Z)V

    iput-wide p1, p0, Lyd1;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ly10;I)V
    .locals 3

    iget-byte v0, p0, Lyd1;->a:B

    iget-object v1, p0, Lyd1;->b:Lfe1;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, v2}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lyd1;->c:Las1;

    iget-object p0, v1, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2, v2}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lyd1;->c:Las1;

    iget-object p0, v1, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp31;JIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-byte v3, v0, Lyd1;->a:B

    iget-object v4, v0, Lyd1;->b:Lfe1;

    const-string v5, ". Dropping packet."

    const-string v6, "; received: "

    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lyd1;->c:Las1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lp31;->A()I

    move-result v3

    and-int/lit8 v13, v3, 0x8

    iget-boolean v14, v0, Lyd1;->k:Z

    const/4 v15, -0x1

    const/16 v10, 0x8

    if-ne v13, v10, :cond_1

    if-eqz v14, :cond_0

    iget v5, v0, Lyd1;->g:I

    if-lez v5, :cond_0

    iget-object v5, v0, Lyd1;->c:Las1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lyd1;->h:J

    iget-boolean v13, v0, Lyd1;->m:Z

    iget v14, v0, Lyd1;->g:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-interface/range {v17 .. v23}, Las1;->a(JIIILzr1;)V

    iput v15, v0, Lyd1;->g:I

    iput-wide v11, v0, Lyd1;->h:J

    iput-boolean v9, v0, Lyd1;->k:Z

    :cond_0
    iput-boolean v8, v0, Lyd1;->k:Z

    goto :goto_0

    :cond_1
    const-string v13, "RtpVp9Reader"

    if-eqz v14, :cond_13

    iget v14, v0, Lyd1;->f:I

    invoke-static {v14}, Lde1;->a(I)I

    move-result v14

    if-ge v2, v14, :cond_2

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lp31;->A()I

    move-result v5

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lp31;->a()I

    move-result v5

    if-ge v5, v8, :cond_3

    goto/16 :goto_6

    :cond_3
    and-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    const-string v7, "VP9 flexible mode is not supported."

    invoke-static {v7, v6}, Lkf0;->j(Ljava/lang/String;Z)V

    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_6

    invoke-virtual {v1, v8}, Lp31;->O(I)V

    invoke-virtual {v1}, Lp31;->a()I

    move-result v6

    if-ge v6, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v1, v8}, Lp31;->O(I)V

    :cond_6
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lp31;->A()I

    move-result v3

    shr-int/lit8 v5, v3, 0x5

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_8

    add-int/2addr v5, v8

    invoke-virtual {v1}, Lp31;->a()I

    move-result v6

    mul-int/lit8 v7, v5, 0x4

    if-ge v6, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    move v6, v9

    :goto_2
    if-ge v6, v5, :cond_8

    invoke-virtual {v1}, Lp31;->H()I

    move-result v7

    iput v7, v0, Lyd1;->i:I

    invoke-virtual {v1}, Lp31;->H()I

    move-result v7

    iput v7, v0, Lyd1;->j:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    and-int/2addr v3, v10

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lp31;->A()I

    move-result v3

    invoke-virtual {v1}, Lp31;->a()I

    move-result v5

    if-ge v5, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move v5, v9

    :goto_3
    if-ge v5, v3, :cond_b

    invoke-virtual {v1}, Lp31;->H()I

    move-result v6

    and-int/lit8 v6, v6, 0xc

    shr-int/lit8 v6, v6, 0x2

    invoke-virtual {v1}, Lp31;->a()I

    move-result v7

    if-ge v7, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v6}, Lp31;->O(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    iget v3, v0, Lyd1;->g:I

    if-ne v3, v15, :cond_d

    iget-boolean v3, v0, Lyd1;->k:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lp31;->j()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_c

    move v3, v8

    goto :goto_4

    :cond_c
    move v3, v9

    :goto_4
    iput-boolean v3, v0, Lyd1;->m:Z

    :cond_d
    iget-boolean v3, v0, Lyd1;->l:Z

    if-nez v3, :cond_10

    iget v3, v0, Lyd1;->i:I

    if-eq v3, v15, :cond_10

    iget v5, v0, Lyd1;->j:I

    if-eq v5, v15, :cond_10

    iget-object v4, v4, Lfe1;->c:Li40;

    iget v6, v4, Li40;->w:I

    if-ne v3, v6, :cond_e

    iget v3, v4, Li40;->x:I

    if-eq v5, v3, :cond_f

    :cond_e
    iget-object v3, v0, Lyd1;->c:Las1;

    invoke-virtual {v4}, Li40;->a()Lh40;

    move-result-object v4

    iget v5, v0, Lyd1;->i:I

    iput v5, v4, Lh40;->v:I

    iget v5, v0, Lyd1;->j:I

    iput v5, v4, Lh40;->w:I

    invoke-static {v4, v3}, Luk1;->t(Lh40;Las1;)V

    :cond_f
    iput-boolean v8, v0, Lyd1;->l:Z

    :cond_10
    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    iget-object v4, v0, Lyd1;->c:Las1;

    invoke-interface {v4, v3, v1}, Las1;->e(ILp31;)V

    iget v1, v0, Lyd1;->g:I

    if-ne v1, v15, :cond_11

    iput v3, v0, Lyd1;->g:I

    goto :goto_5

    :cond_11
    add-int/2addr v1, v3

    iput v1, v0, Lyd1;->g:I

    :goto_5
    iget-wide v3, v0, Lyd1;->e:J

    iget-wide v5, v0, Lyd1;->d:J

    const v22, 0x15f90

    move-wide/from16 v18, p2

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v22}, Lzf;->i0(JJJI)J

    move-result-wide v3

    iput-wide v3, v0, Lyd1;->h:J

    if-eqz p5, :cond_12

    iget-object v1, v0, Lyd1;->c:Las1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lyd1;->h:J

    iget-boolean v5, v0, Lyd1;->m:Z

    iget v6, v0, Lyd1;->g:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-interface/range {v16 .. v22}, Las1;->a(JIIILzr1;)V

    iput v15, v0, Lyd1;->g:I

    iput-wide v11, v0, Lyd1;->h:J

    iput-boolean v9, v0, Lyd1;->k:Z

    :cond_12
    iput v2, v0, Lyd1;->f:I

    goto :goto_6

    :cond_13
    const-string v0, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v13, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    iget-object v3, v0, Lyd1;->c:Las1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lp31;->b:I

    invoke-virtual {v1}, Lp31;->H()I

    move-result v10

    and-int/lit16 v13, v10, 0x400

    if-lez v13, :cond_14

    move v13, v8

    goto :goto_7

    :cond_14
    move v13, v9

    :goto_7
    and-int/lit16 v14, v10, 0x200

    const-string v15, "RtpH263Reader"

    if-nez v14, :cond_23

    and-int/lit16 v14, v10, 0x1f8

    if-nez v14, :cond_23

    and-int/lit8 v10, v10, 0x7

    if-eqz v10, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-boolean v10, v0, Lyd1;->m:Z

    if-eqz v13, :cond_18

    if-eqz v10, :cond_16

    iget v5, v0, Lyd1;->f:I

    if-lez v5, :cond_16

    iget-object v5, v0, Lyd1;->c:Las1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lyd1;->h:J

    iget-boolean v10, v0, Lyd1;->k:Z

    iget v13, v0, Lyd1;->f:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-interface/range {v17 .. v23}, Las1;->a(JIIILzr1;)V

    iput v9, v0, Lyd1;->f:I

    iput-wide v11, v0, Lyd1;->h:J

    iput-boolean v9, v0, Lyd1;->k:Z

    iput-boolean v9, v0, Lyd1;->m:Z

    :cond_16
    iput-boolean v8, v0, Lyd1;->m:Z

    invoke-virtual {v1}, Lp31;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    const/16 v6, 0x80

    if-ge v5, v6, :cond_17

    const-string v0, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v15, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    iget-object v5, v1, Lp31;->a:[B

    aput-byte v9, v5, v3

    add-int/lit8 v6, v3, 0x1

    aput-byte v9, v5, v6

    invoke-virtual {v1, v3}, Lp31;->N(I)V

    goto :goto_8

    :cond_18
    if-eqz v10, :cond_22

    iget v3, v0, Lyd1;->g:I

    invoke-static {v3}, Lde1;->a(I)I

    move-result v3

    if-ge v2, v3, :cond_19

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    :goto_8
    iget v3, v0, Lyd1;->f:I

    if-nez v3, :cond_20

    iget-boolean v3, v0, Lyd1;->l:Z

    iget v5, v1, Lp31;->b:I

    invoke-virtual {v1}, Lp31;->C()J

    move-result-wide v6

    const/16 v10, 0xa

    shr-long/2addr v6, v10

    const-wide/16 v13, 0x3f

    and-long/2addr v6, v13

    const-wide/16 v13, 0x20

    cmp-long v6, v6, v13

    if-nez v6, :cond_1d

    invoke-virtual {v1}, Lp31;->j()I

    move-result v6

    shr-int/lit8 v7, v6, 0x1

    and-int/2addr v7, v8

    if-nez v3, :cond_1b

    if-nez v7, :cond_1b

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v8, :cond_1a

    const/16 v6, 0x80

    iput v6, v0, Lyd1;->i:I

    const/16 v3, 0x60

    iput v3, v0, Lyd1;->j:I

    goto :goto_9

    :cond_1a
    add-int/lit8 v3, v3, -0x2

    const/16 v6, 0xb0

    shl-int/2addr v6, v3

    iput v6, v0, Lyd1;->i:I

    const/16 v6, 0x90

    shl-int v3, v6, v3

    iput v3, v0, Lyd1;->j:I

    :cond_1b
    :goto_9
    invoke-virtual {v1, v5}, Lp31;->N(I)V

    if-nez v7, :cond_1c

    move v3, v8

    goto :goto_a

    :cond_1c
    move v3, v9

    :goto_a
    iput-boolean v3, v0, Lyd1;->k:Z

    goto :goto_b

    :cond_1d
    invoke-virtual {v1, v5}, Lp31;->N(I)V

    iput-boolean v9, v0, Lyd1;->k:Z

    move v3, v9

    :goto_b
    iget-boolean v5, v0, Lyd1;->l:Z

    if-nez v5, :cond_20

    if-eqz v3, :cond_20

    iget v3, v0, Lyd1;->i:I

    iget-object v4, v4, Lfe1;->c:Li40;

    iget v5, v4, Li40;->w:I

    if-ne v3, v5, :cond_1e

    iget v3, v0, Lyd1;->j:I

    iget v5, v4, Li40;->x:I

    if-eq v3, v5, :cond_1f

    :cond_1e
    iget-object v3, v0, Lyd1;->c:Las1;

    invoke-virtual {v4}, Li40;->a()Lh40;

    move-result-object v4

    iget v5, v0, Lyd1;->i:I

    iput v5, v4, Lh40;->v:I

    iget v5, v0, Lyd1;->j:I

    iput v5, v4, Lh40;->w:I

    invoke-static {v4, v3}, Luk1;->t(Lh40;Las1;)V

    :cond_1f
    iput-boolean v8, v0, Lyd1;->l:Z

    :cond_20
    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    iget-object v4, v0, Lyd1;->c:Las1;

    invoke-interface {v4, v3, v1}, Las1;->e(ILp31;)V

    iget v1, v0, Lyd1;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lyd1;->f:I

    iget-wide v14, v0, Lyd1;->e:J

    iget-wide v3, v0, Lyd1;->d:J

    const v20, 0x15f90

    move-wide/from16 v16, p2

    move-wide/from16 v18, v3

    invoke-static/range {v14 .. v20}, Lzf;->i0(JJJI)J

    move-result-wide v3

    iput-wide v3, v0, Lyd1;->h:J

    if-eqz p5, :cond_21

    iget-object v13, v0, Lyd1;->c:Las1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v0, Lyd1;->h:J

    iget-boolean v1, v0, Lyd1;->k:Z

    iget v3, v0, Lyd1;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-interface/range {v13 .. v19}, Las1;->a(JIIILzr1;)V

    iput v9, v0, Lyd1;->f:I

    iput-wide v11, v0, Lyd1;->h:J

    iput-boolean v9, v0, Lyd1;->k:Z

    iput-boolean v9, v0, Lyd1;->m:Z

    :cond_21
    iput v2, v0, Lyd1;->g:I

    goto :goto_d

    :cond_22
    const-string v0, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    invoke-static {v15, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    :goto_c
    const-string v0, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v15, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
