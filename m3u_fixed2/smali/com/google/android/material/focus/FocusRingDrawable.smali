.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;


# static fields
.field public static final u:Landroid/graphics/drawable/ColorDrawable;

.field public static final v:[I

.field public static final w:Landroid/view/animation/OvershootInterpolator;

.field public static final x:Lo30;


# instance fields
.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Lyi1;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:F

.field public o:Landroid/animation/ObjectAnimator;

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lp30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x101009c

    const v1, 0x101009d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->v:[I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Lo30;

    const-string v1, "interpolation"

    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Lo30;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    invoke-static {}, Lyi1;->b()Lyi1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lyi1;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v1, Lp30;

    invoke-direct {v1, v0}, Lp30;-><init>(Lp30;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    invoke-static {}, Lyi1;->b()Lyi1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lyi1;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v0, Lp30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp30;-><init>(Lp30;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lp30;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    invoke-static {}, Lyi1;->b()Lyi1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lyi1;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v1, Lp30;

    invoke-direct {v1, p1}, Lp30;-><init>(Lp30;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-object p1, v1, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget p1, p1, Lp30;->j:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget p0, p0, Lp30;->j:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lp30;Landroid/content/res/Resources;Lo30;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lp30;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Lok0;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0402ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnf;->Q(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float v0, p2

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    if-nez p5, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-object v0, v0, Lp30;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p3, v3

    sub-float/2addr v2, p3

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr p4, p2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/content/res/Resources$Theme;)V
    .locals 8

    sget-object v0, Lx81;->h:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v0, v0, Lp30;->d:I

    const/4 v1, 0x1

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_1

    invoke-static {p1, v0}, Lnf;->P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lp30;->c:Z

    iput-boolean v1, v2, Lp30;->e:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean v2, v0, Lp30;->e:Z

    if-nez v2, :cond_2

    const v2, 0x7f0402ab

    iget-boolean v3, v0, Lp30;->c:Z

    invoke-static {p1, v2, v3}, Lnf;->Q(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    iput-boolean v2, v0, Lp30;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean v2, v0, Lp30;->c:Z

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lp30;->f:I

    iget v3, v0, Lp30;->g:I

    if-eq v2, v7, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v7, :cond_5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v2, v2, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_1
    iput v2, v0, Lp30;->f:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v2, v0, Lp30;->h:I

    iget v3, v0, Lp30;->i:I

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_6
    if-eq v3, v7, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v2, v2, Landroid/util/TypedValue;->data:I

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_2
    iput v2, v0, Lp30;->h:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v1, v0, Lp30;->j:F

    iget v3, v0, Lp30;->k:I

    const/4 v5, 0x6

    const v6, 0x7f070544

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    iput p1, v0, Lp30;->j:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v1, p1, Lp30;->l:F

    iget v3, p1, Lp30;->m:I

    const/4 v5, 0x3

    const v6, 0x7f070543

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lp30;->l:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v1, p1, Lp30;->n:F

    iget v3, p1, Lp30;->o:I

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lp30;->n:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v1, p1, Lp30;->p:F

    iget v3, p1, Lp30;->q:I

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lp30;->p:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget p1, p1, Lp30;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iput v0, p1, Lp30;->p:F

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v1, p1, Lp30;->r:F

    iget v3, p1, Lp30;->s:I

    const/4 v5, 0x2

    const v6, 0x7f070542

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v1

    iput v1, p1, Lp30;->r:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v1, p1, Lp30;->u:I

    sget-object v3, Lx81;->A:[I

    if-eq v1, v7, :cond_9

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Le;

    invoke-direct {v2, v0}, Le;-><init>(F)V

    invoke-static {v1, v2}, Lwi1;->g(Landroid/content/res/TypedArray;Le;)Lvi1;

    move-result-object v0

    invoke-virtual {v0}, Lvi1;->a()Lwi1;

    move-result-object v0

    iput-object v0, p1, Lp30;->t:Lui1;

    goto :goto_4

    :cond_9
    iget p1, p1, Lp30;->v:I

    if-eq p1, v7, :cond_a

    goto :goto_3

    :cond_a
    const p1, 0x7f0402b3

    :goto_3
    invoke-static {v2, p1}, Lnf;->P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Le;

    invoke-direct {v2, v0}, Le;-><init>(F)V

    invoke-static {p1, v2}, Lwi1;->g(Landroid/content/res/TypedArray;Le;)Lvi1;

    move-result-object p1

    invoke-virtual {p1}, Lvi1;->a()Lwi1;

    move-result-object p1

    iput-object p1, v1, Lp30;->t:Lui1;

    :cond_b
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget p1, p1, Lp30;->j:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget p0, p0, Lp30;->j:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean v2, v1, Lp30;->c:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, v1, Lp30;->p:F

    iget v3, v1, Lp30;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr v3, v5

    add-float v6, v3, v2

    iget v3, v1, Lp30;->r:F

    add-float/2addr v2, v3

    iget v1, v1, Lp30;->l:F

    div-float/2addr v1, v4

    mul-float/2addr v1, v5

    add-float v3, v1, v2

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok0;

    iget-object v1, v1, Lok0;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    if-eqz v2, :cond_3

    iget v4, v1, Lp30;->l:F

    iget v5, v1, Lp30;->h:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v4, v1, Lp30;->j:F

    iget v5, v1, Lp30;->f:I

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    return-void

    :cond_3
    move v5, v3

    move v3, v6

    iget v1, v1, Lp30;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v1, v1, Lp30;->n:F

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    cmpl-float v7, v1, v6

    if-ltz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok0;

    invoke-virtual {v1}, Lok0;->g()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v1, Lok0;->g:Lmk0;

    iget-object v8, v8, Lmk0;->a:Lui1;

    invoke-interface {v8}, Lui1;->c()Lwi1;

    move-result-object v8

    iget-object v9, v1, Lok0;->G:[F

    invoke-virtual {v1, v7, v8, v9}, Lok0;->b(Landroid/graphics/RectF;Lwi1;[F)F

    move-result v7

    cmpl-float v8, v7, v6

    if-ltz v8, :cond_6

    iget-object v1, v1, Lok0;->g:Lmk0;

    iget v1, v1, Lmk0;->i:F

    mul-float/2addr v7, v1

    :cond_6
    cmpl-float v1, v7, v6

    if-ltz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v1, v1, Lp30;->j:F

    div-float/2addr v1, v4

    sub-float/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_8

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    if-ltz v1, :cond_8

    int-to-float v1, v1

    goto :goto_2

    :cond_8
    move v1, v6

    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v7, v7, Lp30;->j:F

    div-float/2addr v7, v4

    sub-float v4, v1, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v7, v6, Lp30;->l:F

    iget v6, v6, Lp30;->h:I

    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr v7, v5

    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v6, v4, Lp30;->j:F

    iget v4, v4, Lp30;->f:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g(Lui1;)V
    .locals 7

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->v:[I

    invoke-interface {p1, v0}, Lui1;->b([I)Lwi1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwi1;->i(Landroid/graphics/RectF;)Z

    move-result p1

    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v0, p1, Lp30;->p:F

    iget p1, p1, Lp30;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, v1, Lwi1;->e:Lao;

    invoke-interface {p1, v4}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lyi1;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lyi1;->a(Lwi1;[FFLandroid/graphics/RectF;Llk0;Landroid/graphics/Path;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-object v1, v0, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lp30;->b:I

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean p0, v0, Lp30;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean p0, p0, Lp30;->c:Z

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object v0, Lx81;->h:[I

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, v2, Lp30;->d:I

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v2, v2, Lp30;->d:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean v5, v2, Lp30;->c:Z

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lp30;->c:Z

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iput-boolean v3, v1, Lp30;->e:Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lp30;->g:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v5, v1, Lp30;->g:I

    if-ne v5, v4, :cond_2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lp30;->f:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v2

    iput v2, v1, Lp30;->i:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v2, v1, Lp30;->i:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lp30;->h:I

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lp30;->k:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v5, v1, Lp30;->k:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-ne v5, v4, :cond_4

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lp30;->j:F

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lp30;->m:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v5, v1, Lp30;->m:I

    if-ne v5, v4, :cond_5

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v1, Lp30;->l:F

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lp30;->m:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v5, v1, Lp30;->m:I

    if-ne v5, v4, :cond_6

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v1, Lp30;->l:F

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    const/4 v5, 0x7

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v1, Lp30;->o:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v7, v1, Lp30;->o:I

    if-ne v7, v4, :cond_7

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v1, Lp30;->n:F

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v1, Lp30;->q:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v7, v1, Lp30;->q:I

    if-ne v7, v4, :cond_8

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v1, Lp30;->p:F

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v1, Lp30;->s:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget v7, v1, Lp30;->s:I

    if-ne v7, v4, :cond_9

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lp30;->r:F

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v1, Lp30;->v:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :cond_a
    iput v4, v1, Lp30;->u:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_d

    if-ne v4, v2, :cond_c

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v0, :cond_d

    :cond_c
    if-ne v4, v5, :cond_b

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void

    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public final isProjected()Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean p0, p0, Lp30;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lp30;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-direct {v0, v1}, Lp30;-><init>(Lp30;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean v0, p1, Lp30;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lp30;->t:Lui1;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Lui1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    new-instance p1, Lnd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnd1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lnd1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnd1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lwx;

    invoke-direct {v6, v1}, Lwx;-><init>(B)V

    new-instance v7, Lwx;

    invoke-direct {v7, v1}, Lwx;-><init>(B)V

    new-instance v8, Lwx;

    invoke-direct {v8, v1}, Lwx;-><init>(B)V

    new-instance v9, Lwx;

    invoke-direct {v9, v1}, Lwx;-><init>(B)V

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v0

    new-instance v1, Le;

    invoke-direct {v1, v0}, Le;-><init>(F)V

    new-instance v10, Le;

    invoke-direct {v10, v0}, Le;-><init>(F)V

    new-instance v11, Le;

    invoke-direct {v11, v0}, Le;-><init>(F)V

    new-instance v12, Le;

    invoke-direct {v12, v0}, Le;-><init>(F)V

    new-instance v0, Lwi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwi1;->a:Ldd;

    iput-object v2, v0, Lwi1;->b:Ldd;

    iput-object v4, v0, Lwi1;->c:Ldd;

    iput-object v5, v0, Lwi1;->d:Ldd;

    iput-object v1, v0, Lwi1;->e:Lao;

    iput-object v10, v0, Lwi1;->f:Lao;

    iput-object v11, v0, Lwi1;->g:Lao;

    iput-object v12, v0, Lwi1;->h:Lao;

    iput-object v6, v0, Lwi1;->i:Lwx;

    iput-object v7, v0, Lwi1;->j:Lwx;

    iput-object v8, v0, Lwi1;->k:Lwx;

    iput-object v9, v0, Lwi1;->l:Lwx;

    :goto_0
    move-object v4, v0

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    new-instance p1, Lnd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnd1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lnd1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnd1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lwx;

    invoke-direct {v6, v1}, Lwx;-><init>(B)V

    new-instance v7, Lwx;

    invoke-direct {v7, v1}, Lwx;-><init>(B)V

    new-instance v8, Lwx;

    invoke-direct {v8, v1}, Lwx;-><init>(B)V

    new-instance v9, Lwx;

    invoke-direct {v9, v1}, Lwx;-><init>(B)V

    aget v1, v0, v1

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v10, Le;

    invoke-direct {v10, v1}, Le;-><init>(F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v11, 0x3

    aget v11, v0, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v11, Le;

    invoke-direct {v11, v1}, Le;-><init>(F)V

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v12, 0x5

    aget v12, v0, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v12, Le;

    invoke-direct {v12, v1}, Le;-><init>(F)V

    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v13, 0x7

    aget v0, v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Le;

    invoke-direct {v1, v0}, Le;-><init>(F)V

    new-instance v0, Lwi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwi1;->a:Ldd;

    iput-object v2, v0, Lwi1;->b:Ldd;

    iput-object v4, v0, Lwi1;->c:Ldd;

    iput-object v5, v0, Lwi1;->d:Ldd;

    iput-object v10, v0, Lwi1;->e:Lao;

    iput-object v11, v0, Lwi1;->f:Lao;

    iput-object v12, v0, Lwi1;->g:Lao;

    iput-object v1, v0, Lwi1;->h:Lao;

    iput-object v6, v0, Lwi1;->i:Lwx;

    iput-object v7, v0, Lwi1;->j:Lwx;

    iput-object v8, v0, Lwi1;->k:Lwx;

    iput-object v9, v0, Lwi1;->l:Lwx;

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move p1, v3

    :goto_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnd1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lnd1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnd1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lwx;

    invoke-direct {v6, v1}, Lwx;-><init>(B)V

    new-instance v7, Lwx;

    invoke-direct {v7, v1}, Lwx;-><init>(B)V

    new-instance v8, Lwx;

    invoke-direct {v8, v1}, Lwx;-><init>(B)V

    new-instance v9, Lwx;

    invoke-direct {v9, v1}, Lwx;-><init>(B)V

    new-instance v1, Le;

    invoke-direct {v1, p1}, Le;-><init>(F)V

    new-instance v10, Le;

    invoke-direct {v10, p1}, Le;-><init>(F)V

    new-instance v11, Le;

    invoke-direct {v11, p1}, Le;-><init>(F)V

    new-instance v12, Le;

    invoke-direct {v12, p1}, Le;-><init>(F)V

    new-instance p1, Lwi1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lwi1;->a:Ldd;

    iput-object v2, p1, Lwi1;->b:Ldd;

    iput-object v4, p1, Lwi1;->c:Ldd;

    iput-object v5, p1, Lwi1;->d:Ldd;

    iput-object v1, p1, Lwi1;->e:Lao;

    iput-object v10, p1, Lwi1;->f:Lao;

    iput-object v11, p1, Lwi1;->g:Lao;

    iput-object v12, p1, Lwi1;->h:Lao;

    iput-object v6, p1, Lwi1;->i:Lwx;

    iput-object v7, p1, Lwi1;->j:Lwx;

    iput-object v8, p1, Lwi1;->k:Lwx;

    iput-object v9, p1, Lwi1;->l:Lwx;

    move-object v4, p1

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Lui1;)V

    goto :goto_4

    :cond_5
    iput v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iget-boolean v1, v0, Lp30;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lp30;->x:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    if-eqz v1, :cond_4

    array-length v4, p1

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->x:Lo30;

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lf2;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lf2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    :cond_4
    :goto_1
    array-length v0, p1

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
