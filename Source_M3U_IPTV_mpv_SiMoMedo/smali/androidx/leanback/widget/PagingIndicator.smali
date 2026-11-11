.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;


# static fields
.field public static final B:Landroid/view/animation/DecelerateInterpolator;

.field public static final C:Ldi;

.field public static final D:Ldi;

.field public static final E:Ldi;


# instance fields
.field public final A:F

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:[Lg31;

.field public o:[I

.field public p:[I

.field public q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Ldi;

    const-string v1, "alpha"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->C:Ldi;

    new-instance v0, Ldi;

    const-string v1, "diameter"

    const/4 v2, 0x6

    invoke-direct {v0, v3, v1, v2}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->D:Ldi;

    new-instance v0, Ldi;

    const-string v1, "translation_x"

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->E:Ldi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lc91;->b:[I

    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const v2, 0x7f070185

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Landroidx/leanback/widget/PagingIndicator;->h:I

    const/4 v6, 0x2

    mul-int/2addr v2, v6

    iput v2, v0, Landroidx/leanback/widget/PagingIndicator;->g:I

    const v7, 0x7f070181

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/leanback/widget/PagingIndicator;->k:I

    mul-int/2addr v7, v6

    iput v7, v0, Landroidx/leanback/widget/PagingIndicator;->j:I

    const v8, 0x7f070184

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v0, Landroidx/leanback/widget/PagingIndicator;->i:I

    const v8, 0x7f070180

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v0, Landroidx/leanback/widget/PagingIndicator;->l:I

    const v8, 0x7f0600a7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v8, 0x7f0600a5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Landroidx/leanback/widget/PagingIndicator;->u:I

    iget-object v8, v0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    if-nez v8, :cond_0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v11

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/PagingIndicator;->f:Z

    const v1, 0x7f0600a6

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v8, 0x7f070183

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Landroidx/leanback/widget/PagingIndicator;->m:I

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->w:Landroid/graphics/Paint;

    const v12, 0x7f070182

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v8, v8

    int-to-float v5, v5

    invoke-virtual {v10, v8, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v8, v0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v3, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->z:Landroid/graphics/Rect;

    iget-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v5, v7

    div-float/2addr v1, v5

    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->A:F

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    sget-object v10, Landroidx/leanback/widget/PagingIndicator;->C:Ldi;

    invoke-static {v8, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v12, 0xa7

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-float v2, v2

    new-array v15, v6, [F

    aput v2, v15, v3

    aput v5, v15, v11

    move/from16 v16, v3

    sget-object v3, Landroidx/leanback/widget/PagingIndicator;->D:Ldi;

    invoke-static {v8, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move/from16 p1, v11

    const-wide/16 v11, 0x1a1

    invoke-virtual {v15, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v15, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v11, v9, [Landroid/animation/Animator;

    aput-object v7, v11, v16

    aput-object v15, v11, p1

    aput-object v13, v11, v6

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v6, [F

    fill-array-data v11, :array_1

    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0xa7

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v6, [F

    aput v5, v11, v16

    aput v2, v11, p1

    invoke-static {v8, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v11, 0x1a1

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v5, v9, [Landroid/animation/Animator;

    aput-object v10, v5, v16

    aput-object v2, v5, p1

    aput-object v3, v5, v6

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v1, v2, v16

    aput-object v7, v2, p1

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    add-int/2addr v1, p0

    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getRequiredWidth()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    add-int/lit8 v0, v0, -0x3

    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->t:I

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->t:I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    aget-object v1, v2, v0

    invoke-virtual {v1}, Lg31;->b()V

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    aget-object v1, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    iput v3, v1, Lg31;->h:F

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->p:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Lg31;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v2, v1

    const/4 v1, 0x0

    iput v1, v0, Lg31;->c:F

    iput v1, v0, Lg31;->d:F

    iget-object v1, v0, Lg31;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->j:I

    int-to-float v2, v2

    iput v2, v0, Lg31;->e:F

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->k:I

    int-to-float v2, v2

    iput v2, v0, Lg31;->f:F

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->A:F

    mul-float/2addr v2, v1

    iput v2, v0, Lg31;->g:F

    iput v4, v0, Lg31;->a:F

    invoke-virtual {v0}, Lg31;->a()V

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->t:I

    aget-object v0, v0, v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput v3, v0, Lg31;->h:F

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->o:[I

    aget v2, v2, v1

    int-to-float v2, v2

    iput v2, v0, Lg31;->d:F

    :goto_3
    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lg31;->b()V

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    aget-object v0, v0, v1

    iput v4, v0, Lg31;->h:F

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->q:[I

    aget v2, v2, v1

    int-to-float v2, v2

    iput v2, v0, Lg31;->d:F

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->o:[I

    new-array v5, v2, [I

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->p:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->q:[I

    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->f:Z

    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->l:I

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    if-eqz v6, :cond_0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v3, v0, v11

    sub-int/2addr v3, v8

    add-int/2addr v3, v7

    aput v3, v4, v10

    add-int v3, v0, v11

    aput v3, v5, v10

    add-int/2addr v0, v11

    mul-int/lit8 v3, v8, 0x2

    sub-int/2addr v0, v3

    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v3, v0

    aput v3, v2, v10

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    if-ge v9, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:[I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->p:[I

    add-int/lit8 v3, v9, -0x1

    aget v4, v2, v3

    add-int/2addr v4, v7

    aput v4, v0, v9

    aget v4, v2, v3

    add-int/2addr v4, v8

    aput v4, v2, v9

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->q:[I

    aget v0, v0, v3

    add-int/2addr v0, v7

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sub-int v0, v3, v11

    add-int/2addr v0, v8

    sub-int/2addr v0, v7

    aput v0, v4, v10

    sub-int v0, v3, v11

    aput v0, v5, v10

    sub-int/2addr v3, v11

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v3

    mul-int/lit8 v3, v7, 0x2

    sub-int/2addr v0, v3

    aput v0, v2, v10

    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    if-ge v9, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:[I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->p:[I

    add-int/lit8 v3, v9, -0x1

    aget v4, v2, v3

    sub-int/2addr v4, v7

    aput v4, v0, v9

    aget v4, v2, v3

    sub-int/2addr v4, v8

    aput v4, v2, v9

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->q:[I

    aget v0, v0, v3

    sub-int/2addr v0, v7

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    return-void
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->l:I

    neg-int v0, v0

    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x0

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 p0, 0x0

    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->E:Ldi;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1a1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08020e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean p0, p0, Landroidx/leanback/widget/PagingIndicator;->f:Z

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getDotSelectedLeftX()[I
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->p:[I

    return-object p0
.end method

.method public getDotSelectedRightX()[I
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->q:[I

    return-object p0
.end method

.method public getDotSelectedX()[I
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->o:[I

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    aget-object v1, v1, v0

    iget v2, v1, Lg31;->d:F

    iget v3, v1, Lg31;->c:F

    add-float/2addr v2, v3

    iget-object v3, v1, Lg31;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->r:I

    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->w:Landroid/graphics/Paint;

    int-to-float v4, v4

    iget v6, v1, Lg31;->f:F

    iget-object v7, v3, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v1, Lg31;->a:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    iget v4, v1, Lg31;->b:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->r:I

    int-to-float v4, v4

    iget v6, v1, Lg31;->f:F

    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->z:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    iget v1, v1, Lg31;->g:F

    sub-float v7, v2, v1

    float-to-int v7, v7

    iget v8, v3, Landroidx/leanback/widget/PagingIndicator;->r:I

    int-to-float v8, v8

    sub-float v9, v8, v1

    float-to-int v9, v9

    add-float/2addr v2, v1

    float-to-int v2, v2

    add-float/2addr v8, v1

    float-to-int v1, v8

    invoke-direct {v6, v7, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->f:Z

    if-eq v1, p1, :cond_3

    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->f:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    iget-object v3, v2, Lg31;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->f:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    iput v3, v2, Lg31;->i:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->u:I

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    :cond_0
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    if-lez p1, :cond_1

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    new-array p1, p1, [Lg31;

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->n:[Lg31;

    new-instance v2, Lg31;

    invoke-direct {v2, p0}, Lg31;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    return-void

    :cond_1
    const-string p0, "The page count should be a positive integer"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method
