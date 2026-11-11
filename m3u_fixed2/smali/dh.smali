.class public final synthetic Ldh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ldh;->a:B

    iput-object p1, p0, Ldh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-byte v0, p0, Ldh;->a:B

    iget-object p0, p0, Ldh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld61;

    iget-object p3, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p5, p7

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p7, p9

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p7, p3

    iget-object p3, p0, Ld61;->d:Landroid/view/ViewGroup;

    invoke-static {p3}, Ld61;->c(Landroid/view/View;)I

    move-result p9

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr p9, v2

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    sub-int/2addr v1, p3

    iget-object p3, p0, Ld61;->j:Landroid/view/ViewGroup;

    invoke-static {p3}, Ld61;->c(Landroid/view/View;)I

    move-result p3

    iget-object v2, p0, Ld61;->l:Landroid/view/View;

    invoke-static {v2}, Ld61;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p9, p0, Ld61;->e:Landroid/view/ViewGroup;

    if-nez p9, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p9

    instance-of v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p9

    add-int/2addr v2, v3

    :cond_5
    :goto_3
    const/4 p9, 0x2

    mul-int/2addr v2, p9

    add-int/2addr v2, v1

    const/4 v1, 0x1

    if-le p5, p3, :cond_7

    if-gt p7, v2, :cond_6

    goto :goto_4

    :cond_6
    move p3, v0

    goto :goto_5

    :cond_7
    :goto_4
    move p3, v1

    :goto_5
    iget-boolean p5, p0, Ld61;->B:Z

    if-eq p5, p3, :cond_8

    iput-boolean p3, p0, Ld61;->B:Z

    new-instance p3, Lz51;

    invoke-direct {p3, p0, v1}, Lz51;-><init>(Ld61;B)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_9

    move v0, v1

    :cond_9
    iget-boolean p2, p0, Ld61;->B:Z

    if-nez p2, :cond_a

    if-eqz v0, :cond_a

    new-instance p2, Lz51;

    invoke-direct {p2, p0, p9}, Lz51;-><init>(Ld61;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->x:I

    move v1, p2

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    sub-int/2addr p4, v1

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_b

    if-eq p5, p9, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p0, p3

    sub-int p3, p0, v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    neg-int p0, p0

    sub-int p4, p0, v0

    const/4 p5, -0x1

    const/4 p6, -0x1

    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_c
    return-void

    :pswitch_1
    move v1, p2

    move-object p2, p1

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    sub-int/2addr p4, v1

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_d

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_e

    :cond_d
    new-instance p1, Lx2;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
