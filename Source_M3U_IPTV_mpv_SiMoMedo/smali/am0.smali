.class public final Lam0;
.super Ljava/lang/Object;


# static fields
.field public static final m:Luo1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljb;-><init>(B)V

    invoke-static {v0}, Ldd;->O(Luo1;)Luo1;

    move-result-object v0

    sput-object v0, Lam0;->m:Luo1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lam0;->a:Ljava/lang/String;

    iput-object p2, p0, Lam0;->b:Ljava/lang/String;

    iput-object p3, p0, Lam0;->c:Ljava/lang/String;

    iput-object p4, p0, Lam0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lam0;->g:Z

    iput-boolean p8, p0, Lam0;->e:Z

    iput-boolean p9, p0, Lam0;->f:Z

    iput-boolean p10, p0, Lam0;->h:Z

    invoke-static {p2}, Lvy0;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lam0;->i:Z

    const p1, -0x800001

    iput p1, p0, Lam0;->l:F

    const/4 p1, -0x1

    iput p1, p0, Lam0;->j:I

    iput p1, p0, Lam0;->k:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lpu1;->g(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Lpu1;->g(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lam0;
    .locals 11

    new-instance v0, Lam0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p3, :cond_1

    const-string v3, "tunneled-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    :cond_1
    if-eqz p3, :cond_2

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_5

    if-eqz p3, :cond_5

    const-string v3, "detached-surface"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lam0;->m:Luo1;

    invoke-interface {v3}, Luo1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x3176c

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "OPPO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "realme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "motorola"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "LENOVO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Fairphone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, p0

    :goto_4
    invoke-direct/range {v0 .. v10}, Lam0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Li40;Li40;)Lhr;
    .locals 8

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    iget-object v1, p1, Li40;->H:Lrk;

    iget-object v2, p2, Li40;->p:Ljava/lang/String;

    iget-object v3, p2, Li40;->H:Lrk;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lam0;->i:Z

    if-eqz v4, :cond_e

    iget v4, p1, Li40;->C:I

    iget v5, p2, Li40;->C:I

    if-eq v4, v5, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v4, p1, Li40;->w:I

    iget v5, p2, Li40;->w:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Li40;->x:I

    iget v5, p2, Li40;->x:I

    if-eq v4, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v4, p0, Lam0;->e:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    invoke-static {v1}, Lrk;->e(Lrk;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lrk;->e(Lrk;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    sget-object v1, Lkp0;->a:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-T230"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v3, p0, Lam0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Li40;->b(Li40;)Z

    move-result v1

    if-nez v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget v1, p1, Li40;->z:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    iget v4, p1, Li40;->A:I

    if-eq v4, v3, :cond_8

    iget v3, p2, Li40;->z:I

    if-ne v1, v3, :cond_8

    iget v1, p2, Li40;->A:I

    if-ne v4, v1, :cond_8

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    if-nez v0, :cond_a

    iget-object v1, p2, Li40;->p:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lmk;->c(Li40;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lmk;->c(Li40;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    or-int/lit8 v0, v0, 0x2

    :cond_a
    if-nez v0, :cond_c

    new-instance v1, Lhr;

    invoke-virtual {p1, p2}, Li40;->b(Li40;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lam0;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v1

    :cond_c
    move-object v4, p1

    move-object v5, p2

    :cond_d
    move v7, v0

    goto/16 :goto_3

    :cond_e
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Li40;->J:I

    iget p2, v5, Li40;->J:I

    if-eq p1, p2, :cond_f

    or-int/lit16 v0, v0, 0x1000

    :cond_f
    iget p1, v4, Li40;->L:I

    iget p2, v5, Li40;->L:I

    if-eq p1, p2, :cond_10

    or-int/lit16 v0, v0, 0x2000

    :cond_10
    iget p1, v4, Li40;->M:I

    iget p2, v5, Li40;->M:I

    if-eq p1, p2, :cond_11

    or-int/lit16 v0, v0, 0x4000

    :cond_11
    iget-object p1, p0, Lam0;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "audio/ac4"

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_12
    invoke-static {v4}, Lmk;->c(Li40;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, Lmk;->c(Li40;)Landroid/util/Pair;

    move-result-object v2

    if-eqz p2, :cond_14

    if-eqz v2, :cond_14

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v3, v7, :cond_13

    if-ne v6, v7, :cond_13

    new-instance v2, Lhr;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lam0;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v2

    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance v2, Lhr;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lam0;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v2

    :cond_14
    if-nez v0, :cond_16

    const-string p2, "audio/eac3-joc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "audio/eac3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_15
    new-instance v2, Lhr;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lam0;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v2

    :cond_16
    invoke-virtual {v4, v5}, Li40;->b(Li40;)Z

    move-result p2

    if-nez p2, :cond_17

    or-int/lit8 v0, v0, 0x20

    :cond_17
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_18
    if-nez v0, :cond_d

    new-instance v2, Lhr;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lam0;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v2

    :goto_3
    new-instance v2, Lhr;

    iget-object v3, p0, Lam0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v2
.end method

.method public final c(Landroid/content/Context;Li40;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v1}, Lmk;->e(Li40;)Llk;

    move-result-object v2

    iget-object v3, v1, Li40;->p:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, "video/hevc"

    iget-object v6, v0, Lam0;->c:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const-string v8, "video/mv-hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v6}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v2, Lim0;->a:Ljava/util/HashMap;

    iget-object v2, v1, Li40;->s:Ljava/util/List;

    invoke-static {v2}, Ldd;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lpu1;->a:Ljava/lang/String;

    const-string v9, "\\."

    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Li40;->H:Lrk;

    invoke-static {v2, v8, v9}, Lmk;->d(Ljava/lang/String;[Ljava/lang/String;Lrk;)Llk;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v8, v2, Llk;->c:Z

    const/4 v9, 0x0

    if-nez v8, :cond_4

    return v9

    :cond_4
    invoke-static {v8}, Lkf0;->x(Z)V

    iget v10, v2, Llk;->a:I

    invoke-static {v8}, Lkf0;->x(Z)V

    iget v2, v2, Llk;->b:I

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x8

    const/4 v11, 0x2

    iget-object v12, v0, Lam0;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "video/avc"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v11

    goto :goto_1

    :sswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v4, v7

    goto :goto_1

    :sswitch_2
    const-string v3, "video/av01"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v4, v9

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v10, v8

    move v2, v9

    goto :goto_2

    :pswitch_1
    move v2, v9

    move v10, v11

    :cond_8
    :goto_2
    iget-boolean v3, v0, Lam0;->i:Z

    const-string v4, "audio/ac4"

    if-nez v3, :cond_9

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x2a

    if-eq v10, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v3, v0, Lam0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_a

    iget-object v13, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v13, :cond_b

    :cond_a
    new-array v13, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    array-length v4, v13

    if-nez v4, :cond_f

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    goto :goto_3

    :cond_c
    move v3, v11

    :goto_3
    const/16 v4, 0x12

    if-le v3, v4, :cond_d

    const/16 v8, 0x10

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x402

    if-eqz v3, :cond_e

    invoke-static {v4, v8}, Lim0;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    :goto_4
    move-object v13, v3

    goto :goto_5

    :cond_e
    const/16 v3, 0x101

    invoke-static {v3, v8}, Lim0;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    const/16 v13, 0x201

    invoke-static {v13, v8}, Lim0;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    const/16 v14, 0x202

    invoke-static {v14, v8}, Lim0;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v14

    invoke-static {v4, v8}, Lim0;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    const/16 v15, 0x404

    invoke-static {v15, v8}, Lim0;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    filled-new-array {v3, v13, v14, v4, v8}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    goto :goto_4

    :cond_f
    :goto_5
    array-length v3, v13

    move v4, v9

    :goto_6
    if-ge v4, v3, :cond_13

    aget-object v8, v13, v4

    iget v14, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v14, v10, :cond_12

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v8, v2, :cond_10

    if-nez p3, :cond_12

    :cond_10
    sget-object v8, Lkp0;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-ne v11, v10, :cond_11

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "sailfish"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    const-string v14, "marlin"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    return v7

    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "codec.profileLevel, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Li40;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lam0;->h(Ljava/lang/String;)V

    return v9

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Li40;)Z
    .locals 2

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Li40;->M:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lam0;->a:Ljava/lang/String;

    const-string p1, "c2.android.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;Li40;)Z
    .locals 6

    iget-object v0, p2, Li40;->p:Ljava/lang/String;

    iget-object v1, p0, Lam0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lim0;->c(Li40;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lam0;->c(Landroid/content/Context;Li40;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lam0;->d(Li40;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-boolean p1, p0, Lam0;->i:Z

    if-eqz p1, :cond_5

    iget p1, p2, Li40;->w:I

    if-lez p1, :cond_10

    iget v1, p2, Li40;->x:I

    if-gtz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p2, p2, Li40;->B:F

    float-to-double v2, p2

    invoke-virtual {p0, p1, v1, v2, v3}, Lam0;->g(IID)Z

    move-result p0

    return p0

    :cond_5
    iget p1, p2, Li40;->L:I

    iget-object v3, p0, Lam0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, -0x1

    if-eq p1, v4, :cond_8

    if-nez v3, :cond_6

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_7

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v2

    :cond_8
    iget p1, p2, Li40;->J:I

    if-eq p1, v4, :cond_10

    if-nez v3, :cond_9

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v2

    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p2

    if-gt p2, v0, :cond_f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_b

    if-lez p2, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/opus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/flac"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "audio/ac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v1, 0x6

    goto :goto_2

    :cond_d
    const-string v3, "audio/eac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    goto :goto_2

    :cond_e
    const/16 v1, 0x1e

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssumedMaxChannelAdjustment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lam0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, p2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_f
    :goto_3
    if-ge p2, p1, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "channelCount.support, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v2

    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Li40;)Z
    .locals 1

    iget-boolean v0, p0, Lam0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lam0;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Lmk;->e(Li40;)Llk;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Llk;->c:Z

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkf0;->x(Z)V

    iget p0, p0, Llk;->a:I

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(IID)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lam0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_5

    if-lt v2, v3, :cond_3

    sget-object v2, Lnf;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, La8;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v2, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.cover, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Lam0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_9

    if-ge p1, p2, :cond_8

    sget-object v2, Lkp0;->a:Ljava/util/HashSet;

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v3, p0, Lam0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Lam0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AssumedSupport ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lam0;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lnf;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.support, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam0;->h(Ljava/lang/String;)V

    return v0

    :cond_9
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lam0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lam0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lnf;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lam0;->a:Ljava/lang/String;

    return-object p0
.end method
