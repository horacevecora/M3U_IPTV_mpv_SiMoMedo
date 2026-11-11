.class public final Leh;
.super Llg0;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leh;->q:B

    invoke-direct {p0, p1}, Llg0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Leh;->q:B

    invoke-direct {p0, p2}, Llg0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    iget-byte v0, p0, Leh;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Llg0;->b(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    iget-byte v0, p0, Leh;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Llg0;->c(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-byte v0, p0, Leh;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llg0;->d(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    iget-byte v0, p0, Leh;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llg0;->f(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
