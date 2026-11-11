.class public final Ldi;
.super Landroid/util/Property;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Ldi;->a:B

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Ldi;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Ltx1;->a:Lxx1;

    invoke-virtual {p0, p1}, Lwx1;->a(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpn1;

    invoke-virtual {p1}, Lpn1;->getStreamPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lg31;

    iget p0, p1, Lg31;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lg31;

    iget p0, p1, Lg31;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lg31;

    iget p0, p1, Lg31;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_8
    check-cast p1, Lgi;

    return-object v0

    :pswitch_9
    check-cast p1, Lgi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-byte p0, p0, Ldi;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p2, Ltx1;->a:Lxx1;

    invoke-virtual {p2, p1, p0}, Lwx1;->b(Landroid/view/View;F)V

    return-void

    :pswitch_1
    check-cast p1, Lpn1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lpn1;->setStreamPosition(I)V

    return-void

    :pswitch_2
    check-cast p1, Lg31;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lg31;->h:F

    mul-float/2addr p0, p2

    iget p2, p1, Lg31;->i:F

    mul-float/2addr p0, p2

    iput p0, p1, Lg31;->c:F

    iget-object p0, p1, Lg31;->j:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast p1, Lg31;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lg31;->e:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    iput p0, p1, Lg31;->f:F

    iget-object p2, p1, Lg31;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v0, p2, Landroidx/leanback/widget/PagingIndicator;->A:F

    mul-float/2addr p0, v0

    iput p0, p1, Lg31;->g:F

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    check-cast p1, Lg31;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lg31;->a:F

    invoke-virtual {p1}, Lg31;->a()V

    iget-object p0, p1, Lg31;->j:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, p0, p2, v0, v1}, Ltx1;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1, p0, p2, v0, v1}, Ltx1;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p0, v0, v1, p2}, Ltx1;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    check-cast p1, Lgi;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lgi;->c:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lgi;->d:I

    iget p2, p1, Lgi;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lgi;->g:I

    iget v1, p1, Lgi;->f:I

    if-ne v1, p2, :cond_0

    iget-object p2, p1, Lgi;->e:Landroid/view/View;

    iget v1, p1, Lgi;->a:I

    iget v2, p1, Lgi;->b:I

    iget v3, p1, Lgi;->c:I

    invoke-static {p2, v1, v2, v3, p0}, Ltx1;->a(Landroid/view/View;IIII)V

    iput v0, p1, Lgi;->f:I

    iput v0, p1, Lgi;->g:I

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Lgi;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lgi;->a:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lgi;->b:I

    iget p2, p1, Lgi;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lgi;->f:I

    iget v1, p1, Lgi;->g:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lgi;->e:Landroid/view/View;

    iget v1, p1, Lgi;->a:I

    iget v2, p1, Lgi;->c:I

    iget v3, p1, Lgi;->d:I

    invoke-static {p2, v1, p0, v2, v3}, Ltx1;->a(Landroid/view/View;IIII)V

    iput v0, p1, Lgi;->f:I

    iput v0, p1, Lgi;->g:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
