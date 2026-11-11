.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;


# static fields
.field public static final i:Landroid/view/animation/DecelerateInterpolator;

.field public static final j:Lc20;

.field public static final k:Lc20;

.field public static final l:Lc20;

.field public static final m:Lc20;

.field public static final n:Lc20;


# instance fields
.field public final f:Lb42;

.field public g:Landroid/transition/Visibility;

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Lc20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc20;-><init>(B)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->j:Lc20;

    new-instance v0, Lc20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc20;-><init>(B)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->k:Lc20;

    new-instance v0, Lc20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc20;-><init>(B)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->l:Lc20;

    new-instance v0, Lc20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc20;-><init>(B)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Lc20;

    new-instance v0, Lc20;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc20;-><init>(B)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->n:Lc20;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->h:F

    new-instance v0, Ld20;

    invoke-direct {v0, p0}, Ld20;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    sget-object v1, Lc91;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const v1, 0x800003

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_5

    const/16 v2, 0x50

    if-eq p2, v2, :cond_4

    const/16 v2, 0x70

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    const v0, 0x800005

    if-eq p2, v0, :cond_1

    const v0, 0x800007

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->l:Lc20;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Lb42;

    goto :goto_0

    :cond_0
    const-string p0, "Invalid slide direction"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->k:Lc20;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Lb42;

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->j:Lc20;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Lb42;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Lb42;

    goto :goto_0

    :cond_4
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->m:Lc20;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Lb42;

    goto :goto_0

    :cond_5
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->n:Lc20;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Lb42;

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->h:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    return p0
.end method

.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->h:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    return p0
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 1

    invoke-super {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    iget-object p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    check-cast p0, Landroid/transition/Visibility;

    iput-object p0, v0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v5, p0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Lb42;

    move v7, v3

    move v3, v4

    invoke-virtual {v5, p0, p1, p2, v2}, Lb42;->E(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    move v8, v7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v5, p0, p1, p2, v2}, Lb42;->F(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    move v2, v8

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lkf0;->E(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    move v5, v3

    move v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v6, p0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Lb42;

    invoke-virtual {v6, p0, p1, p2, v2}, Lb42;->E(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    move v8, v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v6, p0, p1, p2, v2}, Lb42;->F(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v2

    move v6, v7

    move v7, v2

    move v2, v8

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lkf0;->E(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    invoke-super {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method
