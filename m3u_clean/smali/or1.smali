.class public final Lor1;
.super Ljava/lang/Object;

# interfaces
.implements Lpo1;
.implements Lo81;


# static fields
.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lor1;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lor1;->n:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lor1;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public static a(IILwh;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lwh;->g(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lor1;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lor1;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lor1;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lor1;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lor1;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lor1;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lor1;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lwh;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lwh;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lwh;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lwh;->g(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lor1;->a(IILwh;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lor1;->a(IILwh;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lor1;->a(IILwh;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lwh;->g(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lwh;->f()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lwh;->g(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lwh;->g(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lwh;->g(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lor1;->o:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lwh;->g(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lwh;->f()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lwh;->g(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lwh;->f()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lwh;->g(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lwh;->g(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lwh;->g(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lwh;->g(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lwh;->g(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lwh;->g(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lwh;->g(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lwh;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lor1;->n:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lor1;->m:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lwh;->g(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lwh;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lwh;->g(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lwh;->g(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lwh;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lwh;->g(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lwh;->g(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lwh;->g(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lwh;->g(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lwh;->g(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lwh;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lwh;I)Lex;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwh;->g(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lwh;->o(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lor1;->b()[I

    move-result-object v6

    invoke-static {}, Lor1;->c()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lwh;->g(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lwh;->g(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lwh;->g(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lwh;->g(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lwh;->g(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lwh;->g(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lwh;->g(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lwh;->g(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lwh;->g(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lwh;->g(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lpu1;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lpu1;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lpu1;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lor1;->d(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lex;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lex;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static j(Lwh;)Lgx;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lwh;->g(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lwh;->o(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lwh;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lwh;->f()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lwh;->o(I)V

    sget-object v5, Lpu1;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lwh;->g(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lwh;->o(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lwh;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lwh;->g(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, Lwh;->j([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, Lwh;->j([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lgx;

    invoke-direct {p0, v1, v3, v5, v2}, Lgx;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public f([BIILoo1;Ldn;)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lwh;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lwh;-><init>([BI)V

    invoke-virtual {v2, v1}, Lwh;->m(I)V

    iget-object v1, v0, Lor1;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lor1;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lor1;->k:Ljava/lang/Object;

    check-cast v1, Lkx;

    iget-object v3, v1, Lkx;->f:Landroid/util/SparseArray;

    iget-object v4, v1, Lkx;->g:Landroid/util/SparseArray;

    iget v5, v1, Lkx;->b:I

    iget-object v6, v1, Lkx;->c:Landroid/util/SparseArray;

    iget-object v7, v1, Lkx;->d:Landroid/util/SparseArray;

    iget-object v9, v1, Lkx;->e:Landroid/util/SparseArray;

    iget v10, v1, Lkx;->a:I

    :goto_0
    invoke-virtual {v2}, Lwh;->b()I

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_d

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lwh;->g(I)I

    move-result v12

    const/16 v14, 0xf

    if-ne v12, v14, :cond_d

    invoke-virtual {v2, v11}, Lwh;->g(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lwh;->g(I)I

    move-result v13

    invoke-virtual {v2, v14}, Lwh;->g(I)I

    move-result v11

    invoke-virtual {v2}, Lwh;->d()I

    move-result v17

    add-int v17, v17, v11

    mul-int/lit8 v14, v11, 0x8

    move/from16 v19, v12

    invoke-virtual {v2}, Lwh;->b()I

    move-result v12

    if-le v14, v12, :cond_0

    const-string v11, "DvbParser"

    const-string v12, "Data field length exceeds limit"

    invoke-static {v11, v12}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwh;->b()I

    move-result v11

    invoke-virtual {v2, v11}, Lwh;->o(I)V

    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    move/from16 v18, v10

    goto/16 :goto_8

    :cond_0
    const/4 v12, 0x4

    packed-switch v19, :pswitch_data_0

    :cond_1
    :goto_1
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    :cond_2
    :goto_2
    move/from16 v18, v10

    goto/16 :goto_7

    :pswitch_0
    if-ne v13, v10, :cond_1

    invoke-virtual {v2, v12}, Lwh;->o(I)V

    invoke-virtual {v2}, Lwh;->f()Z

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lwh;->o(I)V

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v19

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v20

    if-eqz v11, :cond_3

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v14

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v11

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v13

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v12

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v21, v14

    goto :goto_3

    :cond_3
    move/from16 v22, v19

    move/from16 v24, v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v18, Lfx;

    invoke-direct/range {v18 .. v24}, Lfx;-><init>(IIIIII)V

    move-object/from16 v11, v18

    iput-object v11, v1, Lkx;->h:Lfx;

    goto :goto_1

    :pswitch_1
    if-ne v13, v10, :cond_4

    invoke-static {v2}, Lor1;->j(Lwh;)Lgx;

    move-result-object v11

    iget v12, v11, Lgx;->a:I

    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-ne v13, v5, :cond_1

    invoke-static {v2}, Lor1;->j(Lwh;)Lgx;

    move-result-object v11

    iget v12, v11, Lgx;->a:I

    invoke-virtual {v4, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    if-ne v13, v10, :cond_5

    invoke-static {v2, v11}, Lor1;->i(Lwh;I)Lex;

    move-result-object v11

    iget v12, v11, Lex;->a:I

    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v13, v5, :cond_1

    invoke-static {v2, v11}, Lor1;->i(Lwh;I)Lex;

    move-result-object v11

    iget v12, v11, Lex;->a:I

    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v14, v1, Lkx;->i:Ls11;

    if-ne v13, v10, :cond_1

    if-eqz v14, :cond_1

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v20

    invoke-virtual {v2, v12}, Lwh;->o(I)V

    invoke-virtual {v2}, Lwh;->f()Z

    move-result v21

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lwh;->o(I)V

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v22

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v23

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v24

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lwh;->o(I)V

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v25

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v26

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v27

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v28

    invoke-virtual {v2, v12}, Lwh;->o(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v11, :cond_8

    move/from16 v30, v5

    move/from16 p2, v11

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lwh;->g(I)I

    move-result v11

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v5

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    const/16 v12, 0xc

    move-object/from16 v31, v8

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v8

    move-object/from16 v32, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lwh;->o(I)V

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v4

    add-int/lit8 v12, p2, -0x6

    move/from16 v29, v12

    const/4 v12, 0x1

    if-eq v5, v12, :cond_6

    const/4 v12, 0x2

    if-ne v5, v12, :cond_7

    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lwh;->g(I)I

    invoke-virtual {v2, v5}, Lwh;->g(I)I

    add-int/lit8 v5, p2, -0x8

    move/from16 v29, v5

    :cond_7
    new-instance v5, Ljx;

    invoke-direct {v5, v8, v4}, Ljx;-><init>(II)V

    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v11, v29

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    new-instance v19, Lix;

    move-object/from16 v29, v13

    invoke-direct/range {v19 .. v29}, Lix;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v19

    move/from16 v4, v20

    iget v8, v14, Ls11;->b:I

    if-nez v8, :cond_9

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lix;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lix;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v14, v8, :cond_9

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljx;

    iget-object v12, v5, Lix;->j:Landroid/util/SparseArray;

    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    iget v4, v5, Lix;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    if-ne v13, v10, :cond_2

    iget-object v4, v1, Lkx;->i:Ls11;

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lwh;->g(I)I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lwh;->g(I)I

    move-result v8

    invoke-virtual {v2, v12}, Lwh;->o(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_a

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v14

    invoke-virtual {v2, v13}, Lwh;->o(I)V

    move/from16 v18, v10

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v10

    move/from16 p1, v11

    invoke-virtual {v2, v13}, Lwh;->g(I)I

    move-result v11

    add-int/lit8 v19, p1, -0x6

    new-instance v13, Lhx;

    invoke-direct {v13, v10, v11}, Lhx;-><init>(II)V

    invoke-virtual {v12, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v10, v18

    move/from16 v11, v19

    const/16 v13, 0x8

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    new-instance v10, Ls11;

    invoke-direct {v10, v5, v8, v12}, Ls11;-><init>(IILjava/lang/Object;)V

    if-eqz v8, :cond_b

    iput-object v10, v1, Lkx;->i:Ls11;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    iget v4, v4, Ls11;->a:I

    if-eq v4, v5, :cond_c

    iput-object v10, v1, Lkx;->i:Ls11;

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lwh;->d()I

    move-result v4

    sub-int v4, v17, v4

    invoke-virtual {v2, v4}, Lwh;->p(I)V

    :goto_8
    move/from16 v10, v18

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    :cond_d
    move-object/from16 v32, v4

    move-object/from16 v31, v8

    iget-object v2, v1, Lkx;->i:Ls11;

    if-nez v2, :cond_e

    new-instance v16, Llo;

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v21, Llb1;->j:Llb1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Llo;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    move-object/from16 v0, v16

    goto/16 :goto_15

    :cond_e
    iget-object v1, v1, Lkx;->h:Lfx;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lor1;->i:Ljava/lang/Object;

    check-cast v1, Lfx;

    :goto_a
    iget v4, v1, Lfx;->b:I

    iget v5, v1, Lfx;->a:I

    iget-object v8, v0, Lor1;->l:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_10

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v10, v8, :cond_10

    add-int/lit8 v8, v4, 0x1

    iget-object v10, v0, Lor1;->l:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v8, v10, :cond_11

    :cond_10
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v10, v4, 0x1

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lor1;->l:Ljava/lang/Object;

    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ls11;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhx;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lix;

    iget v12, v10, Lhx;->a:I

    iget v13, v1, Lfx;->c:I

    add-int/2addr v12, v13

    iget v10, v10, Lhx;->b:I

    iget v13, v1, Lfx;->e:I

    add-int/2addr v10, v13

    iget v13, v11, Lix;->c:I

    iget v14, v11, Lix;->f:I

    move-object/from16 v16, v2

    iget v2, v11, Lix;->d:I

    move/from16 v17, v4

    add-int v4, v12, v13

    move/from16 v18, v5

    iget v5, v1, Lfx;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v19, v6

    add-int v6, v10, v2

    move/from16 v20, v8

    iget v8, v1, Lfx;->f:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v15, v12, v10, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex;

    if-nez v5, :cond_12

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex;

    if-nez v5, :cond_12

    iget-object v5, v0, Lor1;->j:Ljava/lang/Object;

    check-cast v5, Lex;

    :cond_12
    iget-object v8, v5, Lex;->b:[I

    iget-object v14, v5, Lex;->c:[I

    iget-object v5, v5, Lex;->d:[I

    move-object/from16 v22, v1

    iget-object v1, v11, Lix;->j:Landroid/util/SparseArray;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Ljx;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lgx;

    move/from16 v27, v3

    move-object/from16 v3, v32

    if-nez v25, :cond_13

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lgx;

    :cond_13
    move-object/from16 v5, v25

    if-eqz v5, :cond_17

    move-object/from16 v32, v3

    iget-boolean v3, v5, Lgx;->b:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_d
    move-object/from16 v25, v3

    move-object v3, v11

    goto :goto_e

    :cond_14
    iget-object v3, v0, Lor1;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v3, Lix;->e:I

    move-object/from16 v28, v3

    iget v3, v1, Ljx;->a:I

    add-int/2addr v3, v12

    iget v1, v1, Ljx;->b:I

    add-int/2addr v1, v10

    move/from16 v29, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_15

    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object/from16 v10, v24

    const/4 v1, 0x2

    goto :goto_f

    :cond_15
    const/4 v1, 0x2

    if-ne v11, v1, :cond_16

    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object v10, v14

    goto :goto_f

    :cond_16
    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object v10, v8

    :goto_f
    iget-object v9, v5, Lgx;->c:[B

    move v1, v12

    move/from16 v34, v13

    move/from16 v13, v29

    const/4 v0, 0x3

    const/16 v29, 0x1

    move v12, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move/from16 v25, v2

    move/from16 v2, v30

    invoke-static/range {v9 .. v15}, Lor1;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v5, Lgx;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lor1;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    move/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move v2, v10

    move-object v3, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v28, v14

    const/4 v0, 0x3

    const/16 v29, 0x1

    :goto_10
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v0, p0

    move v12, v1

    move v10, v2

    move-object v11, v3

    move v3, v5

    move/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v14, v28

    move-object/from16 v9, v33

    move/from16 v13, v34

    goto/16 :goto_c

    :cond_18
    move/from16 v25, v2

    move-object/from16 v33, v9

    move v2, v10

    move-object v3, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v28, v14

    const/4 v0, 0x3

    const/16 v29, 0x1

    iget-boolean v5, v3, Lix;->b:Z

    if-eqz v5, :cond_1b

    iget v5, v3, Lix;->e:I

    if-ne v5, v0, :cond_19

    iget v3, v3, Lix;->g:I

    aget v3, v24, v3

    move-object/from16 v8, v31

    const/4 v12, 0x2

    goto :goto_12

    :cond_19
    const/4 v12, 0x2

    if-ne v5, v12, :cond_1a

    iget v3, v3, Lix;->h:I

    aget v3, v28, v3

    :goto_11
    move-object/from16 v8, v31

    goto :goto_12

    :cond_1a
    iget v3, v3, Lix;->i:I

    aget v3, v8, v3

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    int-to-float v5, v2

    int-to-float v4, v4

    int-to-float v6, v6

    move-object v9, v7

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v13, v21

    move v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_13
    move-object/from16 v3, p0

    goto :goto_14

    :cond_1b
    move-object v9, v7

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v13, v21

    move-object/from16 v8, v31

    const/4 v12, 0x2

    goto :goto_13

    :goto_14
    iget-object v4, v3, Lor1;->l:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    move/from16 v6, v25

    move/from16 v5, v34

    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v39

    int-to-float v1, v1

    int-to-float v4, v11

    div-float v43, v1, v4

    int-to-float v1, v2

    int-to-float v2, v10

    div-float v40, v1, v2

    int-to-float v1, v5

    div-float v47, v1, v4

    int-to-float v1, v6

    div-float v48, v1, v2

    new-instance v35, Lio;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/high16 v45, -0x80000000

    const v46, -0x800001

    const/16 v49, 0x0

    const/high16 v50, -0x1000000

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v37

    move/from16 v51, v45

    invoke-direct/range {v35 .. v53}, Lio;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v1, v35

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v20, 0x1

    move-object v0, v3

    move-object/from16 v31, v8

    move-object v7, v9

    move v4, v10

    move v5, v11

    move-object/from16 v21, v13

    move-object/from16 v2, v16

    move-object/from16 v6, v19

    move-object/from16 v3, v23

    move-object/from16 v9, v33

    move v8, v1

    move-object/from16 v1, v22

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v13, v21

    new-instance v16, Llo;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Llo;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v0}, Ldn;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lor1;->f:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lor1;->g:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpy0;

    iget-object v0, p0, Lor1;->h:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhf1;

    iget-object v0, p0, Lor1;->i:Ljava/lang/Object;

    check-cast v0, Lkg1;

    invoke-virtual {v0}, Lkg1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly7;

    iget-object v0, p0, Lor1;->j:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lor1;->k:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhf1;

    new-instance v8, La80;

    const/16 v0, 0x15

    invoke-direct {v8, v0}, La80;-><init>(B)V

    new-instance v9, La80;

    const/16 v0, 0x12

    invoke-direct {v9, v0}, La80;-><init>(B)V

    iget-object p0, p0, Lor1;->l:Ljava/lang/Object;

    check-cast p0, Lo81;

    invoke-interface {p0}, Lo81;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lhf1;

    new-instance v1, Lmu1;

    invoke-direct/range {v1 .. v10}, Lmu1;-><init>(Landroid/content/Context;Lpy0;Lhf1;Ly7;Ljava/util/concurrent/Executor;Lhf1;La80;La80;Lhf1;)V

    return-object v1
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lor1;->k:Ljava/lang/Object;

    check-cast p0, Lkx;

    iget-object v0, p0, Lkx;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkx;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkx;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkx;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkx;->h:Lfx;

    iput-object v0, p0, Lkx;->i:Ls11;

    return-void
.end method
