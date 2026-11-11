.class public final Lkf0;
.super Ljava/lang/Object;


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:Lke;

.field public static final j:[I

.field public static final k:[I

.field public static final l:Le50;

.field public static final m:[I

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final synthetic q:I


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkf0;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lkf0;->d:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lkf0;->e:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lkf0;->f:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lkf0;->g:[I

    const v1, 0x10101cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkf0;->h:[I

    new-instance v0, Lke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkf0;->i:Lke;

    const/high16 v0, 0x1010000

    const v1, 0x7f04066a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkf0;->j:[I

    const v0, 0x7f04043b

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkf0;->k:[I

    new-instance v0, Le50;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le50;-><init>(B)V

    sput-object v0, Lkf0;->l:Le50;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lkf0;->m:[I

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf0;->n:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf0;->o:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf0;->p:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V
    .locals 0

    iput-byte p2, p0, Lkf0;->a:B

    iput-object p1, p0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JJ)I
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const v3, -0x7fffffff

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x7a1200

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v4, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v10}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    const-wide/32 p2, 0x7fffffff

    cmp-long p2, p0, p2

    if-gtz p2, :cond_1

    long-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    return v3
.end method

.method public static B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static C(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-static {v2, p1}, Lkf0;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Lv30;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lrs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Lb42;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lce2;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lt30;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, Lt30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lv30;

    new-instance v0, Lu30;

    invoke-direct {v0, p0, v1}, Lu30;-><init>(Landroid/content/Context;Lt30;)V

    invoke-direct {v5, v0}, Lv30;-><init>(Lfy;)V

    :goto_5
    return-object v5
.end method

.method public static E(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
    .locals 4

    move v0, p5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p5

    move v1, p6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p6

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v3, 0x7f0b0380

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, p5

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    add-float/2addr v0, p6

    :cond_0
    sub-float v2, p4, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    sub-float p2, v0, p6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p3, p4, v1

    if-nez p3, :cond_1

    cmpl-float p3, v0, p7

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p3, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p4, p7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p7

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Lat1;

    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move p4, p2

    move-object p2, p3

    move p3, v2

    invoke-direct/range {p0 .. p6}, Lat1;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {p9, p0}, Landroidx/leanback/transition/FadeAndShortSlide;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p7, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p7
.end method

.method public static F(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lkf0;->F(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static G(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, Lli0;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lec0;->h()V

    return-wide v4

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    return-wide v0

    :pswitch_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, La52;->i(Z)V

    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lan;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lan;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lxz1;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz1;

    iget v5, v4, Lxz1;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lxz1;->c(ILxz1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Lm90;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lm90;

    move v4, v1

    :goto_3
    iget v5, v3, Lm90;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lm90;->q0:[Lan;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lan;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lan;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz1;

    iget v5, v4, Lxz1;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lxz1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lxz1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lxz1;->d:Ljava/util/ArrayList;

    iput v2, p3, Lxz1;->e:I

    sget v2, Lxz1;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lxz1;->f:I

    iput v2, p3, Lxz1;->b:I

    iput p1, p3, Lxz1;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, Lxz1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, Lu80;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, Lu80;

    iget-object v3, v2, Lu80;->t0:Lnm;

    iget v2, v2, Lu80;->u0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lnm;->c(ILxz1;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, Lxz1;->b:I

    if-nez p1, :cond_10

    iput v0, p0, Lan;->n0:I

    iget-object v0, p0, Lan;->I:Lnm;

    invoke-virtual {v0, p1, p3, p2}, Lnm;->c(ILxz1;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lan;->K:Lnm;

    invoke-virtual {v0, p1, p3, p2}, Lnm;->c(ILxz1;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v0, p0, Lan;->o0:I

    iget-object v0, p0, Lan;->J:Lnm;

    invoke-virtual {v0, p1, p3, p2}, Lnm;->c(ILxz1;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lan;->M:Lnm;

    invoke-virtual {v0, p1, p3, p2}, Lnm;->c(ILxz1;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lan;->L:Lnm;

    invoke-virtual {v0, p1, p3, p2}, Lnm;->c(ILxz1;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lan;->P:Lnm;

    invoke-virtual {p0, p1, p3, p2}, Lnm;->c(ILxz1;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static I(Ljava/lang/Exception;)Lfi2;
    .locals 1

    new-instance v0, Lfi2;

    invoke-direct {v0}, Lfi2;-><init>()V

    invoke-virtual {v0, p0}, Lfi2;->j(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static J(Ljava/lang/Object;)Lfi2;
    .locals 1

    new-instance v0, Lfi2;

    invoke-direct {v0}, Lfi2;-><init>()V

    invoke-virtual {v0, p0}, Lfi2;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static K(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, La52;->g(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, La52;->g(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v1, Led1;

    invoke-direct {v1, v0, p1}, Led1;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lgd1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lgd1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd1;

    if-eqz v5, :cond_3

    iget-object v6, v5, Ldd1;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p1, :cond_0

    iget v6, v5, Ldd1;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget v6, v5, Ldd1;->c:I

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Ldd1;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lgd1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p1}, Ltk;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lgd1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lgd1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ldd1;

    iget-object v1, v1, Led1;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p1}, Ldd1;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static M(Landroid/content/Context;Lkg1;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lkg1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    const v1, 0x7f0704ca

    goto :goto_1

    :cond_1
    const v1, 0x7f0704c9

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_2
    float-to-int p0, p0

    return p0

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p0

    int-to-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public static P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static S(I)Lpq;
    .locals 3

    new-instance v0, Lpq;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtp://0.0.0.0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lpq;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static T(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf5;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lxz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxz;-><init>(Landroid/os/Handler;B)V

    return-object p0
.end method

.method public static U(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, -0x7fffffff

    return p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static V(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;
    .locals 8

    const-string v0, "Access-Control-Allow-Headers"

    const-string v1, "Access-Control-Allow-Origin"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, ", "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const-string p0, "*"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static X(Landroid/os/Bundle;)Liv1;
    .locals 1

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lkf0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->f:Liv1;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(ILan;Lh81;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lan;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v0, Lbn;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lan;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lkf0;->g(Lan;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lke;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, Lbn;->V(Lan;Lh81;Lke;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lan;->i(I)Lnm;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lan;->i(I)Lnm;

    move-result-object v4

    invoke-virtual {v3}, Lnm;->d()I

    move-result v5

    invoke-virtual {v4}, Lnm;->d()I

    move-result v6

    iget-object v7, v3, Lnm;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lnm;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnm;

    iget-object v13, v7, Lnm;->d:Lan;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lkf0;->g(Lan;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lan;->I:Lnm;

    const/16 v17, 0x0

    iget-object v11, v13, Lan;->K:Lnm;

    invoke-virtual {v13}, Lan;->z()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lke;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v12}, Lbn;->V(Lan;Lh81;Lke;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lnm;->f:Lnm;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lnm;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lnm;->f:Lnm;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lnm;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lan;->p0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lan;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lan;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lan;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lan;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lan;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lan;->x()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lan;->F:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lan;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v1, v13, v2}, Lkf0;->q0(ILan;Lh81;Lan;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lan;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lnm;->f:Lnm;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lnm;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lan;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lan;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lkf0;->Y(ILan;Lh81;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lnm;->f:Lnm;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lnm;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lan;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lan;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lkf0;->Y(ILan;Lh81;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lan;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v13, v1, v2}, Lkf0;->p0(ILan;Lh81;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Lu80;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lnm;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lnm;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm;

    iget-object v5, v4, Lnm;->d:Lan;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lkf0;->g(Lan;)Z

    move-result v7

    iget-object v8, v5, Lan;->I:Lnm;

    iget-object v9, v5, Lan;->K:Lnm;

    invoke-virtual {v5}, Lan;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lke;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v11}, Lbn;->V(Lan;Lh81;Lke;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lnm;->f:Lnm;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lnm;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lnm;->f:Lnm;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lnm;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lan;->p0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lan;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lan;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lan;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lan;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lan;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lan;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lan;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lan;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v1, v5, v2}, Lkf0;->q0(ILan;Lh81;Lan;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lan;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lnm;->f:Lnm;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lnm;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lan;->q()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lan;->J(II)V

    invoke-static {v12, v5, v1, v2}, Lkf0;->Y(ILan;Lh81;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lnm;->f:Lnm;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lnm;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lan;->q()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lan;->J(II)V

    invoke-static {v12, v5, v1, v2}, Lkf0;->Y(ILan;Lh81;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lan;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v5, v1, v2}, Lkf0;->p0(ILan;Lh81;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v1, v18

    iput-boolean v1, v0, Lan;->m:Z

    return-void
.end method

.method public static Z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_8

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return v1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_8

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a0(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p2, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lkf0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lkf0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_a

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return v2

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_a

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_a

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_a

    :goto_0
    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lkf0;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return v2

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_b

    :cond_a
    :goto_3
    return v6

    :cond_b
    :goto_4
    return v2
.end method

.method public static varargs c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return v1

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 16

    const-string v1, "OK"

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lw21;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v5, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v5, v0

    const-string v4, "SSL"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v4, Lu21;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "text/plain"

    const-string v8, "Origin"

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Referer"

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xc8

    const/16 v9, 0x1f4

    :try_start_1
    invoke-static {v2}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    new-instance v10, Ljava/net/URL;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-eq v9, v8, :cond_5

    const/16 v0, 0x12e

    if-eq v9, v0, :cond_3

    const/16 v0, 0x12d

    if-eq v9, v0, :cond_3

    const/16 v0, 0x12f

    if-ne v9, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v11

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "Location"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkf0;->e(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const/16 v11, 0x194

    if-ne v9, v11, :cond_5

    const-string v11, ".*\\.(png|jpg|jpeg|gif|webp|bmp)(\\?.*)?$"

    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "image/gif"

    move-object v7, v0

    move-object v0, v1

    move v9, v8

    goto :goto_3

    :cond_5
    move-object v0, v2

    move-object v2, v3

    :goto_3
    const-string v11, "OPTIONS"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :cond_6
    invoke-static {v10}, Lkf0;->V(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v2

    :goto_4
    move-object v14, v4

    move-object v10, v7

    move v12, v9

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v10, v3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Access-Control-Allow-Origin"

    const-string v5, "*"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Access-Control-Allow-Headers"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v4, v6

    :goto_6
    if-eqz v10, :cond_8

    invoke-static {v10}, Lkf0;->V(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;

    move-result-object v2

    move-object v4, v2

    :cond_8
    move-object v15, v3

    goto :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne v12, v8, :cond_9

    move-object v13, v1

    goto :goto_8

    :cond_9
    move-object v13, v0

    :goto_8
    :try_start_3
    new-instance v9, Landroid/webkit/WebResourceResponse;

    const-string v11, "UTF-8"

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v9

    :catch_3
    return-object v3

    nop

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        0x21t
        -0x7t
        0x4t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x2t
        0x2t
        0x44t
        0x1t
        0x0t
        0x3bt
    .end array-data
.end method

.method public static e0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lfi2;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfi2;

    invoke-direct {v0}, Lfi2;-><init>()V

    new-instance v1, Lr70;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static g(Lan;)Z
    .locals 8

    iget-object v0, p0, Lan;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lan;->T:Lbn;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lan;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lan;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lan;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lan;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lan;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lan;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lan;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lan;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lan;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lan;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lan;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lan;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lan;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lan;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lan;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lan;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lan;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static g0(Ljava/lang/String;)Lyi;
    .locals 18

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Lcd0;->g:Lad0;

    sget-object v2, Llb1;->j:Llb1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    sget-object v8, Lkf0;->n:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lux1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    sget-object v8, Lkf0;->o:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lux1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    :cond_1
    move-wide v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    if-ge v2, v8, :cond_5

    sget-object v8, Lkf0;->p:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v0, v8}, Lux1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Lgz0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "image/jpeg"

    invoke-direct/range {v12 .. v17}, Lgz0;-><init>(JJLjava/lang/String;)V

    move-object v2, v12

    new-instance v9, Lgz0;

    const-string v14, "video/mp4"

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lgz0;-><init>(JJLjava/lang/String;)V

    invoke-static {v2, v9}, Lcd0;->o(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lcd0;->g:Lad0;

    sget-object v2, Llb1;->j:Llb1;

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lkf0;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Llb1;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lkf0;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Llb1;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, Lyi;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v7, v2, v1}, Lyi;-><init>(JLjava/lang/Object;B)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v3}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0
.end method

.method public static h(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Llb1;
    .locals 12

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lux1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v3}, Lux1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lux1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lux1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lgz0;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    move-wide v9, v7

    move-wide v7, v2

    invoke-direct/range {v6 .. v11}, Lgz0;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v6}, Luc0;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Llb1;->j:Llb1;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;JZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static i0(Landroid/os/Bundle;Liv1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Liv1;)V

    const-string p1, "a"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
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

.method public static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltr;->m()V

    return-void
.end method

.method public static k0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lx9;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lx9;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static l(ZLjava/lang/String;II)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static l0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CMCD"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static m(ZLjava/lang/String;JJ)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static m0(Landroidx/fragment/app/q;[Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Permission request for permissions "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " must not contain null or empty values"

    invoke-static {p0, p1, p2}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_6

    array-length v4, p1

    if-ne v2, v4, :cond_4

    return-void

    :cond_4
    move v2, v1

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/q;->validateRequestPermissionsRequestCode(I)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static n(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static n0(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static o0(Lx10;Z)Lrk1;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface {v0}, Lx10;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, Lp31;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lp31;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v6, :cond_2

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lp31;->K(I)V

    iget-object v13, v7, Lp31;->a:[B

    const/4 v14, 0x1

    invoke-interface {v0, v13, v8, v12, v14}, Lx10;->n([BIIZ)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v7}, Lp31;->C()J

    move-result-wide v15

    invoke-virtual {v7}, Lp31;->m()I

    move-result v13

    const-wide/16 v17, 0x1

    cmp-long v17, v15, v17

    if-nez v17, :cond_4

    iget-object v15, v7, Lp31;->a:[B

    invoke-interface {v0, v12, v12, v15}, Lx10;->b(II[B)V

    const/16 v15, 0x10

    invoke-virtual {v7, v15}, Lp31;->M(I)V

    invoke-virtual {v7}, Lp31;->u()J

    move-result-wide v16

    move/from16 v19, v9

    move-wide/from16 v3, v16

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x0

    cmp-long v17, v15, v17

    if-nez v17, :cond_5

    invoke-interface {v0}, Lx10;->getLength()J

    move-result-wide v17

    cmp-long v19, v17, v3

    if-eqz v19, :cond_5

    invoke-interface {v0}, Lx10;->o()J

    move-result-wide v15

    sub-long v17, v17, v15

    const-wide/16 v15, 0x8

    add-long v15, v17, v15

    :cond_5
    move/from16 v19, v9

    move-wide v3, v15

    move v15, v12

    :goto_2
    int-to-long v8, v15

    cmp-long v20, v3, v8

    if-gez v20, :cond_7

    const/16 v20, 0x0

    const v11, 0x66726565

    if-ne v13, v11, :cond_6

    if-ne v15, v12, :cond_6

    move-wide v3, v8

    goto :goto_3

    :cond_6
    new-instance v0, Lc9;

    invoke-direct {v0, v13, v3, v4, v15}, Lc9;-><init>(IJI)V

    return-object v0

    :cond_7
    const/16 v20, 0x0

    :goto_3
    add-int v11, v19, v15

    const v15, 0x6d6f6f76

    if-eq v13, v15, :cond_9

    const v14, 0x75756964

    if-ne v13, v14, :cond_8

    goto :goto_4

    :cond_8
    move v14, v13

    goto :goto_6

    :cond_9
    :goto_4
    long-to-int v14, v3

    add-int/2addr v6, v14

    move v14, v13

    if-eqz v5, :cond_a

    int-to-long v12, v6

    cmp-long v12, v12, v1

    if-lez v12, :cond_a

    long-to-int v6, v1

    :cond_a
    if-ne v14, v15, :cond_b

    move v9, v11

    :goto_5
    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_6
    const v12, 0x7472616b

    if-eq v14, v12, :cond_c

    const v12, 0x6d646961

    if-eq v14, v12, :cond_c

    const v12, 0x6d696e66

    if-ne v14, v12, :cond_d

    :cond_c
    move-wide/from16 v21, v1

    goto/16 :goto_11

    :cond_d
    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_1e

    const v12, 0x6d766578

    if-ne v14, v12, :cond_e

    goto/16 :goto_10

    :cond_e
    const v12, 0x6d646174

    if-ne v14, v12, :cond_f

    const/4 v10, 0x1

    :cond_f
    const v12, 0x7374626c

    if-ne v14, v12, :cond_10

    const-wide/32 v12, 0xf4240

    cmp-long v12, v3, v12

    if-lez v12, :cond_10

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_10
    int-to-long v12, v11

    add-long/2addr v12, v3

    sub-long/2addr v12, v8

    move-wide/from16 v21, v1

    int-to-long v1, v6

    cmp-long v1, v12, v1

    if-ltz v1, :cond_11

    goto :goto_7

    :cond_11
    sub-long/2addr v3, v8

    long-to-int v1, v3

    add-int v9, v11, v1

    const v2, 0x66747970

    if-ne v14, v2, :cond_1c

    const/16 v2, 0x8

    if-ge v1, v2, :cond_12

    new-instance v0, Lc9;

    int-to-long v3, v1

    invoke-direct {v0, v14, v3, v4, v2}, Lc9;-><init>(IJI)V

    return-object v0

    :cond_12
    invoke-virtual {v7, v1}, Lp31;->K(I)V

    iget-object v2, v7, Lp31;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lx10;->b(II[B)V

    invoke-virtual {v7}, Lp31;->m()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    const/16 v4, 0x1d

    sget-object v8, Lkf0;->m:[I

    const v11, 0x336770

    if-ne v2, v11, :cond_13

    goto :goto_9

    :cond_13
    move v2, v3

    :goto_8
    if-ge v2, v4, :cond_15

    aget v12, v8, v2

    if-ne v12, v1, :cond_14

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    :goto_a
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lp31;->O(I)V

    invoke-virtual {v7}, Lp31;->a()I

    move-result v12

    div-int/2addr v12, v2

    if-nez v10, :cond_1a

    if-lez v12, :cond_1a

    new-array v2, v12, [I

    move v13, v3

    :goto_b
    if-ge v13, v12, :cond_19

    invoke-virtual {v7}, Lp31;->m()I

    move-result v14

    aput v14, v2, v13

    ushr-int/lit8 v15, v14, 0x8

    if-ne v15, v11, :cond_16

    goto :goto_d

    :cond_16
    move v15, v3

    :goto_c
    if-ge v15, v4, :cond_18

    aget v3, v8, v15

    if-ne v3, v14, :cond_17

    :goto_d
    move-object v11, v2

    const/4 v14, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    move-object v11, v2

    move v14, v10

    goto :goto_e

    :cond_1a
    move v14, v10

    move-object/from16 v11, v20

    :goto_e
    if-nez v14, :cond_1b

    new-instance v0, Lkq;

    invoke-direct {v0, v11, v1}, Lkq;-><init>([II)V

    return-object v0

    :cond_1b
    move v10, v14

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-interface {v0, v1}, Lx10;->q(I)V

    :cond_1d
    :goto_f
    move-wide/from16 v1, v21

    goto/16 :goto_5

    :cond_1e
    :goto_10
    const/4 v8, 0x1

    goto :goto_12

    :goto_11
    move v9, v11

    goto :goto_f

    :goto_12
    if-nez v10, :cond_1f

    sget-object v0, Lah2;->i:Lah2;

    return-object v0

    :cond_1f
    move/from16 v0, p1

    if-eq v0, v8, :cond_21

    if-eqz v8, :cond_20

    sget-object v0, Lpd0;->h:Lpd0;

    return-object v0

    :cond_20
    sget-object v0, Lpd0;->i:Lpd0;

    return-object v0

    :cond_21
    return-object v20
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public static p0(ILan;Lh81;Z)V
    .locals 6

    iget v0, p1, Lan;->d0:F

    iget-object v1, p1, Lan;->I:Lnm;

    iget-object v2, v1, Lnm;->f:Lnm;

    invoke-virtual {v2}, Lnm;->d()I

    move-result v2

    iget-object v3, p1, Lan;->K:Lnm;

    iget-object v4, v3, Lnm;->f:Lnm;

    invoke-virtual {v4}, Lnm;->d()I

    move-result v4

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lnm;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lan;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Lan;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lkf0;->Y(ILan;Lh81;Z)V

    return-void
.end method

.method public static q(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q0(ILan;Lh81;Lan;Z)V
    .locals 7

    iget v0, p3, Lan;->d0:F

    iget-object v1, p3, Lan;->I:Lnm;

    iget-object v2, v1, Lnm;->f:Lnm;

    invoke-virtual {v2}, Lnm;->d()I

    move-result v2

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lan;->K:Lnm;

    iget-object v3, v2, Lnm;->f:Lnm;

    invoke-virtual {v3}, Lnm;->d()I

    move-result v3

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lan;->q()I

    move-result v2

    iget v4, p3, Lan;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lan;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lbn;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lan;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lan;->T:Lbn;

    invoke-virtual {p1}, Lan;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lan;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lan;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lan;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lan;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lkf0;->Y(ILan;Lh81;Z)V

    :cond_4
    return-void
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static r0(ILan;Lh81;)V
    .locals 6

    iget v0, p1, Lan;->e0:F

    iget-object v1, p1, Lan;->J:Lnm;

    iget-object v2, v1, Lnm;->f:Lnm;

    invoke-virtual {v2}, Lnm;->d()I

    move-result v2

    iget-object v3, p1, Lan;->L:Lnm;

    iget-object v4, v3, Lnm;->f:Lnm;

    invoke-virtual {v4}, Lnm;->d()I

    move-result v4

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lnm;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lan;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Lan;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lkf0;->u0(ILan;Lh81;)V

    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lov0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static s0(ILan;Lh81;Lan;)V
    .locals 7

    iget v0, p3, Lan;->e0:F

    iget-object v1, p3, Lan;->J:Lnm;

    iget-object v2, v1, Lnm;->f:Lnm;

    invoke-virtual {v2}, Lnm;->d()I

    move-result v2

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lan;->L:Lnm;

    iget-object v3, v2, Lnm;->f:Lnm;

    invoke-virtual {v3}, Lnm;->d()I

    move-result v3

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lan;->k()I

    move-result v2

    iget v4, p3, Lan;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lan;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lbn;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lan;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lan;->T:Lbn;

    invoke-virtual {p1}, Lan;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lan;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lan;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lan;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lkf0;->u0(ILan;Lh81;)V

    :cond_4
    return-void
.end method

.method public static t(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, v0, p1}, Lkf0;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static t0(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method public static u(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p0, p2}, Lkf0;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p1, p2}, Lkf0;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(ILan;Lh81;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lan;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v0, Lbn;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lan;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkf0;->g(Lan;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lbn;->V(Lan;Lh81;Lke;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lan;->i(I)Lnm;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lan;->i(I)Lnm;

    move-result-object v4

    invoke-virtual {v3}, Lnm;->d()I

    move-result v5

    invoke-virtual {v4}, Lnm;->d()I

    move-result v6

    iget-object v7, v3, Lnm;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lnm;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnm;

    iget-object v12, v7, Lnm;->d:Lan;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lkf0;->g(Lan;)Z

    move-result v14

    iget-object v15, v12, Lan;->J:Lnm;

    const/16 v16, 0x0

    iget-object v8, v12, Lan;->L:Lnm;

    invoke-virtual {v12}, Lan;->z()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lke;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v10}, Lbn;->V(Lan;Lh81;Lke;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lnm;->f:Lnm;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lnm;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lnm;->f:Lnm;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lnm;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lan;->p0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lan;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lan;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lan;->g0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lan;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lan;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lan;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lan;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lan;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12}, Lkf0;->s0(ILan;Lh81;Lan;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lan;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lnm;->f:Lnm;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lnm;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lan;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lan;->K(II)V

    invoke-static {v13, v12, v1}, Lkf0;->u0(ILan;Lh81;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lnm;->f:Lnm;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lnm;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lan;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lan;->K(II)V

    invoke-static {v13, v12, v1}, Lkf0;->u0(ILan;Lh81;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lan;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1}, Lkf0;->r0(ILan;Lh81;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Lu80;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lnm;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lnm;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm;

    iget-object v5, v4, Lnm;->d:Lan;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lkf0;->g(Lan;)Z

    move-result v8

    iget-object v10, v5, Lan;->J:Lnm;

    iget-object v11, v5, Lan;->L:Lnm;

    invoke-virtual {v5}, Lan;->z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lke;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v12}, Lbn;->V(Lan;Lh81;Lke;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lnm;->f:Lnm;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lnm;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lnm;->f:Lnm;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lnm;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Lan;->p0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lan;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lan;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lan;->g0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lan;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lan;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lan;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lan;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lan;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Lkf0;->s0(ILan;Lh81;Lan;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lan;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lnm;->f:Lnm;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lnm;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lan;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lan;->K(II)V

    invoke-static {v7, v5, v1}, Lkf0;->u0(ILan;Lh81;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lnm;->f:Lnm;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lnm;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lan;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lan;->K(II)V

    invoke-static {v7, v5, v1}, Lkf0;->u0(ILan;Lh81;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lan;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, Lkf0;->r0(ILan;Lh81;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lan;->i(I)Lnm;

    move-result-object v3

    iget-object v4, v3, Lnm;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lnm;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lnm;->d()I

    move-result v4

    iget-object v3, v3, Lnm;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm;

    iget-object v6, v5, Lnm;->d:Lan;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lkf0;->g(Lan;)Z

    move-result v7

    iget-object v8, v6, Lan;->M:Lnm;

    invoke-virtual {v6}, Lan;->z()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lke;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1, v9}, Lbn;->V(Lan;Lh81;Lke;)V

    :cond_1b
    iget-object v9, v6, Lan;->p0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lan;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lnm;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lan;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Lan;->a0:I

    sub-int v7, v5, v7

    iget v9, v6, Lan;->V:I

    add-int/2addr v9, v7

    iput v7, v6, Lan;->Z:I

    iget-object v10, v6, Lan;->J:Lnm;

    invoke-virtual {v10, v7}, Lnm;->l(I)V

    iget-object v7, v6, Lan;->L:Lnm;

    invoke-virtual {v7, v9}, Lnm;->l(I)V

    invoke-virtual {v8, v5}, Lnm;->l(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lan;->l:Z

    :goto_a
    invoke-static {v11, v6, v1}, Lkf0;->u0(ILan;Lh81;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v0, Lan;->n:Z

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lh11;

    invoke-direct {p1, p0}, Lh11;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lh11;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "permission must be non-null"

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    return v0
.end method

.method public static v0(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget-object v2, Lkf0;->k:[I

    invoke-virtual {p2, p3, v2, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    aget v1, v1, v3

    instance-of v2, p2, Lqn;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lqn;

    iget v2, v2, Lqn;->a:I

    if-ne v2, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    new-instance v2, Lqn;

    invoke-direct {v2, p2, v1}, Lqn;-><init>(Landroid/content/Context;I)V

    array-length v1, p4

    new-array v4, v1, [I

    array-length v5, p4

    if-lez v5, :cond_3

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    move p1, v3

    :goto_1
    array-length v5, p4

    if-ge p1, v5, :cond_2

    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    move p0, v3

    :goto_2
    if-ge p0, v1, :cond_5

    aget p1, v4, p0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lqn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-virtual {p4, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Lkf0;->j:[I

    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lqn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p2
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static w0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p2, p3, p0, p1, v0}, Lkf0;->v0(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static x(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu91;->b()V

    return-void
.end method

.method public static x0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp71;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v3, "ProfileInstaller"

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Lp71;->o(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v9}, Lr71;->c(Landroid/content/Context;Z)V

    goto/16 :goto_38

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, Lb42;->o:[B

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lpv;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lpv;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lp71;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Lpv;->c:[B

    if-nez v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lpv;->b(ILjava/io/Serializable;)V

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_35

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v14, v12}, Lpv;->b(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v14, v12}, Lpv;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    const/4 v7, 0x1

    goto/16 :goto_34

    :goto_5
    iput-boolean v6, v2, Lpv;->f:Z

    const/4 v6, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v0}, Lpv;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v8, v0}, Lp71;->o(ILjava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-interface {v5, v6, v0}, Lp71;->o(ILjava/lang/Object;)V

    :goto_6
    move-object v7, v12

    :goto_7
    const-string v15, "Invalid magic"

    const/16 v6, 0x8

    if-eqz v7, :cond_9

    :try_start_8
    invoke-static {v7, v14}, Lnf;->L(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v14}, Lnf;->L(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Lpv;->e:Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lb42;->n0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lqv;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-interface {v5, v8, v0}, Lp71;->o(ILjava/lang/Object;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lp71;->o(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Lp71;->o(ILjava/lang/Object;)V

    goto :goto_b

    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lp71;->o(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :goto_b
    move-object v9, v12

    :goto_c
    iput-object v9, v2, Lpv;->g:[Lqv;

    goto :goto_f

    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-interface {v5, v8, v0}, Lp71;->o(ILjava/lang/Object;)V

    :goto_e
    throw v1

    :cond_9
    :goto_f
    iget-object v0, v2, Lpv;->g:[Lqv;

    if-eqz v0, :cond_f

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_a

    goto :goto_10

    :cond_a
    const/16 v9, 0x18

    if-eq v7, v9, :cond_b

    const/16 v9, 0x19

    if-eq v7, v9, :cond_b

    goto :goto_18

    :cond_b
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v7}, Lpv;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_d

    :try_start_10
    sget-object v7, Lb42;->p:[B

    invoke-static {v3, v14}, Lnf;->L(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v3, v14}, Lnf;->L(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v3, v7, v4, v0}, Lb42;->j0(Ljava/io/FileInputStream;[B[B[Lqv;)[Lqv;

    move-result-object v0

    iput-object v0, v2, Lpv;->g:[Lqv;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    move-object v0, v2

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_11

    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_16

    :goto_13
    iput-object v12, v2, Lpv;->g:[Lqv;

    invoke-interface {v5, v6, v0}, Lp71;->o(ILjava/lang/Object;)V

    goto :goto_16

    :goto_14
    invoke-interface {v5, v8, v0}, Lp71;->o(ILjava/lang/Object;)V

    goto :goto_16

    :goto_15
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lp71;->o(ILjava/lang/Object;)V

    :cond_e
    :goto_16
    move-object v0, v12

    :goto_17
    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    :goto_18
    iget-object v3, v2, Lpv;->b:Lp71;

    iget-object v0, v2, Lpv;->g:[Lqv;

    iget-object v4, v2, Lpv;->c:[B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_13

    if-nez v4, :cond_10

    goto :goto_1e

    :cond_10
    iget-boolean v7, v2, Lpv;->f:Z

    if-eqz v7, :cond_12

    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v4, v0}, Lb42;->D0(Ljava/io/ByteArrayOutputStream;[B[Lqv;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lp71;->o(ILjava/lang/Object;)V

    iput-object v12, v2, Lpv;->g:[Lqv;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_1e

    :catch_c
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_11
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lpv;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_1d

    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    :goto_1b
    invoke-interface {v3, v6, v0}, Lp71;->o(ILjava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    invoke-interface {v3, v8, v0}, Lp71;->o(ILjava/lang/Object;)V

    :goto_1d
    iput-object v12, v2, Lpv;->g:[Lqv;

    goto :goto_1e

    :cond_12
    invoke-static {v5}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_1e
    iget-object v0, v2, Lpv;->h:[B

    if-nez v0, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_32

    :cond_14
    iget-boolean v3, v2, Lpv;->f:Z

    if-eqz v3, :cond_1a

    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lpv;->d:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v6, :cond_16

    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_15

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_1f

    :cond_15
    const/4 v7, 0x1

    :try_start_21
    invoke-virtual {v2, v7, v12}, Lpv;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    iput-object v12, v2, Lpv;->h:[B

    iput-object v12, v2, Lpv;->g:[Lqv;

    move v6, v7

    goto/16 :goto_32

    :catchall_7
    move-exception v0

    goto/16 :goto_33

    :catch_e
    move-exception v0

    goto/16 :goto_2e

    :catch_f
    move-exception v0

    :goto_20
    const/4 v3, 0x6

    goto/16 :goto_30

    :catchall_8
    move-exception v0

    :goto_21
    move-object v4, v0

    goto :goto_2c

    :catchall_9
    move-exception v0

    :goto_22
    move-object v5, v0

    goto :goto_2a

    :catchall_a
    move-exception v0

    :goto_23
    move-object v6, v0

    goto :goto_28

    :catchall_b
    move-exception v0

    :goto_24
    move-object v9, v0

    goto :goto_26

    :cond_16
    const/4 v7, 0x1

    goto :goto_25

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_24

    :goto_25
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :goto_26
    if-eqz v6, :cond_17

    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_27

    :catchall_d
    move-exception v0

    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_27
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_e
    move-exception v0

    const/4 v7, 0x1

    goto :goto_23

    :goto_28
    if-eqz v5, :cond_18

    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    goto :goto_29

    :catchall_f
    move-exception v0

    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_29
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_22

    :goto_2a
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_12
    move-exception v0

    const/4 v7, 0x1

    goto :goto_21

    :goto_2c
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_2e

    :catch_11
    move-exception v0

    const/4 v7, 0x1

    goto :goto_20

    :goto_2e
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lpv;->b(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :goto_2f
    iput-object v12, v2, Lpv;->h:[B

    iput-object v12, v2, Lpv;->g:[Lqv;

    goto :goto_31

    :goto_30
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lpv;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto :goto_2f

    :goto_31
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_19

    invoke-static {v10, v11}, Lkf0;->f0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_19
    move v9, v6

    goto :goto_36

    :goto_33
    iput-object v12, v2, Lpv;->h:[B

    iput-object v12, v2, Lpv;->g:[Lqv;

    throw v0

    :cond_1a
    invoke-static {v5}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :goto_34
    invoke-virtual {v2, v14, v12}, Lpv;->b(ILjava/io/Serializable;)V

    :goto_35
    const/4 v9, 0x0

    :goto_36
    if-eqz v9, :cond_1b

    if-eqz p3, :cond_1b

    move v9, v7

    goto :goto_37

    :cond_1b
    const/4 v9, 0x0

    :goto_37
    invoke-static {v1, v9}, Lr71;->c(Landroid/content/Context;Z)V

    :goto_38
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Lp71;->o(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lr71;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static y(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overflow: checkedAdd("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y0(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static z(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v1, p0, p1, v0}, Lkf0;->i(Ljava/lang/String;JZ)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public final Q()I
    .locals 3

    iget-byte v0, p0, Lkf0;->a:B

    iget-object p0, p0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v2

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R()I
    .locals 1

    iget-byte v0, p0, Lkf0;->a:B

    iget-object p0, p0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lkf0;->a:B

    iget-object p0, p0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
