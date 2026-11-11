.class public final Lbr1;
.super Ljd;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbr1;->i:B

    invoke-direct {p0}, Ljd;-><init>()V

    return-void
.end method

.method public static n(ILjava/nio/ByteBuffer;)V
    .locals 4

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lbr1;->i:B

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v7, 0x15

    const/16 v8, 0x16

    const/high16 v9, 0x10000000

    const/high16 v10, 0x50000000

    const/high16 v11, 0x60000000

    const/high16 v12, 0x70000000

    const/high16 v13, 0x71000000

    const/high16 v14, 0x72000000

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v15

    sub-int v16, v15, v2

    const/16 v17, 0x2

    iget-object v6, v0, Ljd;->b:Lja;

    iget v6, v6, Lja;->c:I

    if-eq v6, v4, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_4

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_3

    if-eq v6, v11, :cond_4

    if-eq v6, v12, :cond_1

    if-eq v6, v13, :cond_4

    if-ne v6, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    div-int/lit8 v16, v16, 0x4

    :cond_2
    :goto_1
    move/from16 v6, v16

    goto :goto_2

    :cond_3
    div-int/lit8 v16, v16, 0x3

    mul-int/lit8 v16, v16, 0x2

    goto :goto_1

    :cond_4
    div-int/lit8 v16, v16, 0x2

    goto :goto_1

    :cond_5
    mul-int/lit8 v16, v16, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v6}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v0, v0, Ljd;->b:Lja;

    iget v0, v0, Lja;->c:I

    if-eq v0, v4, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    const p0, 0x46fffe00    # 32767.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v0, v5, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_a

    if-eq v0, v11, :cond_9

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide v16, 0x40dfffc000000000L    # 32767.0

    if-eq v0, v12, :cond_8

    if-eq v0, v13, :cond_7

    if-ne v0, v14, :cond_6

    :goto_3
    if-ge v2, v15, :cond_10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    double-to-int v0, v3

    int-to-short v0, v0

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_3

    :cond_6
    invoke-static {}, Lu91;->b()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    if-ge v2, v15, :cond_10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0, v3, v4}, Lpu1;->i(FFF)F

    move-result v0

    mul-float v0, v0, p0

    float-to-int v0, v0

    int-to-short v0, v0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v2, v15, :cond_10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    double-to-int v0, v3

    int-to-short v0, v0

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v2, v15, :cond_10

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_a
    :goto_7
    if-ge v2, v15, :cond_10

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x3

    goto :goto_7

    :cond_b
    :goto_8
    if-ge v2, v15, :cond_10

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v2, v15, :cond_10

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_9

    :cond_d
    :goto_a
    if-ge v2, v15, :cond_10

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x3

    goto :goto_a

    :cond_e
    :goto_b
    if-ge v2, v15, :cond_10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-static {v0, v3, v4}, Lpu1;->i(FFF)F

    move-result v0

    mul-float v0, v0, p0

    float-to-int v0, v0

    int-to-short v0, v0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_b

    :cond_f
    :goto_c
    if-ge v2, v15, :cond_10

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_d
    return-void

    :pswitch_0
    const/16 v17, 0x2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int v15, v6, v2

    move/from16 v16, v5

    iget-object v5, v0, Ljd;->b:Lja;

    iget v5, v5, Lja;->c:I

    move/from16 v3, v17

    if-eq v5, v3, :cond_1a

    if-eq v5, v4, :cond_19

    if-eq v5, v7, :cond_18

    if-eq v5, v8, :cond_17

    if-eq v5, v9, :cond_16

    if-eq v5, v10, :cond_15

    if-eq v5, v11, :cond_14

    if-eq v5, v12, :cond_13

    if-eq v5, v13, :cond_12

    if-ne v5, v14, :cond_11

    div-int/2addr v15, v3

    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_e
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_e

    :cond_11
    invoke-static {}, Lu91;->b()V

    goto/16 :goto_18

    :cond_12
    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_f
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_f

    :cond_13
    move/from16 v17, v3

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_10
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_11
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-static {v3, v0}, Lbr1;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_11

    :cond_15
    div-int/2addr v15, v4

    mul-int/lit8 v15, v15, 0x4

    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_12
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Lb42;->w(BBBB)I

    move-result v3

    invoke-static {v3, v0}, Lbr1;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_12

    :cond_16
    move/from16 v17, v3

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_13
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    invoke-static {v3, v0}, Lbr1;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_14
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-static {v3, v0}, Lbr1;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_14

    :cond_18
    div-int/2addr v15, v4

    mul-int/lit8 v15, v15, 0x4

    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_15
    if-ge v2, v6, :cond_1b

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Lb42;->w(BBBB)I

    move-result v3

    invoke-static {v3, v0}, Lbr1;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_15

    :cond_19
    mul-int/lit8 v15, v15, 0x4

    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_16
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    shl-int/lit8 v3, v3, 0x18

    invoke-static {v3, v0}, Lbr1;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1a
    move/from16 v17, v3

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v0, v15}, Ljd;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_17
    if-ge v2, v6, :cond_1b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    invoke-static {v3, v0}, Lbr1;->n(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_17

    :cond_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lja;)Lja;
    .locals 2

    iget-byte p0, p0, Lbr1;->i:B

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Lja;->c:I

    invoke-static {p0}, Lpu1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lja;

    iget v1, p1, Lja;->a:I

    iget p1, p1, Lja;->b:I

    invoke-direct {p0, v1, p1, v0}, Lja;-><init>(III)V

    goto :goto_0

    :cond_0
    sget-object p0, Lja;->e:Lja;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lma;

    invoke-direct {p0, p1}, Lma;-><init>(Lja;)V

    throw p0

    :pswitch_0
    iget p0, p1, Lja;->c:I

    invoke-static {p0}, Lpu1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    new-instance p0, Lja;

    iget v1, p1, Lja;->a:I

    iget p1, p1, Lja;->b:I

    invoke-direct {p0, v1, p1, v0}, Lja;-><init>(III)V

    goto :goto_1

    :cond_2
    sget-object p0, Lja;->e:Lja;

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lma;

    invoke-direct {p0, p1}, Lma;-><init>(Lja;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
