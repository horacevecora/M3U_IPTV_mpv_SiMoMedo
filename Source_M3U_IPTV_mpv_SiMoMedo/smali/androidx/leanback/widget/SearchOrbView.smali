.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lch1;

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:F

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:Z

.field public final t:Landroid/animation/ArgbEvaluator;

.field public final u:Lbh1;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Lbh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04055a

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->t:Landroid/animation/ArgbEvaluator;

    new-instance v0, Lbh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbh1;-><init>(Landroidx/leanback/widget/SearchOrbView;B)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->u:Lbh1;

    new-instance v0, Lbh1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lbh1;-><init>(Landroidx/leanback/widget/SearchOrbView;B)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->w:Lbh1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v4

    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroid/view/View;

    const v4, 0x7f0b030e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroidx/leanback/widget/SearchOrbView;->h:Landroid/view/View;

    const v4, 0x7f0b01b9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0007

    invoke-virtual {v4, v5, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/leanback/widget/SearchOrbView;->o:F

    sget-object v5, Lc91;->g:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x7f08020a

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f060097

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v5, Lch1;

    invoke-direct {v5, p2, p3, v0}, Lch1;-><init>(III)V

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Lch1;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    sget-object p0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v4}, Lkw1;->l(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->w:Lbh1;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->k:Lch1;

    iget v0, v0, Lch1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->k:Lch1;

    iget v1, v1, Lch1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->k:Lch1;

    iget v2, v2, Lch1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->t:Landroid/animation/ArgbEvaluator;

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->m:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->u:Lbh1;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public getFocusedZoom()F
    .locals 0

    iget p0, p0, Landroidx/leanback/widget/SearchOrbView;->l:F

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0076

    return p0
.end method

.method public getOrbColor()I
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->k:Lch1;

    iget p0, p0, Lch1;->a:I

    return p0
.end method

.method public getOrbColors()Lch1;
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->k:Lch1;

    return-object p0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    new-instance v0, Lch1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lch1;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Lch1;)V

    return-void
.end method

.method public setOrbColors(Lch1;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->k:Lch1;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->i:Landroid/widget/ImageView;

    iget p1, p1, Lch1;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->k:Lch1;

    iget p1, p1, Lch1;->a:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->j:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 1

    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:F

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->o:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    sget-object p1, Lsw1;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->h:Landroid/view/View;

    invoke-static {p0, v0}, Lkw1;->l(Landroid/view/View;F)V

    return-void
.end method
