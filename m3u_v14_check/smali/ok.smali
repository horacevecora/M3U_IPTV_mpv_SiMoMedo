.class public final Lok;
.super Ljava/lang/Object;


# instance fields
.field public final A:Landroid/text/TextUtils$TruncateAt;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public final E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:[I

.field public N:Z

.field public final O:Landroid/text/TextPaint;

.field public final P:Landroid/text/TextPaint;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:Landroid/animation/TimeInterpolator;

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/content/res/ColorStateList;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/text/StaticLayout;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:F

.field public final d:Landroid/graphics/Rect;

.field public d0:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/RectF;

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public final g0:F

.field public h:F

.field public final h0:Z

.field public i:F

.field public i0:I

.field public j:Landroid/content/res/ColorStateList;

.field public j0:I

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lxg;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lok;->f:I

    iput v0, p0, Lok;->g:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lok;->h:F

    iput v0, p0, Lok;->i:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lok;->A:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lok;->E:Z

    iput v0, p0, Lok;->e0:I

    iput v0, p0, Lok;->f0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lok;->g0:F

    iput-boolean v0, p0, Lok;->h0:Z

    const/4 v0, -0x1

    iput v0, p0, Lok;->i0:I

    iput v0, p0, Lok;->j0:I

    iput-object p1, p0, Lok;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lok;->O:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lok;->P:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lok;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lok;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lok;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lok;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lz4;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget v0, p0, Lok;->b:F

    iget-object v1, p0, Lok;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lok;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lok;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v4, v0, v5}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget-object v4, p0, Lok;->e:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lok;->m:F

    iget v5, p0, Lok;->n:F

    iget-object v6, p0, Lok;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v5, v0, v6}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lok;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v5, v0, v6}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lok;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lok;->o:F

    iget v2, p0, Lok;->p:F

    iget-object v3, p0, Lok;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lok;->q:F

    iget v1, p0, Lok;->m:F

    iget v2, p0, Lok;->n:F

    iget-object v3, p0, Lok;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lok;->r:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lok;->d(FZ)V

    iget-object v2, p0, Lok;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget v3, p0, Lok;->W:F

    iget v4, p0, Lok;->X:F

    cmpl-float v5, v3, v4

    iget-object v6, p0, Lok;->O:Landroid/text/TextPaint;

    if-eqz v5, :cond_0

    sget-object v5, Lz4;->b:Lg20;

    invoke-static {v4, v3, v0, v5}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v0

    sget-object v5, Lz4;->b:Lg20;

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v5}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v3, v4

    iput v4, p0, Lok;->b0:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v3, v7, v0, v5}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, p0, Lok;->c0:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v3, p0, Lok;->k:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lok;->j:Landroid/content/res/ColorStateList;

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v4}, Lok;->g(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v4, p0, Lok;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lok;->g(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lok;->a(FII)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lok;->g(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v3, p0, Lok;->S:F

    invoke-static {v7, v3, v0}, Lz4;->a(FFF)F

    move-result v3

    iput v3, p0, Lok;->H:F

    iget v3, p0, Lok;->T:F

    invoke-static {v7, v3, v0}, Lz4;->a(FFF)F

    move-result v3

    iput v3, p0, Lok;->I:F

    iget v3, p0, Lok;->U:F

    invoke-static {v7, v3, v0}, Lz4;->a(FFF)F

    move-result v3

    iput v3, p0, Lok;->J:F

    iget-object v3, p0, Lok;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3}, Lok;->g(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lok;->a(FII)I

    move-result v0

    iput v0, p0, Lok;->K:I

    iget v1, p0, Lok;->H:F

    iget v3, p0, Lok;->I:F

    iget p0, p0, Lok;->J:F

    invoke-virtual {v6, v1, v3, p0, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lok;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p0, p0, Lok;->E:Z

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lvp1;->d:Lgf;

    goto :goto_1

    :cond_1
    sget-object p0, Lvp1;->c:Lgf;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgf;->h(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final d(FZ)V
    .locals 15

    move/from16 v0, p1

    iget-object v1, p0, Lok;->B:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, p0, Lok;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lok;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpg-float v4, v4, v5

    const/4 v6, 0x0

    if-gez v4, :cond_5

    invoke-virtual {p0}, Lok;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lok;->i:F

    goto :goto_0

    :cond_1
    iget v4, p0, Lok;->h:F

    :goto_0
    invoke-virtual {p0}, Lok;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lok;->W:F

    goto :goto_1

    :cond_2
    iget v5, p0, Lok;->X:F

    :goto_1
    invoke-virtual {p0}, Lok;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    iget v7, p0, Lok;->h:F

    iget v8, p0, Lok;->i:F

    iget-object v9, p0, Lok;->R:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v8, v0, v9}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    iget v8, p0, Lok;->h:F

    div-float/2addr v7, v8

    :goto_2
    iput v7, p0, Lok;->F:F

    invoke-virtual {p0}, Lok;->o()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iget-object v2, p0, Lok;->s:Landroid/graphics/Typeface;

    move-object v8, v2

    move v2, v1

    goto :goto_5

    :cond_5
    iget v4, p0, Lok;->h:F

    iget v7, p0, Lok;->X:F

    iget-object v8, p0, Lok;->v:Landroid/graphics/Typeface;

    sub-float v9, v0, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v5, v9, v5

    if-gez v5, :cond_6

    iput v3, p0, Lok;->F:F

    goto :goto_4

    :cond_6
    iget v5, p0, Lok;->h:F

    iget v9, p0, Lok;->i:F

    iget-object v10, p0, Lok;->R:Landroid/animation/TimeInterpolator;

    invoke-static {v5, v9, v0, v10}, Lok;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v9, p0, Lok;->h:F

    div-float/2addr v5, v9

    iput v5, p0, Lok;->F:F

    :goto_4
    iget v5, p0, Lok;->i:F

    iget v9, p0, Lok;->h:F

    div-float/2addr v5, v9

    mul-float v9, v2, v5

    if-nez p2, :cond_7

    cmpl-float v9, v9, v1

    if-lez v9, :cond_7

    invoke-virtual {p0}, Lok;->o()Z

    move-result v9

    if-eqz v9, :cond_7

    div-float/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_7
    move v5, v7

    :goto_5
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget v0, p0, Lok;->e0:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lok;->f0:I

    :goto_6
    cmpl-float v1, v2, v6

    iget-object v11, p0, Lok;->O:Landroid/text/TextPaint;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v1, :cond_11

    iget v1, p0, Lok;->G:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_7

    :cond_9
    move v1, v7

    :goto_7
    iget v9, p0, Lok;->Y:F

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_a

    move v9, v6

    goto :goto_8

    :cond_a
    move v9, v7

    :goto_8
    iget-object v10, p0, Lok;->y:Landroid/graphics/Typeface;

    if-eq v10, v8, :cond_b

    move v10, v6

    goto :goto_9

    :cond_b
    move v10, v7

    :goto_9
    iget-object v12, p0, Lok;->Z:Landroid/text/StaticLayout;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v2, v12

    if-eqz v12, :cond_c

    move v12, v6

    goto :goto_a

    :cond_c
    move v12, v7

    :goto_a
    iget v13, p0, Lok;->L:I

    if-eq v13, v0, :cond_d

    move v13, v6

    goto :goto_b

    :cond_d
    move v13, v7

    :goto_b
    if-nez v1, :cond_f

    if-nez v9, :cond_f

    if-nez v12, :cond_f

    if-nez v10, :cond_f

    if-nez v13, :cond_f

    iget-boolean v1, p0, Lok;->N:Z

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move v1, v7

    goto :goto_d

    :cond_f
    :goto_c
    move v1, v6

    :goto_d
    iput v4, p0, Lok;->G:F

    iput v5, p0, Lok;->Y:F

    iput-object v8, p0, Lok;->y:Landroid/graphics/Typeface;

    iput-boolean v7, p0, Lok;->N:Z

    iput v0, p0, Lok;->L:I

    iget v4, p0, Lok;->F:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_10

    move v7, v6

    :cond_10
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v7, v1

    :cond_11
    iget-object v1, p0, Lok;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    if-eqz v7, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    return-void

    :cond_13
    :goto_f
    iget v1, p0, Lok;->G:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lok;->y:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lok;->Y:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v1, p0, Lok;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lok;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lok;->D:Z

    iget v4, p0, Lok;->e0:I

    if-gt v4, v6, :cond_14

    iget v4, p0, Lok;->f0:I

    if-le v4, v6, :cond_15

    :cond_14
    if-eqz v1, :cond_16

    :cond_15
    move v10, v6

    goto :goto_10

    :cond_16
    move v10, v0

    :goto_10
    iget-object v12, p0, Lok;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lok;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    iget v3, p0, Lok;->F:F

    :goto_11
    mul-float v13, v2, v3

    iget-boolean v14, p0, Lok;->D:Z

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lok;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lok;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lok;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    iget v1, p0, Lok;->f:I

    iget-boolean v2, p0, Lok;->D:Z

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, Lok;->D:Z

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    float-to-int p4, p4

    new-instance v1, Lbn1;

    invoke-direct {v1, p3, p2, p4}, Lbn1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object p2, p0, Lok;->A:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, v1, Lbn1;->l:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p5, v1, Lbn1;->k:Z

    iput-object v0, v1, Lbn1;->e:Landroid/text/Layout$Alignment;

    const/4 p2, 0x0

    iput-boolean p2, v1, Lbn1;->j:Z

    iput p1, v1, Lbn1;->f:I

    const/4 p1, 0x0

    iput p1, v1, Lbn1;->g:F

    iget p1, p0, Lok;->g0:F

    iput p1, v1, Lbn1;->h:F

    iget-boolean p0, p0, Lok;->h0:Z

    iput-boolean p0, v1, Lbn1;->i:Z

    const/4 p0, 0x0

    iput-object p0, v1, Lbn1;->m:Lwv0;

    invoke-virtual {v1}, Lbn1;->a()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()F
    .locals 2

    iget v0, p0, Lok;->i0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-float p0, v0

    return p0

    :cond_0
    iget v0, p0, Lok;->i:F

    iget-object v1, p0, Lok;->P:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lok;->s:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lok;->W:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lok;->M:[I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lok;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo9;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lok;->t:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lok;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lo9;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lok;->w:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lok;->t:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lok;->u:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lok;->s:Landroid/graphics/Typeface;

    iget-object p1, p0, Lok;->w:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lok;->x:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lok;->v:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lok;->j(Z)V

    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 14

    iget-object v0, p0, Lok;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_14

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1}, Lok;->d(FZ)V

    iget-object v1, p0, Lok;->C:Ljava/lang/CharSequence;

    iget-object v2, p0, Lok;->O:Landroid/text/TextPaint;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lok;->Z:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lok;->o()Z

    move-result v1

    iget-object v3, p0, Lok;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lok;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lok;->A:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lok;->d0:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, p0, Lok;->d0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iput v1, p0, Lok;->a0:F

    goto :goto_0

    :cond_4
    iput v4, p0, Lok;->a0:F

    :goto_0
    iget v1, p0, Lok;->g:I

    iget-boolean v5, p0, Lok;->D:Z

    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v9, p0, Lok;->d:Landroid/graphics/Rect;

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v5, v10

    div-float/2addr v5, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v5

    iput v10, p0, Lok;->n:F

    goto :goto_1

    :cond_5
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v10, v5

    iput v10, p0, Lok;->n:F

    goto :goto_1

    :cond_6
    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lok;->n:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v1, v5

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eq v1, v11, :cond_8

    if-eq v1, v10, :cond_7

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lok;->p:F

    goto :goto_2

    :cond_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v12, p0, Lok;->a0:F

    sub-float/2addr v1, v12

    iput v1, p0, Lok;->p:F

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v12, p0, Lok;->a0:F

    div-float/2addr v12, v8

    sub-float/2addr v1, v12

    iput v1, p0, Lok;->p:F

    :goto_2
    iget v1, p0, Lok;->a0:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_9

    iget v1, p0, Lok;->p:F

    iget v12, v9, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float/2addr v12, v1

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v12, v1

    iput v12, p0, Lok;->p:F

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v13, p0, Lok;->a0:F

    add-float/2addr v13, v12

    sub-float/2addr v1, v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v12

    iput v1, p0, Lok;->p:F

    :cond_9
    iget v1, p0, Lok;->i:F

    iget-object v12, p0, Lok;->P:Landroid/text/TextPaint;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lok;->s:Landroid/graphics/Typeface;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lok;->W:F

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v12, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_a

    iget v1, p0, Lok;->n:F

    iget v12, v9, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float/2addr v12, v1

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v12, v1

    iput v12, p0, Lok;->n:F

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lok;->f()F

    move-result v9

    add-float/2addr v9, v12

    sub-float/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v12

    iput v1, p0, Lok;->n:F

    :cond_a
    invoke-virtual {p0, v4, p1}, Lok;->d(FZ)V

    iget-object p1, p0, Lok;->Z:Landroid/text/StaticLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_b
    move p1, v4

    :goto_3
    iget-object v1, p0, Lok;->Z:Landroid/text/StaticLayout;

    if-eqz v1, :cond_c

    iget v9, p0, Lok;->e0:I

    if-le v9, v11, :cond_c

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lok;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_4

    :cond_d
    move v1, v4

    :goto_4
    iget-object v9, p0, Lok;->Z:Landroid/text/StaticLayout;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    goto :goto_5

    :cond_e
    move v9, v3

    :goto_5
    iput v9, p0, Lok;->l:I

    iget v9, p0, Lok;->f:I

    iget-boolean v12, p0, Lok;->D:Z

    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/lit8 v12, v9, 0x70

    iget-object v13, p0, Lok;->c:Landroid/graphics/Rect;

    if-eq v12, v7, :cond_11

    if-eq v12, v6, :cond_f

    div-float/2addr p1, v8

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iput v2, p0, Lok;->m:F

    goto :goto_6

    :cond_f
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    iget-boolean p1, p0, Lok;->k0:Z

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    :cond_10
    add-float/2addr v6, v4

    iput v6, p0, Lok;->m:F

    goto :goto_6

    :cond_11
    iget p1, v13, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lok;->m:F

    :goto_6
    and-int p1, v9, v5

    if-eq p1, v11, :cond_13

    if-eq p1, v10, :cond_12

    iget p1, v13, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lok;->o:F

    goto :goto_7

    :cond_12
    iget p1, v13, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lok;->o:F

    goto :goto_7

    :cond_13
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v8

    sub-float/2addr p1, v1

    iput p1, p0, Lok;->o:F

    :goto_7
    iget p1, p0, Lok;->b:F

    invoke-virtual {p0, p1, v3}, Lok;->d(FZ)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Lok;->b()V

    :cond_14
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lok;->k:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lok;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lok;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lok;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lok;->j(Z)V

    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lok;->z:Lxg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lxg;->w:Z

    :cond_0
    iget-object v0, p0, Lok;->u:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lok;->u:Landroid/graphics/Typeface;

    iget-object v0, p0, Lok;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lo9;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lok;->t:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lok;->u:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lok;->s:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lok;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lok;->b:F

    invoke-virtual {p0}, Lok;->b()V

    :cond_2
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-virtual {p0, p1}, Lok;->l(Landroid/graphics/Typeface;)Z

    move-result v0

    iget-object v1, p0, Lok;->x:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Lok;->x:Landroid/graphics/Typeface;

    iget-object v1, p0, Lok;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, p1}, Lo9;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lok;->w:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lok;->x:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Lok;->v:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lok;->j(Z)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Lok;->f0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
