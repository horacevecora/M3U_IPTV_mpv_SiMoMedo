.class public final Lc20;
.super Lb42;


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lc20;->u:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 2

    iget-byte v0, p0, Lc20;->u:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lb42;->E(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    aget v0, p4, p0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    aget p0, p4, p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    :goto_0
    if-ge v1, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p0, p1

    :goto_1
    return p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p0, p1

    :goto_2
    return p0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p1, p0

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float p1, p0, p1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 1

    iget-byte v0, p0, Lc20;->u:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lb42;->F(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
