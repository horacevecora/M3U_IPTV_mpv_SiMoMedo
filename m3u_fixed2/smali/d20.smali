.class public final Ld20;
.super Lb42;


# instance fields
.field public final synthetic u:Landroidx/leanback/transition/FadeAndShortSlide;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/FadeAndShortSlide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->u:Landroidx/leanback/transition/FadeAndShortSlide;

    return-void
.end method


# virtual methods
.method public final F(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x1

    aget v1, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Ld20;->u:Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-virtual {p0}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_0

    aget p0, p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p1, p0

    return p1
.end method
