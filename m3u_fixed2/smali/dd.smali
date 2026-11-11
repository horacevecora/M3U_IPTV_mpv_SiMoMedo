.class public abstract Ldd;
.super Ljava/lang/Object;

# interfaces
.implements Lgz;
.implements Lik1;


# static fields
.field public static f:Ljava/util/concurrent/ExecutorService;

.field public static final g:[I

.field public static final h:[I

.field public static final i:[[F

.field public static final j:[[F

.field public static final k:[F

.field public static final l:[[F

.field public static final m:Lce2;

.field public static final n:[B

.field public static final o:[F

.field public static final p:Ljava/lang/Object;

.field public static q:[I

.field public static final r:Lve0;

.field public static final s:[I

.field public static final t:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldd;->g:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldd;->h:[I

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    new-array v3, v0, [F

    fill-array-data v3, :array_4

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Ldd;->i:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    new-array v2, v0, [F

    fill-array-data v2, :array_6

    new-array v3, v0, [F

    fill-array-data v3, :array_7

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Ldd;->j:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sput-object v1, Ldd;->k:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    new-array v2, v0, [F

    fill-array-data v2, :array_a

    new-array v0, v0, [F

    fill-array-data v0, :array_b

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Ldd;->l:[[F

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd;->m:Lce2;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    sput-object v0, Ldd;->n:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_d

    sput-object v0, Ldd;->o:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd;->p:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Ldd;->q:[I

    new-instance v0, Lve0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lve0;-><init>(B)V

    sput-object v0, Ldd;->r:Lve0;

    const v0, 0x7f040171

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ldd;->s:[I

    const v0, 0x7f040178

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ldd;->t:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_3
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_4
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_5
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_6
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_7
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_8
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_9
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_a
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_b
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static B(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    array-length v9, v2

    invoke-static {v2, v8, v9, v6}, Ldd;->x([BII[Z)I

    move-result v8

    array-length v9, v2

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Luc0;->c(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lzc0;->f()Llb1;

    move-result-object v6

    move v7, v0

    :goto_2
    iget v8, v6, Llb1;->i:I

    if-ge v7, v8, :cond_3

    invoke-virtual {v6, v7}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lki0;

    invoke-virtual {v6, v7}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v9, v4, v2}, Lki0;-><init>(II[B)V

    invoke-static {v8}, Ldd;->W(Lki0;)Lh1;

    move-result-object v9

    iget v10, v9, Lh1;->a:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Lh1;->b:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lki0;->k(I)V

    invoke-virtual {v8, v5}, Lki0;->e(I)I

    move-result p0

    invoke-virtual {v8}, Lki0;->j()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Ldd;->X(Lki0;ZILh01;)Lh01;

    move-result-object p0

    iget v0, p0, Lh01;->a:I

    iget-boolean v1, p0, Lh01;->b:Z

    iget v2, p0, Lh01;->c:I

    iget v3, p0, Lh01;->d:I

    iget-object v4, p0, Lh01;->e:[I

    iget v5, p0, Lh01;->f:I

    invoke-static/range {v0 .. v5}, Lmk;->b(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static final C(Lqj;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p0}, Lpj;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final D(Lqj;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lpj;

    invoke-interface {p0}, Lpj;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static E(Li40;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li40;->p:Ljava/lang/String;

    iget-object v1, p0, Li40;->l:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "dva1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dvav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dvh1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dvhe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    iget-object p0, p0, Li40;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo6;
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lo6;

    invoke-direct {p1, p3, p3, p0}, Lo6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lo6;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lo6;

    invoke-direct {p0, p3, p3, v0}, Lo6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static G(Lwh;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwh;->g(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwh;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lwh;->g(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Ldd;->g:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public static H(D)J
    .locals 3

    invoke-static {p0, p1}, Ldd;->M(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ll8;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Ll8;->h:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ll8;->f:[I

    invoke-static {v0, p2, v1}, Lzf;->a(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll8;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Ll8;->f:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Ll8;->g:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Ll8;->f:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Ll8;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static K(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Ldd;->k:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Luk;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static L([BILi40;)Z
    .locals 5

    iget-object v0, p2, Li40;->p:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Li40;->p:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lki0;

    add-int/2addr p1, v1

    invoke-direct {v0, v1, p1, p0}, Lki0;-><init>(II[B)V

    invoke-static {v0}, Ldd;->W(Lki0;)Lh1;

    move-result-object p0

    iget p1, p0, Lh1;->a:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gt p1, v2, :cond_5

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget p0, p0, Lh1;->c:I

    iget p1, p2, Li40;->I:I

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static M(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static O(Luo1;)Luo1;
    .locals 1

    instance-of v0, p0, Lwo1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lvo1;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lvo1;

    invoke-direct {v0, p0}, Lvo1;-><init>(Luo1;)V

    return-object v0

    :cond_1
    new-instance v0, Lwo1;

    invoke-direct {v0, p0}, Lwo1;-><init>(Luo1;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static P(Li40;)I
    .locals 1

    invoke-static {p0}, Ldd;->E(Li40;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/vvc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static varargs R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Ldd;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Ldd;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lwh;Z)Ls11;
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwh;->g(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lwh;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Ldd;->G(Lwh;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lwh;->g(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Ldd;->G(Lwh;)I

    move-result v4

    invoke-virtual {p0, v0}, Lwh;->g(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lwh;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lwh;->g(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lwh;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v10}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lwh;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lwh;->o(I)V

    :cond_6
    invoke-virtual {p0}, Lwh;->f()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v10, :cond_8

    :cond_7
    invoke-virtual {p0, v3}, Lwh;->o(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lwh;->o(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v3}, Lwh;->o(I)V

    :cond_b
    invoke-virtual {p0, v0}, Lwh;->o(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v9}, Lwh;->g(I)I

    move-result p0

    if-eq p0, v9, :cond_d

    if-eq p0, v3, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_f
    :goto_0
    sget-object p0, Ldd;->h:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, Ls11;

    invoke-direct {p1, v4, p0, v7}, Ls11;-><init>(IILjava/lang/Object;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static V(Lp31;)Lg5;
    .locals 5

    invoke-virtual {p0}, Lp31;->m()I

    move-result v0

    invoke-virtual {p0}, Lp31;->m()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lp31;->m()I

    move-result v1

    sget-object v2, Luf;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {p0, v1, v3}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lp31;->O(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lp31;->k(II[B)V

    new-instance p0, Lg5;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lg5;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static W(Lki0;)Lh1;
    .locals 3

    invoke-virtual {p0}, Lki0;->j()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lki0;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lki0;->e(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lki0;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lh1;

    invoke-direct {v2, v1, v0, p0}, Lh1;-><init>(III)V

    return-object v2
.end method

.method public static X(Lki0;ZILh01;)Lh01;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lki0;->e(I)I

    move-result v2

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lki0;->e(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lki0;->e(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lh01;->a:I

    iget-boolean v8, v2, Lh01;->b:Z

    iget v9, v2, Lh01;->c:I

    iget v11, v2, Lh01;->d:I

    iget-object v4, v2, Lh01;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Lki0;->e(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lki0;->k(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lki0;->k(I)V

    :cond_8
    new-instance v12, Lh01;

    invoke-direct/range {v12 .. v18}, Lh01;-><init>(IZII[II)V

    return-object v12
.end method

.method public static Y(II[B)Lt9;
    .locals 8

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    aget-byte v0, p2, p1

    if-nez v0, :cond_0

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p1, p0, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lki0;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lki0;-><init>(II[B)V

    :goto_1
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lki0;->b(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lki0;->e(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/16 v2, 0xff

    if-ne p1, v2, :cond_2

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lki0;->e(I)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lki0;->e(I)I

    move-result p1

    move v3, p2

    :goto_3
    if-ne p1, v2, :cond_3

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lki0;->e(I)I

    move-result p1

    goto :goto_3

    :cond_3
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lki0;->b(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_d

    invoke-virtual {v0}, Lki0;->f()I

    move-result p0

    invoke-virtual {v0}, Lki0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lki0;->f()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    invoke-virtual {v0}, Lki0;->f()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_5
    if-gt v4, v2, :cond_c

    invoke-virtual {v0}, Lki0;->f()I

    move-result v3

    invoke-virtual {v0}, Lki0;->f()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lki0;->e(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_7
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Lki0;->e(I)I

    if-eqz p1, :cond_a

    invoke-virtual {v0, v5}, Lki0;->e(I)I

    move-result v5

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    invoke-virtual {v0, v5}, Lki0;->e(I)I

    :cond_a
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lki0;->k(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Lt9;

    invoke-direct {p0, v3}, Lt9;-><init>(I)V

    return-object p0

    :cond_d
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lki0;->k(I)V

    goto/16 :goto_1

    :cond_e
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z([BIILn31;)Lk01;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lki0;

    invoke-direct {v4, v1, v2, v0}, Lki0;-><init>(II[B)V

    invoke-static {v4}, Ldd;->W(Lki0;)Lh1;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lki0;

    invoke-direct {v6, v1, v2, v0}, Lki0;-><init>(II[B)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lki0;->k(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lki0;->e(I)I

    move-result v8

    iget v2, v4, Lh1;->b:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Ln31;->g:Ljava/lang/Object;

    check-cast v10, Lcd0;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg01;

    iget v2, v2, Lg01;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lki0;->j()V

    invoke-static {v6, v4, v8, v10}, Ldd;->X(Lki0;ZILh01;)Lh01;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Ln31;->h:Ljava/lang/Object;

    check-cast v11, Li01;

    iget-object v12, v11, Li01;->b:[I

    iget-object v11, v11, Li01;->a:Lcd0;

    aget v12, v12, v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh01;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lki0;->f()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lki0;->e(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Ln31;->i:Ljava/lang/Object;

    check-cast v14, Li01;

    if-eqz v14, :cond_6

    iget-object v15, v14, Li01;->a:Lcd0;

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Li01;->b:[I

    aget v13, v13, v2

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj01;

    iget v14, v13, Lj01;->a:I

    iget v14, v13, Lj01;->d:I

    iget v15, v13, Lj01;->e:I

    iget v12, v13, Lj01;->b:I

    iget v13, v13, Lj01;->c:I

    move/from16 v16, v15

    move/from16 v17, v16

    move v15, v14

    goto/16 :goto_8

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lki0;->f()I

    move-result v12

    if-ne v12, v1, :cond_8

    invoke-virtual {v6}, Lki0;->j()V

    :cond_8
    invoke-virtual {v6}, Lki0;->f()I

    move-result v14

    invoke-virtual {v6}, Lki0;->f()I

    move-result v15

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lki0;->f()I

    move-result v13

    invoke-virtual {v6}, Lki0;->f()I

    move-result v16

    invoke-virtual {v6}, Lki0;->f()I

    move-result v17

    invoke-virtual {v6}, Lki0;->f()I

    move-result v18

    if-eq v12, v4, :cond_a

    if-ne v12, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v4

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v5

    :goto_5
    add-int v13, v13, v16

    mul-int v13, v13, v19

    sub-int v13, v14, v13

    if-ne v12, v4, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v4

    :goto_6
    add-int v17, v17, v18

    mul-int v17, v17, v12

    sub-int v12, v15, v17

    goto :goto_7

    :cond_c
    move v13, v14

    move v12, v15

    :goto_7
    invoke-virtual {v6}, Lki0;->f()I

    move-result v16

    invoke-virtual {v6}, Lki0;->f()I

    move-result v17

    move/from16 v31, v16

    move/from16 v16, v12

    move/from16 v12, v31

    move/from16 v31, v14

    move v14, v13

    move/from16 v13, v17

    move/from16 v17, v15

    move/from16 v15, v31

    :goto_8
    invoke-virtual {v6}, Lki0;->f()I

    move-result v18

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    move/from16 v19, v8

    :goto_9
    move/from16 v7, v19

    const/4 v11, -0x1

    :goto_a
    if-gt v7, v8, :cond_f

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->f()I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v6}, Lki0;->f()I

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_a

    :cond_e
    const/4 v11, -0x1

    :cond_f
    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    const/4 v7, 0x6

    if-eqz v5, :cond_12

    invoke-virtual {v6, v7}, Lki0;->k(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Lki0;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v0, :cond_11

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_17

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v20

    if-nez v20, :cond_13

    invoke-virtual {v6}, Lki0;->f()I

    goto :goto_f

    :cond_13
    shl-int/lit8 v20, v5, 0x1

    add-int/lit8 v20, v20, 0x4

    shl-int v0, v4, v20

    const/16 v7, 0x40

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v5, v4, :cond_14

    invoke-virtual {v6}, Lki0;->g()I

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v0, :cond_15

    invoke-virtual {v6}, Lki0;->g()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    move v0, v1

    goto :goto_10

    :cond_16
    move v0, v4

    :goto_10
    add-int/2addr v9, v0

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_c

    :goto_11
    invoke-virtual {v6, v0}, Lki0;->k(I)V

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lki0;->k(I)V

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->j()V

    :cond_18
    invoke-virtual {v6}, Lki0;->f()I

    move-result v0

    const/4 v5, 0x0

    new-array v7, v5, [I

    new-array v9, v5, [I

    move/from16 p1, v4

    move v4, v5

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_12
    if-ge v4, v0, :cond_2a

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v21

    if-eqz v21, :cond_25

    move/from16 v21, v0

    add-int v0, v5, v1

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v22

    invoke-virtual {v6}, Lki0;->f()I

    move-result v23

    add-int/lit8 v23, v23, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v22, v22, 0x2

    rsub-int/lit8 v22, v22, 0x1

    mul-int v22, v22, v23

    move/from16 v23, v2

    add-int/lit8 v2, v0, 0x1

    move/from16 v24, v4

    new-array v4, v2, [Z

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_13
    if-gt v4, v0, :cond_1a

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v26

    if-nez v26, :cond_19

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v26

    aput-boolean v26, v25, v4

    goto :goto_14

    :cond_19
    aput-boolean p1, v25, v4

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1a
    new-array v4, v2, [I

    new-array v2, v2, [I

    add-int/lit8 v26, v1, -0x1

    const/16 v27, 0x0

    :goto_15
    if-ltz v26, :cond_1c

    aget v28, v9, v26

    add-int v28, v28, v22

    if-gez v28, :cond_1b

    add-int v29, v5, v26

    aget-boolean v29, v25, v29

    if-eqz v29, :cond_1b

    add-int/lit8 v29, v27, 0x1

    aput v28, v4, v27

    move/from16 v27, v29

    :cond_1b
    add-int/lit8 v26, v26, -0x1

    goto :goto_15

    :cond_1c
    if-gez v22, :cond_1d

    aget-boolean v26, v25, v0

    if-eqz v26, :cond_1d

    add-int/lit8 v26, v27, 0x1

    aput v22, v4, v27

    move/from16 v27, v26

    :cond_1d
    move/from16 v26, v0

    move/from16 v0, v27

    move-object/from16 v27, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v5, :cond_1f

    aget v28, v27, v7

    add-int v28, v28, v22

    if-gez v28, :cond_1e

    aget-boolean v29, v25, v7

    if-eqz v29, :cond_1e

    add-int/lit8 v29, v0, 0x1

    aput v28, v4, v0

    move/from16 v0, v29

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v7, v5, -0x1

    const/16 v28, 0x0

    :goto_17
    if-ltz v7, :cond_21

    aget v29, v27, v7

    add-int v29, v29, v22

    if-lez v29, :cond_20

    aget-boolean v30, v25, v7

    if-eqz v30, :cond_20

    add-int/lit8 v30, v28, 0x1

    aput v29, v2, v28

    move/from16 v28, v30

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_21
    if-lez v22, :cond_22

    aget-boolean v7, v25, v26

    if-eqz v7, :cond_22

    add-int/lit8 v7, v28, 0x1

    aput v22, v2, v28

    move/from16 v28, v7

    :cond_22
    move/from16 v26, v0

    move/from16 v7, v28

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_24

    aget v27, v9, v0

    add-int v27, v27, v22

    if-lez v27, :cond_23

    add-int v28, v5, v0

    aget-boolean v28, v25, v28

    if-eqz v28, :cond_23

    add-int/lit8 v28, v7, 0x1

    aput v27, v2, v7

    move/from16 v7, v28

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v9, v0

    move v1, v7

    move/from16 v5, v26

    move-object v7, v4

    goto :goto_1d

    :cond_25
    move/from16 v21, v0

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-virtual {v6}, Lki0;->f()I

    move-result v0

    invoke-virtual {v6}, Lki0;->f()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_27

    if-lez v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    aget v5, v2, v5

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v6}, Lki0;->f()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Lki0;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_27
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_29

    if-lez v5, :cond_28

    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    goto :goto_1c

    :cond_28
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v6}, Lki0;->f()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    aput v9, v4, v5

    invoke-virtual {v6}, Lki0;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_29
    move v5, v0

    move-object v7, v2

    move-object v9, v4

    :goto_1d
    add-int/lit8 v4, v24, 0x1

    move/from16 v0, v21

    move/from16 v2, v23

    goto/16 :goto_12

    :cond_2a
    move/from16 v23, v2

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lki0;->f()I

    move-result v0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v0, :cond_2b

    add-int/lit8 v1, v18, 0x5

    invoke-virtual {v6, v1}, Lki0;->k(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lki0;->k(I)V

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lki0;->e(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lki0;->e(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lki0;->e(I)I

    move-result v1

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1f

    :cond_2c
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2d

    sget-object v1, Ldd;->o:[F

    aget v2, v1, v4

    goto :goto_1f

    :cond_2d
    const-string v1, "NalUnitUtil"

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-static {v5, v4, v1}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lki0;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lki0;->j()V

    :cond_2f
    invoke-virtual {v6}, Lki0;->d()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lki0;->k(I)V

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v5, p1

    goto :goto_20

    :cond_30
    move v5, v0

    :goto_20
    invoke-virtual {v6}, Lki0;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lki0;->e(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lki0;->e(I)I

    move-result v3

    invoke-virtual {v6, v0}, Lki0;->k(I)V

    invoke-static {v1}, Lrk;->f(I)I

    move-result v0

    invoke-static {v3}, Lrk;->g(I)I

    move-result v1

    goto :goto_21

    :cond_31
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_21

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Ln31;->j:Ljava/lang/Object;

    check-cast v0, Li01;

    if-eqz v0, :cond_33

    iget-object v1, v0, Li01;->a:Lcd0;

    iget-object v0, v0, Li01;->b:[I

    aget v0, v0, v23

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_33

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll01;

    iget v1, v0, Ll01;->a:I

    iget v3, v0, Ll01;->b:I

    iget v0, v0, Ll01;->c:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    goto :goto_21

    :cond_33
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_21
    invoke-virtual {v6}, Lki0;->d()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lki0;->f()I

    invoke-virtual {v6}, Lki0;->f()I

    :cond_34
    invoke-virtual {v6}, Lki0;->j()V

    invoke-virtual {v6}, Lki0;->d()Z

    move-result v3

    if-eqz v3, :cond_35

    mul-int/lit8 v16, v16, 0x2

    :cond_35
    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v19, v5

    move-object v9, v10

    move v10, v12

    move v12, v14

    move v14, v15

    move/from16 v15, v17

    :goto_22
    move/from16 v17, v11

    move v11, v13

    move/from16 v13, v16

    move/from16 v16, v2

    goto :goto_23

    :cond_36
    move-object v9, v10

    move v10, v12

    move v12, v14

    move v14, v15

    move/from16 v15, v17

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    goto :goto_22

    :goto_23
    new-instance v7, Lk01;

    invoke-direct/range {v7 .. v20}, Lk01;-><init>(ILh01;IIIIIIFIIII)V

    return-object v7
.end method

.method public static a0(II[B)Ln31;
    .locals 40

    new-instance v0, Lki0;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lki0;-><init>(II[B)V

    invoke-static {v0}, Ldd;->W(Lki0;)Lh1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lki0;->k(I)V

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v2

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lki0;->e(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lki0;->e(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lki0;->k(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Ldd;->X(Lki0;ZILh01;)Lh01;

    move-result-object v11

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lki0;->f()I

    invoke-virtual {v0}, Lki0;->f()I

    invoke-virtual {v0}, Lki0;->f()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lki0;->e(I)I

    move-result v12

    invoke-virtual {v0}, Lki0;->f()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Li01;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7, v13}, Li01;-><init>(Llb1;[IB)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5e

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v20

    if-eqz v20, :cond_7

    aget-object v20, v2, v13

    add-int/lit8 v21, v19, 0x1

    aput v10, v20, v19

    aput v10, v7, v13

    move/from16 v19, v21

    :cond_7
    aput v19, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lki0;->k(I)V

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lki0;->f()I

    :cond_a
    invoke-virtual {v0}, Lki0;->f()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lki0;->f()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v20

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v21

    if-nez v20, :cond_e

    if-eqz v21, :cond_c

    :cond_e
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lki0;->k(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lki0;->k(I)V

    if-eqz v22, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lki0;->k(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lki0;->k(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v24

    if-nez v24, :cond_11

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v24

    :cond_11
    if-eqz v24, :cond_12

    invoke-virtual {v0}, Lki0;->f()I

    const/16 v24, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v24

    :goto_a
    if-nez v24, :cond_13

    invoke-virtual {v0}, Lki0;->f()I

    move-result v24

    move/from16 v25, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_13
    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v20, v21

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lki0;->f()I

    invoke-virtual {v0}, Lki0;->f()I

    if-eqz v22, :cond_14

    invoke-virtual {v0}, Lki0;->f()I

    invoke-virtual {v0}, Lki0;->f()I

    :cond_14
    invoke-virtual {v0}, Lki0;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    goto :goto_9

    :cond_17
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    add-int/lit8 v1, v24, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Ln31;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0

    :cond_19
    iget v1, v0, Lki0;->i:I

    if-lez v1, :cond_1a

    const/16 v23, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lki0;->k(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Ldd;->X(Lki0;ZILh01;)Lh01;

    move-result-object v2

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v21

    aput-boolean v21, v10, v13

    if-eqz v21, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v22, v9

    const/4 v7, 0x0

    :goto_10
    sub-int v9, v1, v20

    if-ge v7, v9, :cond_1f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lki0;->e(I)I

    move-result v24

    aput v24, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v20, :cond_22

    move/from16 v9, p2

    :goto_11
    if-ge v9, v1, :cond_21

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_20

    aget v27, v24, v9

    aget v28, v13, v7

    add-int/lit8 v28, v28, 0x1

    add-int v28, v28, v27

    aput v28, v24, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v24

    goto :goto_11

    :cond_21
    move-object/from16 v24, v7

    aput p0, v24, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v24, v7

    goto :goto_13

    :goto_14
    new-array v9, v7, [I

    aput v1, v9, p2

    const/16 v17, 0x0

    aput v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v15

    move-object/from16 v27, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_23

    move/from16 v28, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lki0;->e(I)I

    move-result v29

    aput v29, v9, v28

    goto :goto_16

    :cond_23
    move/from16 v28, v7

    move/from16 v7, p0

    aput v28, v9, v28

    :goto_16
    if-nez v20, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v13, v7

    move/from16 v31, v7

    add-int/lit8 v7, v30, 0x1

    invoke-virtual {v0, v7}, Lki0;->e(I)I

    move-result v7

    aput v7, v29, v31

    add-int/lit8 v7, v31, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v9, v28

    add-int/lit8 v31, v7, 0x1

    aget v32, v24, v31

    shl-int v32, p2, v32

    add-int/lit8 v32, v32, -0x1

    and-int v30, v30, v32

    aget v32, v24, v7

    shr-int v30, v30, v32

    aput v30, v29, v7

    move/from16 v7, v31

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v28, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v13, 0x0

    :goto_19
    const/4 v15, -0x1

    if-ge v13, v6, :cond_2d

    aget v20, v9, v13

    aput v15, v1, v20

    move-object/from16 v24, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v1, v9, v13

    aget-object v28, v27, v13

    aget v28, v28, v20

    aput v28, v24, v1

    :cond_27
    add-int/lit8 v20, v20, 0x1

    :cond_28
    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v13, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v13, :cond_2b

    aget v15, v9, v13

    aget v15, v24, v15

    aget v20, v9, v1

    move/from16 v28, v1

    aget v1, v24, v20

    if-ne v15, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v28, 0x1

    goto :goto_1b

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v24

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v24, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lki0;->e(I)I

    move-result v1

    const/4 v10, 0x2

    if-lt v7, v10, :cond_87

    if-nez v1, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v1}, Lki0;->e(I)I

    move-result v20

    aput v20, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    aget v15, v9, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v13, v1, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1f
    if-gt v15, v12, :cond_32

    move-object/from16 v20, v1

    aget v1, v24, v15

    move/from16 v28, v7

    const/16 v27, 0x1

    add-int/lit8 v7, v28, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v10, v1

    goto :goto_20

    :cond_31
    const/4 v1, -0x1

    :goto_20
    new-instance v7, Lg01;

    move-object/from16 v27, v9

    aget v9, v20, v15

    invoke-direct {v7, v9, v1}, Lg01;-><init>(II)V

    invoke-virtual {v13, v7}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    move/from16 v7, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v9

    invoke-virtual {v13}, Lzc0;->f()Llb1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg01;

    iget v7, v9, Lg01;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Ln31;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-virtual {v1, v7}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg01;

    iget v10, v10, Lg01;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Ln31;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0

    :cond_36
    const/4 v10, 0x2

    new-array v9, v10, [I

    const/4 v12, 0x1

    aput v6, v9, v12

    const/16 v17, 0x0

    aput v6, v9, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v15, v10, [I

    aput v6, v15, v12

    aput v6, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v12, 0x1

    :goto_23
    if-ge v12, v6, :cond_38

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v12, :cond_37

    aget-object v20, v9, v12

    aget-object v24, v10, v12

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v28

    aput-boolean v28, v24, v15

    aput-boolean v28, v20, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_38
    const/4 v12, 0x1

    :goto_25
    if-ge v12, v6, :cond_3c

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_3b

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v12, :cond_3a

    aget-object v20, v10, v12

    aget-boolean v24, v20, v9

    if-eqz v24, :cond_39

    aget-object v24, v10, v9

    aget-boolean v24, v24, v15

    if-eqz v24, :cond_39

    const/16 v24, 0x1

    aput-boolean v24, v20, v15

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto :goto_26

    :cond_3b
    move-object/from16 p0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 p0, v9

    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3e

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2a
    if-ge v15, v12, :cond_3d

    aget-object v24, p0, v12

    aget-boolean v24, v24, v15

    add-int v20, v20, v24

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    aget v15, v27, v12

    aput v20, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v12, v6, :cond_40

    aget v20, v27, v12

    aget v20, v9, v20

    if-nez v20, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_40
    const/4 v12, 0x1

    if-le v15, v12, :cond_41

    new-instance v0, Ln31;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0

    :cond_41
    new-array v12, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v20

    if-eqz v20, :cond_42

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v24, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lki0;->e(I)I

    move-result v28

    aput v28, v12, v24

    add-int/lit8 v9, v24, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v24, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v22, v24

    if-ge v9, v12, :cond_44

    aget-object v12, v25, v24

    aget v12, v12, v9

    invoke-virtual {v1, v12}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg01;

    iget v12, v12, Lg01;->a:I

    aget v12, v29, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v15, v24

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    goto :goto_2d

    :cond_45
    move-object/from16 v28, v10

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v24, p0, v12

    aget-boolean v24, v24, v9

    if-eqz v24, :cond_46

    move/from16 v24, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lki0;->k(I)V

    goto :goto_31

    :cond_46
    move/from16 v24, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v24

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lki0;->j()V

    invoke-virtual {v0}, Lki0;->f()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v9

    invoke-virtual {v9, v11}, Luc0;->c(Ljava/lang/Object;)V

    if-le v5, v12, :cond_49

    invoke-virtual {v9, v2}, Luc0;->c(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Ldd;->X(Lki0;ZILh01;)Lh01;

    move-result-object v2

    invoke-virtual {v9, v2}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Lzc0;->f()Llb1;

    move-result-object v2

    invoke-virtual {v0}, Lki0;->f()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Ln31;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lki0;->e(I)I

    move-result v9

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v10, 0x0

    aput v8, v11, v10

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v10

    new-array v10, v8, [I

    move-object/from16 v24, v10

    move/from16 v10, v17

    :goto_33
    if-ge v10, v14, :cond_4f

    aput v17, v12, v10

    aget v29, v26, v10

    aput v29, v24, v10

    if-nez v9, :cond_4b

    move/from16 v29, v10

    aget-object v10, v11, v29

    move-object/from16 v30, v11

    aget v11, v22, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move/from16 v12, v17

    const/4 v15, 0x1

    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v22, v29

    aput v10, v31, v29

    move v12, v15

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4e

    aget v10, v26, v29

    const/4 v11, 0x0

    :goto_35
    aget v12, v22, v29

    if-ge v11, v12, :cond_4d

    aget-object v12, v30, v29

    aget-object v15, v25, v29

    aget v15, v15, v11

    if-ne v15, v10, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v31, v29

    goto :goto_34

    :cond_4e
    move v12, v15

    const/16 v17, 0x0

    aget-object v10, v30, v17

    aput-boolean v12, v10, v17

    aput v12, v31, v17

    :goto_37
    add-int/lit8 v10, v29, 0x1

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v15, v32

    goto :goto_33

    :cond_4f
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v12, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v12

    aput v8, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5b

    if-ne v9, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v22, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v30, v12

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v26

    aput-boolean v26, v15, v11

    aget v15, v31, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    add-int v15, v15, v26

    aput v15, v31, v12

    if-eqz v26, :cond_50

    aget-object v15, v25, v12

    aget v15, v15, v11

    aput v15, v24, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v25, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_53

    aget-object v11, v30, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_53

    const/4 v11, 0x1

    :goto_3a
    aget v15, v22, v12

    if-ge v11, v15, :cond_53

    aget-object v15, v25, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v30, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/4 v11, 0x0

    :goto_3b
    aget v15, v22, v12

    if-ge v11, v15, :cond_59

    const/4 v15, 0x1

    if-le v5, v15, :cond_57

    aget-object v15, v3, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    aput-boolean v26, v15, v11

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-double v2, v5

    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Ldw;->c(D)I

    move-result v2

    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_55

    aget-object v3, v25, v12

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg01;

    iget v3, v3, Lg01;->a:I

    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v11, :cond_55

    aget-object v33, v25, v12

    move/from16 v34, v3

    aget v3, v33, v34

    invoke-virtual {v1, v3}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg01;

    iget v3, v3, Lg01;->a:I

    aget-object v33, v28, v29

    aget-boolean v3, v33, v3

    if-eqz v3, :cond_54

    aget-object v3, v26, v12

    const/16 v29, 0x1

    aput-boolean v29, v3, v11

    goto :goto_3d

    :cond_54
    add-int/lit8 v3, v34, 0x1

    goto :goto_3c

    :cond_55
    :goto_3d
    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_58

    if-lez v13, :cond_56

    if-ne v12, v13, :cond_56

    invoke-virtual {v0, v2}, Lki0;->e(I)I

    move-result v2

    aput v2, v10, v11

    goto :goto_3e

    :cond_56
    invoke-virtual {v0, v2}, Lki0;->k(I)V

    goto :goto_3e

    :cond_57
    move-object v15, v2

    move-object/from16 v26, v3

    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    goto :goto_3b

    :cond_59
    move-object v15, v2

    move-object/from16 v26, v3

    aget v2, v31, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    aget v2, v24, v12

    aget v2, v20, v2

    if-lez v2, :cond_5a

    invoke-virtual {v0}, Lki0;->j()V

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5b
    move-object v15, v2

    move-object/from16 v26, v3

    if-nez v13, :cond_5c

    new-instance v0, Ln31;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0

    :cond_5c
    invoke-virtual {v0}, Lki0;->f()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lb42;->k(ILjava/lang/String;)V

    const-string v5, "initialCapacity"

    invoke-static {v3, v5}, Lb42;->k(ILjava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3f
    if-ge v7, v3, :cond_65

    move/from16 v24, v7

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lki0;->e(I)I

    move-result v21

    invoke-virtual {v0, v7}, Lki0;->e(I)I

    move-result v25

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v28

    move/from16 v29, v12

    if-eqz v28, :cond_5e

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lki0;->e(I)I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_5d

    invoke-virtual {v0}, Lki0;->j()V

    :cond_5d
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lki0;->e(I)I

    move-result v30

    invoke-virtual {v0, v7}, Lki0;->e(I)I

    move-result v31

    move/from16 v35, v30

    move/from16 v36, v31

    goto :goto_40

    :cond_5e
    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_40
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-virtual {v0}, Lki0;->f()I

    move-result v7

    invoke-virtual {v0}, Lki0;->f()I

    move-result v30

    invoke-virtual {v0}, Lki0;->f()I

    move-result v31

    invoke-virtual {v0}, Lki0;->f()I

    move-result v33

    move/from16 v34, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_60

    const/4 v7, 0x2

    if-ne v12, v7, :cond_5f

    goto :goto_41

    :cond_5f
    const/4 v7, 0x1

    goto :goto_42

    :cond_60
    :goto_41
    const/4 v7, 0x2

    :goto_42
    add-int v30, v34, v30

    mul-int v30, v30, v7

    sub-int v21, v21, v30

    const/4 v7, 0x1

    if-ne v12, v7, :cond_61

    const/4 v7, 0x2

    goto :goto_43

    :cond_61
    const/4 v7, 0x1

    :goto_43
    add-int v31, v31, v33

    mul-int v31, v31, v7

    sub-int v25, v25, v31

    :cond_62
    move/from16 v37, v21

    move/from16 v38, v25

    new-instance v33, Lj01;

    move/from16 v34, v12

    invoke-direct/range {v33 .. v38}, Lj01;-><init>(IIIII)V

    array-length v7, v13

    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v12}, Lvc0;->b(II)I

    move-result v7

    array-length v12, v13

    if-gt v7, v12, :cond_64

    if-eqz v29, :cond_63

    goto :goto_44

    :cond_63
    move/from16 v12, v29

    goto :goto_45

    :cond_64
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    const/4 v12, 0x0

    :goto_45
    add-int/lit8 v7, v11, 0x1

    aput-object v33, v13, v11

    add-int/lit8 v11, v24, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    goto/16 :goto_3f

    :cond_65
    const/4 v12, 0x1

    if-le v3, v12, :cond_66

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v7

    if-eqz v7, :cond_66

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Ldw;->c(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_67

    invoke-virtual {v0, v2}, Lki0;->e(I)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_66
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_67

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_67
    new-instance v2, Li01;

    invoke-static {v11, v13}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v2, v3, v9, v12}, Li01;-><init>(Llb1;[IB)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lki0;->k(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_69

    aget v7, v27, v3

    aget v7, v20, v7

    if-nez v7, :cond_68

    invoke-virtual {v0}, Lki0;->j()V

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_69
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_70

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v7

    const/4 v9, 0x0

    :goto_4a
    aget v11, v32, v3

    if-ge v9, v11, :cond_6f

    if-lez v9, :cond_6a

    if-eqz v7, :cond_6a

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v11

    goto :goto_4b

    :cond_6a
    if-nez v9, :cond_6b

    const/4 v11, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v11, 0x0

    :goto_4b
    if-eqz v11, :cond_6e

    const/4 v11, 0x0

    :goto_4c
    aget v12, v22, v3

    if-ge v11, v12, :cond_6d

    aget-object v12, v26, v3

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_6c

    invoke-virtual {v0}, Lki0;->f()I

    :cond_6c
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_6d
    invoke-virtual {v0}, Lki0;->f()I

    invoke-virtual {v0}, Lki0;->f()I

    :cond_6e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_70
    invoke-virtual {v0}, Lki0;->f()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-virtual {v0, v3}, Lki0;->k(I)V

    goto :goto_4f

    :cond_71
    const/4 v7, 0x1

    :goto_4d
    if-ge v7, v6, :cond_74

    const/4 v8, 0x0

    :goto_4e
    if-ge v8, v7, :cond_73

    aget-object v9, p0, v7

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_72

    invoke-virtual {v0, v3}, Lki0;->k(I)V

    :cond_72
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_73
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_74
    :goto_4f
    invoke-virtual {v0}, Lki0;->f()I

    move-result v3

    const/4 v7, 0x1

    :goto_50
    if-gt v7, v3, :cond_75

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lki0;->k(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_75
    const/16 v13, 0x8

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v3

    if-eqz v3, :cond_86

    iget v3, v0, Lki0;->i:I

    if-lez v3, :cond_76

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lki0;->k(I)V

    :cond_76
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v3

    if-nez v3, :cond_77

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v3

    goto :goto_51

    :cond_77
    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_78

    invoke-virtual {v0}, Lki0;->j()V

    :cond_78
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v3

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v7

    if-nez v3, :cond_79

    if-eqz v7, :cond_7f

    :cond_79
    const/4 v8, 0x0

    :goto_52
    if-ge v8, v14, :cond_7f

    const/4 v9, 0x0

    :goto_53
    aget v11, v32, v8

    if-ge v9, v11, :cond_7e

    if-eqz v3, :cond_7a

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v11

    goto :goto_54

    :cond_7a
    const/4 v11, 0x0

    :goto_54
    if-eqz v7, :cond_7b

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v12

    goto :goto_55

    :cond_7b
    const/4 v12, 0x0

    :goto_55
    if-eqz v11, :cond_7c

    const/16 v11, 0x20

    invoke-virtual {v0, v11}, Lki0;->k(I)V

    :cond_7c
    if-eqz v12, :cond_7d

    const/16 v11, 0x12

    invoke-virtual {v0, v11}, Lki0;->k(I)V

    :cond_7d
    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    :cond_7e
    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_7f
    invoke-virtual {v0}, Lki0;->d()Z

    move-result v3

    if-eqz v3, :cond_80

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lki0;->e(I)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_56

    :cond_80
    move v7, v6

    :goto_56
    invoke-static {v7, v4}, Lb42;->k(ILjava/lang/String;)V

    invoke-static {v7, v5}, Lb42;->k(ILjava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v6, [I

    move-object v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_57
    if-ge v4, v7, :cond_84

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Lki0;->k(I)V

    invoke-virtual {v0}, Lki0;->d()Z

    move-result v13

    if-eqz v13, :cond_81

    const/4 v13, 0x1

    :goto_58
    const/16 v14, 0x8

    goto :goto_59

    :cond_81
    const/4 v13, 0x2

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v14}, Lki0;->e(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lrk;->f(I)I

    move-result v12

    invoke-virtual {v0, v14}, Lki0;->e(I)I

    move-result v18

    move/from16 p0, v3

    invoke-static/range {v18 .. v18}, Lrk;->g(I)I

    move-result v3

    invoke-virtual {v0, v14}, Lki0;->k(I)V

    new-instance v14, Ll01;

    invoke-direct {v14, v12, v13, v3}, Ll01;-><init>(III)V

    array-length v3, v11

    add-int/lit8 v12, v8, 0x1

    invoke-static {v3, v12}, Lvc0;->b(II)I

    move-result v3

    array-length v12, v11

    if-gt v3, v12, :cond_82

    if-eqz v9, :cond_83

    :cond_82
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    const/4 v9, 0x0

    :cond_83
    add-int/lit8 v3, v8, 0x1

    aput-object v14, v11, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move/from16 v3, p0

    goto :goto_57

    :cond_84
    move/from16 p0, v3

    if-eqz p0, :cond_85

    const/4 v12, 0x1

    if-le v7, v12, :cond_85

    const/4 v3, 0x0

    :goto_5a
    if-ge v3, v6, :cond_85

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lki0;->e(I)I

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_85
    new-instance v0, Li01;

    invoke-static {v8, v11}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {v0, v3, v5, v7}, Li01;-><init>(Llb1;[IB)V

    goto :goto_5b

    :cond_86
    const/4 v0, 0x0

    :goto_5b
    new-instance v3, Ln31;

    new-instance v4, Li01;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v10, v7}, Li01;-><init>(Llb1;[IB)V

    invoke-direct {v3, v1, v4, v2, v0}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v3

    :cond_87
    :goto_5c
    new-instance v0, Ln31;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0

    :goto_5d
    new-instance v0, Ln31;

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0

    :goto_5e
    new-instance v0, Ln31;

    invoke-direct {v0, v1, v4, v1, v1}, Ln31;-><init>(Llb1;Li01;Li01;Li01;)V

    return-object v0
.end method

.method public static b(II)[B
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0xd

    if-ge v2, v4, :cond_1

    sget-object v4, Ldd;->g:[I

    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    const/16 v4, 0x10

    if-ge v1, v4, :cond_3

    sget-object v4, Ldd;->h:[I

    aget v4, v4, v1

    if-ne p1, v4, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v0, :cond_4

    if-eq v2, v0, :cond_4

    const/4 p0, 0x2

    invoke-static {p0, v3, v2}, Ldd;->e(III)[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "Invalid sample rate or number of channels: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Luk1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(ILp31;Ljava/lang/String;)Lzp1;
    .locals 4

    invoke-virtual {p1}, Lp31;->m()I

    move-result v0

    invoke-virtual {p1}, Lp31;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lp31;->O(I)V

    invoke-virtual {p1}, Lp31;->H()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lp31;->H()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lzp1;

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;Llb1;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lqz0;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static c0(Lp31;)I
    .locals 3

    invoke-virtual {p0}, Lp31;->m()I

    move-result v0

    invoke-virtual {p0}, Lp31;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lp31;->O(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp31;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lp31;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lp31;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lp31;->H()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lp31;->A()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static d0(ILjava/lang/String;Lp31;ZZ)Lic0;
    .locals 0

    invoke-static {p2}, Ldd;->c0(Lp31;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lzp1;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;Llb1;)V

    return-object p0

    :cond_1
    new-instance p0, Lxk;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lqz0;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static e(III)[B
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method public static e0(II[B)Ln01;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lki0;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v1, v3, v4}, Lki0;-><init>(II[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lki0;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lki0;->e(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lki0;->e(I)I

    move-result v6

    invoke-virtual {v2}, Lki0;->f()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lki0;->f()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lki0;->f()I

    move-result v17

    invoke-virtual {v2}, Lki0;->f()I

    move-result v18

    invoke-virtual {v2}, Lki0;->j()V

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lki0;->g()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lki0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lki0;->f()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lki0;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v10

    invoke-virtual {v2}, Lki0;->g()I

    invoke-virtual {v2}, Lki0;->g()I

    invoke-virtual {v2}, Lki0;->f()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lki0;->f()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lki0;->f()I

    invoke-virtual {v2}, Lki0;->j()V

    invoke-virtual {v2}, Lki0;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lki0;->f()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lki0;->j()V

    :cond_d
    invoke-virtual {v2}, Lki0;->j()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lki0;->f()I

    move-result v24

    invoke-virtual {v2}, Lki0;->f()I

    move-result v26

    invoke-virtual {v2}, Lki0;->f()I

    move-result v27

    invoke-virtual {v2}, Lki0;->f()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lki0;->d()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lki0;->e(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_15

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lki0;->e(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lki0;->e(I)I

    move-result v0

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    :cond_14
    :goto_10
    move/from16 p1, v1

    goto :goto_11

    :cond_15
    const/16 v0, 0x11

    if-ge v12, v0, :cond_16

    sget-object v0, Ldd;->o:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_16
    const-string v0, "NalUnitUtil"

    move/from16 p1, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v1, v12, v0}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lki0;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lki0;->j()V

    :cond_17
    invoke-virtual {v2}, Lki0;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lki0;->k(I)V

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v25

    :goto_12
    invoke-virtual {v2}, Lki0;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lki0;->e(I)I

    move-result v12

    invoke-virtual {v2, v1}, Lki0;->e(I)I

    move-result v16

    invoke-virtual {v2, v1}, Lki0;->k(I)V

    invoke-static {v12}, Lrk;->f(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Lrk;->g(I)I

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_13
    invoke-virtual {v2}, Lki0;->d()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lki0;->f()I

    invoke-virtual {v2}, Lki0;->f()I

    :cond_1b
    invoke-virtual {v2}, Lki0;->d()Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lki0;->k(I)V

    :cond_1c
    invoke-virtual {v2}, Lki0;->d()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v2}, Ldd;->p0(Lki0;)V

    :cond_1d
    invoke-virtual {v2}, Lki0;->d()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Ldd;->p0(Lki0;)V

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lki0;->j()V

    :cond_20
    invoke-virtual {v2}, Lki0;->j()V

    invoke-virtual {v2}, Lki0;->d()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lki0;->j()V

    invoke-virtual {v2}, Lki0;->f()I

    invoke-virtual {v2}, Lki0;->f()I

    invoke-virtual {v2}, Lki0;->f()I

    invoke-virtual {v2}, Lki0;->f()I

    invoke-virtual {v2}, Lki0;->f()I

    move-result v15

    invoke-virtual {v2}, Lki0;->f()I

    :cond_21
    move/from16 v12, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move v12, v3

    move/from16 v22, v15

    goto :goto_14

    :cond_22
    move/from16 p1, v1

    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_14
    new-instance v3, Ln01;

    move/from16 v15, p1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Ln01;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static f0(ILp31;Ljava/lang/String;)Lzp1;
    .locals 4

    invoke-virtual {p1}, Lp31;->m()I

    move-result v0

    invoke-virtual {p1}, Lp31;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lp31;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lp31;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lzp1;

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;Llb1;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lqz0;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static i0(ILp31;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lp31;->H()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lp31;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lp31;Landroidx/media3/extractor/FlacStreamMetadata;ILf30;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp31;->b:I

    invoke-virtual {v0}, Lp31;->C()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x2

    const/4 v12, 0x7

    if-gt v9, v12, :cond_3

    iget v13, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    sub-int/2addr v13, v6

    if-ne v9, v13, :cond_14

    goto :goto_2

    :cond_3
    const/16 v13, 0xa

    if-gt v9, v13, :cond_14

    iget v9, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    if-ne v9, v4, :cond_14

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v1, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    if-ne v10, v9, :cond_14

    :goto_3
    if-nez v3, :cond_14

    :try_start_0
    invoke-virtual {v0}, Lp31;->I()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    int-to-long v13, v3

    mul-long/2addr v9, v13

    :goto_4
    iget-wide v13, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_6

    cmp-long v3, v9, v13

    if-lez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v3, p3

    iput-wide v9, v3, Lf30;->a:J

    invoke-static {v11, v0}, Ldd;->i0(ILp31;)I

    move-result v3

    iget-wide v13, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    cmp-long v5, v13, v15

    if-eqz v5, :cond_8

    move-wide v15, v13

    int-to-long v12, v3

    add-long/2addr v9, v12

    cmp-long v9, v9, v15

    if-ltz v9, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v9, p2

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v6

    :goto_6
    const/4 v10, -0x1

    if-eq v3, v10, :cond_14

    if-nez v9, :cond_9

    iget v9, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    if-lt v3, v9, :cond_14

    :cond_9
    iget v9, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    if-gt v3, v9, :cond_14

    iget v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v9, 0xb

    if-gt v8, v9, :cond_b

    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    if-ne v8, v1, :cond_14

    goto :goto_7

    :cond_b
    if-ne v8, v7, :cond_c

    invoke-virtual {v0}, Lp31;->A()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_c
    const/16 v1, 0xe

    if-gt v8, v1, :cond_14

    invoke-virtual {v0}, Lp31;->H()I

    move-result v7

    if-ne v8, v1, :cond_d

    mul-int/lit8 v7, v7, 0xa

    :cond_d
    if-ne v7, v3, :cond_14

    :goto_7
    invoke-virtual {v0}, Lp31;->A()I

    move-result v1

    iget v3, v0, Lp31;->b:I

    iget-object v7, v0, Lp31;->a:[B

    sub-int/2addr v3, v6

    move/from16 v8, p2

    :goto_8
    if-ge v2, v3, :cond_e

    sget-object v9, Lpu1;->l:[I

    aget-byte v10, v7, v2

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v8, v10

    aget v8, v9, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Lpu1;->a:Ljava/lang/String;

    if-ne v1, v8, :cond_14

    invoke-virtual {v0}, Lp31;->a()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lp31;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    and-int/lit8 v0, v0, 0x7e

    shr-int/2addr v0, v6

    if-lt v0, v4, :cond_11

    const/4 v5, 0x7

    if-le v0, v5, :cond_12

    :cond_11
    const/16 v1, 0xd

    if-lt v0, v1, :cond_13

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_13

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlacFrameReader"

    invoke-static {v1, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_13
    :goto_9
    return v6

    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lx81;->G:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f040359

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ldd;->t:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Ldd;->o(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, Ldd;->s:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Ldd;->o(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static final k0([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_9

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, La8;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    :goto_5
    return v0

    :cond_a
    const/4 p0, -0x2

    return p0
.end method

.method public static varargs n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    sget-object v0, Lx81;->G:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    array-length v1, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v4, :cond_4

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_3

    aget p3, p5, p2

    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs n0(ILoy0;Lh40;Loy0;[Loy0;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Loy0;

    new-array v1, v0, [Lny0;

    invoke-direct {p3, v1}, Loy0;-><init>([Lny0;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v1

    iget-object p1, p1, Loy0;->a:[Lny0;

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lwk0;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny0;

    invoke-virtual {v1, v4}, Luc0;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lzc0;->f()Llb1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcd0;->l(I)Lad0;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk0;

    iget-object v2, v1, Lwk0;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Lny0;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Loy0;->a([Lny0;)Loy0;

    move-result-object p3

    goto :goto_2

    :cond_5
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Loy0;->b(Loy0;)Loy0;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p3, Loy0;->a:[Lny0;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Lh40;->l:Loy0;

    :cond_7
    return-void
.end method

.method public static o(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "The style on this component requires your app theme to be "

    const-string p1, " (or a descendant)."

    invoke-static {p0, p2, p1}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static o0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lx9;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lnr1;->p:Lnr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnr1;->f:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Lnr1;->b(Lnr1;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lnr1;->q:Lnr1;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lnr1;->f:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lnr1;->a()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    new-instance v0, Lnr1;

    invoke-direct {v0, p0, p1}, Lnr1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static p(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static p0(Lki0;)V
    .locals 2

    invoke-virtual {p0}, Lki0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lki0;->k(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lki0;->f()I

    invoke-virtual {p0}, Lki0;->f()I

    invoke-virtual {p0}, Lki0;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lki0;->k(I)V

    return-void
.end method

.method public static q([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static q0(ILandroid/content/Context;)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static r(Lta1;Lz21;Landroid/view/View;Landroid/view/View;Lia1;Z)I
    .locals 0

    invoke-virtual {p4}, Lia1;->x()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lta1;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lia1;->N(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lia1;->N(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lz21;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lz21;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lz21;->k()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r0([BI)I
    .locals 8

    sget-object v0, Ldd;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    sget-object v4, Ldd;->q:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Ldd;->q:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Ldd;->q:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static s(Lta1;Lz21;Landroid/view/View;Landroid/view/View;Lia1;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lia1;->x()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lta1;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lia1;->N(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lia1;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lia1;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lia1;->N(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lta1;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lz21;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lz21;->e(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lia1;->N(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lia1;->N(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lz21;->j()I

    move-result p3

    invoke-virtual {p1, p2}, Lz21;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static s0()F
    .locals 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static t(Lta1;Lz21;Landroid/view/View;Landroid/view/View;Lia1;Z)I
    .locals 0

    invoke-virtual {p4}, Lia1;->x()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lta1;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lta1;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lz21;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lz21;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lia1;->N(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lia1;->N(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lta1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(JLp31;[Las1;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lp31;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lp31;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lp31;->A()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lp31;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lp31;->A()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lp31;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lp31;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lp31;->A()I

    move-result v2

    invoke-virtual {p2}, Lp31;->H()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lp31;->m()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lp31;->A()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lp31;->O(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Ldd;->v(JLp31;[Las1;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Lp31;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lp31;->N(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static v(JLp31;[Las1;)V
    .locals 12

    invoke-virtual {p2}, Lp31;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lp31;->O(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Lp31;->b:I

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Lp31;->N(I)V

    invoke-interface {v2, v6, p2}, Las1;->e(ILp31;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, Lkf0;->x(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Las1;->a(JIIILzr1;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w(Ljava/nio/ByteBuffer;II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    sub-int/2addr p1, v3

    return p1

    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static x([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lkf0;->x(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Ldd;->q([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Ldd;->q([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Ldd;->q([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Ldd;->q([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static declared-synchronized y()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Ldd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldd;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    new-instance v2, Lcm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcm;-><init>(Ljava/lang/String;B)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldd;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method public abstract T(Landroid/graphics/Typeface;)V
.end method

.method public c(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public d()Landroid/util/Property;
    .locals 0

    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    return-object p0
.end method

.method public f(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfd1;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lz0;Lu0;Lu0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz0;->g:Lu0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz0;->g:Lu0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g0(Ly0;Ly0;)V
    .locals 0

    iput-object p2, p1, Ly0;->b:Ly0;

    return-void
.end method

.method public h(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz0;->f:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz0;->f:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h0(Ly0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ly0;->a:Ljava/lang/Thread;

    return-void
.end method

.method public i(Lz0;Ly0;Ly0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz0;->h:Ly0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz0;->h:Ly0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract l0(Z)V
.end method

.method public abstract m0(Z)V
.end method

.method public z(Lgj1;FF)V
    .locals 2

    mul-float/2addr p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p0, p2}, Lgj1;->d(FFF)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p2, p3

    mul-double/2addr v0, p2

    double-to-float p0, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p1, p0, p2}, Lgj1;->c(FF)V

    return-void
.end method
