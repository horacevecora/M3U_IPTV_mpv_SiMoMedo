.class public final Lfh;
.super Lfa1;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfh;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfh;->b:Ljava/util/List;

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v6, p0, Lfh;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lfh;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luk;->a:Ljava/lang/ThreadLocal;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    const v2, -0xff01

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const v4, -0xffff01

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v1, v5

    float-to-int v2, v7

    float-to-int v3, v8

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lgh;

    iget-byte v2, v0, Lgh;->b:B

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lia1;->M()I

    move-result v1

    :pswitch_0
    int-to-float v3, v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lgh;

    iget-byte v1, v0, Lgh;->b:B

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Lia1;->o:I

    invoke-virtual {v0}, Lia1;->J()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :pswitch_1
    iget-object v0, v0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Lia1;->o:I

    :goto_1
    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lgh;

    iget-byte v2, v0, Lgh;->b:B

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iget-object v0, v0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lia1;->K()I

    move-result v1

    :goto_2
    int-to-float v2, v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lgh;

    iget-byte v1, v0, Lgh;->b:B

    packed-switch v1, :pswitch_data_3

    iget-object v0, v0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Lia1;->n:I

    goto :goto_3

    :pswitch_3
    iget-object v0, v0, Lgh;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Lia1;->n:I

    invoke-virtual {v0}, Lia1;->L()I

    move-result v0

    sub-int v0, v1, v0

    :goto_3
    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    move-object p1, v1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
