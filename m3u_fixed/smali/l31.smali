.class public final Ll31;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ll31;->a:B

    iput-object p2, p0, Ll31;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll31;->c:Ljava/io/Serializable;

    iput-object p4, p0, Ll31;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll31;->c:Ljava/io/Serializable;

    const/16 v1, 0x10

    iput-byte v1, p0, Ll31;->a:B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll31;->d:Ljava/io/Serializable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln31;->k:Lk31;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ll31;->b:Ljava/lang/Object;

    sget-object p0, Lnp1;->d:Lnp1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lnp1;->e:Lnp1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lnp1;->f:Lnp1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lnp1;->g:Lnp1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lnp1;->h:Lnp1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lnp1;->i:Lnp1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Bitmap is not valid"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Ln31;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ll31;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ll31;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/16 v3, 0x3100

    if-le v4, v3, :cond_0

    const-wide v5, 0x40c8800000000000L    # 12544.0

    int-to-double v3, v4

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v7, v3

    :goto_1
    new-instance v3, Lqk;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v4, v10, v14

    new-array v8, v4, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-byte v4, v0, Ll31;->a:B

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lk31;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk31;

    :goto_2
    invoke-direct {v3, v8, v4, v1}, Lqk;-><init>([II[Lk31;)V

    if-eq v7, v2, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v1, v3, Lqk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ln31;

    iget-object v0, v0, Ll31;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Ln31;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v1, v2, Ln31;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    :goto_3
    if-ge v4, v3, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp1;

    iget-object v7, v5, Lnp1;->c:[F

    iget-object v8, v5, Lnp1;->a:[F

    array-length v10, v7

    const/4 v11, 0x0

    move v12, v6

    move v13, v11

    :goto_4
    if-ge v12, v10, :cond_5

    aget v14, v7, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_4

    add-float/2addr v13, v14

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_7

    array-length v10, v7

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_7

    aget v14, v7, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_6

    div-float/2addr v14, v13

    aput v14, v7, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v7, v2, Ln31;->h:Ljava/lang/Object;

    check-cast v7, Lj8;

    iget-object v10, v2, Ln31;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    move/from16 v16, v13

    move v15, v11

    const/4 v14, 0x0

    :goto_6
    const/4 v6, 0x1

    if-ge v13, v12, :cond_f

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lm31;

    invoke-virtual {v9}, Lm31;->b()[F

    move-result-object v17

    aget v18, v17, v6

    move/from16 p0, v11

    iget-object v11, v5, Lnp1;->b:[F

    aget v19, v8, v16

    cmpl-float v19, v18, v19

    if-ltz v19, :cond_d

    const/16 v19, 0x2

    aget v20, v8, v19

    cmpg-float v18, v18, v20

    if-gtz v18, :cond_d

    aget v17, v17, v19

    aget v18, v11, v16

    cmpl-float v18, v17, v18

    if-ltz v18, :cond_d

    aget v18, v11, v19

    cmpg-float v17, v17, v18

    if-gtz v17, :cond_d

    move/from16 v17, v6

    iget v6, v9, Lm31;->d:I

    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v9}, Lm31;->b()[F

    move-result-object v6

    move-object/from16 v18, v0

    iget-object v0, v2, Ln31;->j:Ljava/lang/Object;

    check-cast v0, Lm31;

    if-eqz v0, :cond_8

    iget v0, v0, Lm31;->e:I

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move/from16 v0, v17

    goto :goto_7

    :goto_8
    iget-object v2, v5, Lnp1;->c:[F

    aget v21, v2, v16

    cmpl-float v22, v21, p0

    const/high16 v23, 0x3f800000    # 1.0f

    if-lez v22, :cond_9

    aget v22, v6, v17

    aget v24, v8, v17

    sub-float v22, v22, v24

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sub-float v22, v23, v22

    mul-float v22, v22, v21

    goto :goto_9

    :cond_9
    move/from16 v22, p0

    :goto_9
    aget v21, v2, v17

    cmpl-float v24, v21, p0

    if-lez v24, :cond_a

    aget v6, v6, v19

    aget v11, v11, v17

    sub-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v23, v23, v6

    mul-float v23, v23, v21

    goto :goto_a

    :cond_a
    move/from16 v23, p0

    :goto_a
    aget v2, v2, v19

    cmpl-float v6, v2, p0

    if-lez v6, :cond_b

    iget v6, v9, Lm31;->e:I

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float/2addr v6, v2

    goto :goto_b

    :cond_b
    move/from16 v6, p0

    :goto_b
    add-float v22, v22, v23

    add-float v22, v22, v6

    if-eqz v14, :cond_c

    cmpl-float v0, v22, v15

    if-lez v0, :cond_e

    :cond_c
    move-object v14, v9

    move/from16 v15, v22

    goto :goto_c

    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    :cond_e
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_f
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move/from16 v17, v6

    if-eqz v14, :cond_10

    iget v0, v14, Lm31;->d:I

    move/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_10
    invoke-virtual {v7, v5, v14}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v16

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_11
    move-object/from16 v20, v2

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v20
.end method

.method public b(Lxe1;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ll31;->d:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Ll31;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ll31;->c:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-byte p0, p0, Ll31;->a:B

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-string v1, ":"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-ne p0, v0, :cond_1

    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p3}, Lye1;->g(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lxe1;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lxe1;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lwe1;->l:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lpu1;->m0([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Lpu1;->m0([B)Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lpu1;->m0([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    iget-object p1, p1, Lxe1;->b:Ljava/lang/String;

    filled-new-array {p1, v2, v3, p2, v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    iget-object v1, p1, Lxe1;->b:Ljava/lang/String;

    move-object v4, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lq31;

    invoke-direct {p1, v9, p0, v7, v8}, Lq31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lq31;

    invoke-direct {p1, v9, p0, v7, v8}, Lq31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p1, Lxe1;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxe1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lwe1;->l:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "Basic "

    invoke-static {p1, p0}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
