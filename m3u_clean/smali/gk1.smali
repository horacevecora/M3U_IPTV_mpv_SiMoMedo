.class public final Lgk1;
.super La52;


# instance fields
.field public final synthetic E:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgk1;->E:B

    const/16 p1, 0x19

    invoke-direct {p0, p1}, La52;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 1

    iget-byte p0, p0, Lgk1;->E:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_1
    return p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
