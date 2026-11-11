.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final f:Lo8;

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ld91;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    new-instance p1, Lo8;

    invoke-direct {p1, p0}, Lo8;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->f:Lo8;

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:I

    return p0
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->g:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->g:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    iget v6, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    const v7, 0x3fe38e39

    goto :goto_0

    :cond_1
    move v7, p2

    :goto_0
    const/16 v8, 0xb

    if-ne v6, v8, :cond_2

    const v7, 0x40166666    # 2.35f

    :cond_2
    cmpl-float v6, v7, p2

    if-eqz v6, :cond_4

    div-float v3, v7, v3

    sub-float v4, v3, v5

    cmpl-float v3, v4, p2

    if-lez v3, :cond_3

    div-float/2addr v1, v7

    float-to-int v0, v1

    goto :goto_1

    :cond_3
    mul-float/2addr v2, v7

    float-to-int p1, v2

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->f:Lo8;

    if-gtz v1, :cond_6

    iget-boolean p0, v3, Lo8;->f:Z

    if-nez p0, :cond_5

    iput-boolean v2, v3, Lo8;->f:Z

    iget-object p0, v3, Lo8;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:I

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    goto :goto_6

    :cond_7
    cmpl-float p2, v4, p2

    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->g:F

    if-lez p2, :cond_9

    :cond_8
    int-to-float p1, v0

    mul-float/2addr p1, v1

    :goto_3
    float-to-int p1, p1

    goto :goto_6

    :cond_9
    :goto_4
    int-to-float p2, p1

    div-float/2addr p2, v1

    :goto_5
    float-to-int v0, p2

    goto :goto_6

    :cond_a
    int-to-float p1, v0

    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->g:F

    mul-float/2addr p1, p2

    goto :goto_3

    :cond_b
    int-to-float p2, p1

    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->g:F

    div-float/2addr p2, v0

    goto :goto_5

    :cond_c
    cmpl-float p2, v4, p2

    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->g:F

    if-lez p2, :cond_8

    goto :goto_4

    :goto_6
    iget-boolean p2, v3, Lo8;->f:Z

    if-nez p2, :cond_d

    iput-boolean v2, v3, Lo8;->f:Z

    iget-object p2, v3, Lo8;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->g:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Ln8;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
