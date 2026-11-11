.class public final Lk20;
.super Lfa1;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:B

.field public final B:Lac;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:B

.field public w:B

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk20;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lk20;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk20;->q:I

    iput v0, p0, Lk20;->r:I

    iput-boolean v0, p0, Lk20;->t:Z

    iput-boolean v0, p0, Lk20;->u:Z

    iput-byte v0, p0, Lk20;->v:B

    iput-byte v0, p0, Lk20;->w:B

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lk20;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lk20;->y:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lk20;->z:Landroid/animation/ValueAnimator;

    iput-byte v0, p0, Lk20;->A:B

    new-instance v3, Lac;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object v3, p0, Lk20;->B:Lac;

    new-instance v4, Li20;

    invoke-direct {v4, p0}, Li20;-><init>(Lk20;)V

    iput-object p2, p0, Lk20;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lk20;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lk20;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lk20;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lk20;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lk20;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lk20;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lk20;->j:I

    iput p7, p0, Lk20;->a:I

    iput p8, p0, Lk20;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Lj20;

    invoke-direct {p2, p0}, Lj20;-><init>(Lk20;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lff;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lff;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    iget-object p5, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz p5, :cond_1

    const-string p6, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p5, p6}, Lia1;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p4

    if-ne p4, v1, :cond_2

    move v0, p3

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p2, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->x:Lk20;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->x:Lk20;

    :cond_4
    iget-object p2, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object p1, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Lfa1;)V

    iget-object p1, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget p2, p0, Lk20;->q:I

    iget-object v0, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    iget p2, p0, Lk20;->r:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-byte p2, p0, Lk20;->A:B

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lk20;->t:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lk20;->q:I

    iget v3, p0, Lk20;->e:I

    sub-int/2addr p2, v3

    iget v4, p0, Lk20;->l:I

    iget v5, p0, Lk20;->k:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Lk20;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v5, p0, Lk20;->f:I

    iget v7, p0, Lk20;->r:I

    iget-object v8, p0, Lk20;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v5, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v3

    int-to-float v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v3

    int-to-float p2, p2

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lk20;->u:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lk20;->r:I

    iget v0, p0, Lk20;->i:I

    sub-int/2addr p2, v0

    iget v3, p0, Lk20;->o:I

    iget v4, p0, Lk20;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lk20;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lk20;->q:I

    iget v4, p0, Lk20;->j:I

    iget-object p0, p0, Lk20;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p0, v3

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v3

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lk20;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lk20;->r:I

    invoke-virtual {p0, v2}, Lk20;->f(I)V

    return-void
.end method

.method public final c(FF)Z
    .locals 2

    iget v0, p0, Lk20;->r:I

    iget v1, p0, Lk20;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lk20;->o:I

    iget p0, p0, Lk20;->n:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(FF)Z
    .locals 3

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lk20;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk20;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lk20;->l:I

    iget p0, p0, Lk20;->k:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lk20;->B:Lac;

    iget-object v2, p0, Lk20;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-byte v4, p0, Lk20;->v:B

    if-eq v4, v3, :cond_0

    sget-object v4, Lk20;->C:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk20;->g()V

    :goto_0
    iget-byte v4, p0, Lk20;->v:B

    if-ne v4, v3, :cond_2

    if-eq p1, v3, :cond_2

    sget-object v3, Lk20;->D:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iput-byte p1, p0, Lk20;->v:B

    return-void
.end method

.method public final g()V
    .locals 4

    iget-byte v0, p0, Lk20;->A:B

    iget-object v1, p0, Lk20;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput-byte v0, p0, Lk20;->A:B

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
