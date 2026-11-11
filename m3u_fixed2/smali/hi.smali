.class public final Lhi;
.super Lrs1;


# static fields
.field public static final G:[Ljava/lang/String;

.field public static final H:Ldi;

.field public static final I:Ldi;

.field public static final J:Ldi;

.field public static final K:Ldi;

.field public static final L:Ldi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhi;->G:[Ljava/lang/String;

    new-instance v0, Ldi;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v0, v2, v3, v1}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lhi;->H:Ldi;

    new-instance v0, Ldi;

    const/4 v1, 0x1

    const-string v4, "bottomRight"

    invoke-direct {v0, v2, v4, v1}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lhi;->I:Ldi;

    new-instance v0, Ldi;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v1}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lhi;->J:Ldi;

    new-instance v0, Ldi;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lhi;->K:Ldi;

    new-instance v0, Ldi;

    const-string v1, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lhi;->L:Ldi;

    return-void
.end method

.method public static K(Lzs1;)V
    .locals 6

    iget-object v0, p0, Lzs1;->b:Landroid/view/View;

    iget-object p0, p0, Lzs1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Lzs1;Lzs1;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzs1;->a:Ljava/util/HashMap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v4, v2, Lzs1;->a:Ljava/util/HashMap;

    const-string v5, "android:changeBounds:parent"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lzs1;->b:Landroid/view/View;

    const-string v5, "android:changeBounds:bounds"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v6, v9

    sub-int v15, v12, v8

    sub-int v3, v5, v10

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/16 p2, 0x0

    const/4 v4, 0x1

    if-eqz v13, :cond_3

    if-nez v14, :cond_4

    :cond_3
    if-eqz v15, :cond_8

    if-eqz v3, :cond_8

    :cond_4
    if-ne v7, v8, :cond_6

    if-eq v9, v10, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, p2

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v16, v4

    :goto_2
    if-ne v11, v12, :cond_7

    if-eq v6, v5, :cond_9

    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_8
    move/from16 v16, p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    :cond_b
    add-int/lit8 v16, v16, 0x1

    :cond_c
    move/from16 v0, v16

    if-lez v0, :cond_0

    invoke-static {v2, v7, v9, v11, v6}, Ltx1;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    if-ne v13, v15, :cond_d

    if-ne v14, v3, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lrs1;->B:Le50;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6, v7}, Le50;->h(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lhi;->L:Ldi;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    new-instance v3, Lgi;

    invoke-direct {v3, v2}, Lgi;-><init>(Landroid/view/View;)V

    iget-object v13, v0, Lrs1;->B:Le50;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v8, v10}, Le50;->h(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v8, Lhi;->H:Ldi;

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, v0, Lrs1;->B:Le50;

    int-to-float v10, v11

    int-to-float v6, v6

    int-to-float v11, v12

    int-to-float v5, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v11, v5}, Le50;->h(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Lhi;->I:Ldi;

    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, p2

    aput-object v5, v1, v4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lei;

    invoke-direct {v1, v3}, Lei;-><init>(Lgi;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto :goto_5

    :cond_e
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_f

    if-eq v9, v10, :cond_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lrs1;->B:Le50;

    int-to-float v3, v11

    int-to-float v6, v6

    int-to-float v7, v12

    int-to-float v5, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v5}, Le50;->h(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lhi;->J:Ldi;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_5

    :goto_4
    iget-object v1, v0, Lrs1;->B:Le50;

    int-to-float v3, v7

    int-to-float v6, v9

    int-to-float v7, v8

    int-to-float v8, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v8}, Le50;->h(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lhi;->K:Ldi;

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v4}, Lyw1;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lrs1;->p()Lrs1;

    move-result-object v0

    new-instance v3, Lfi;

    invoke-direct {v3, v2}, Lfi;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v3}, Lrs1;->a(Lqs1;)V

    :cond_11
    return-object v1

    :goto_6
    return-object v5
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lhi;->G:[Ljava/lang/String;

    return-object p0
.end method
