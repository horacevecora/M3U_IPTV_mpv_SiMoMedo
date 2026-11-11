.class public final Lhf;
.super Lvw1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltn;


# direct methods
.method public synthetic constructor <init>(Ltn;B)V
    .locals 0

    iput-byte p2, p0, Lhf;->a:B

    iput-object p1, p0, Lhf;->b:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    iget-byte v0, p0, Lhf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhf;->b:Ltn;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    iget-byte v0, p1, Lkf0;->a:B

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Lkf0;->Q()I

    move-result p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int p1, p1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    iget-byte v0, p0, Lkf0;->a:B

    packed-switch v0, :pswitch_data_2

    iget-object p0, p0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    :goto_1
    invoke-static {p2, p1, p0}, Ldd;->p(III)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    iget-byte v0, p0, Lhf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lhf;->b:Ltn;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p1

    invoke-virtual {p0}, Lhf;->e()I

    move-result p0

    invoke-static {p2, p1, p0}, Ldd;->p(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lhf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvw1;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhf;->b:Ltn;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget-byte v0, p0, Lhf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvw1;->e()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhf;->b:Ltn;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    iget-byte v0, p0, Lhf;->a:B

    iget-object p0, p0, Lhf;->b:Ltn;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p1, v1, :cond_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p1, v1, :cond_1

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;II)V
    .locals 3

    iget-byte p2, p0, Lhf;->a:B

    iget-object p0, p0, Lhf;->b:Ltn;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-byte v2, v0, Lkf0;->a:B

    packed-switch v2, :pswitch_data_1

    iget-object p1, v0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v1, p1, :cond_1

    sub-int/2addr p1, v1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v1, v0, :cond_1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    iget-byte p2, p0, Lkf0;->a:B

    packed-switch p2, :pswitch_data_2

    iget-object p2, p0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p0}, Lkf0;->Q()I

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lkf0;->R()I

    invoke-virtual {p0}, Lkf0;->Q()I

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 8

    iget-byte v0, p0, Lhf;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x5

    iget-object p0, p0, Lhf;->b:Ltn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    iget-byte v0, v0, Lkf0;->a:B

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_1

    :pswitch_0
    cmpl-float v0, p2, v3

    if-lez v0, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    iget-byte v6, v0, Lkf0;->a:B

    const/high16 v7, 0x3f000000    # 0.5f

    packed-switch v6, :pswitch_data_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    iget-object v0, v0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    :goto_2
    move v0, v4

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget-object v0, v0, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    iget-byte v0, v0, Lkf0;->a:B

    const/high16 v3, 0x43fa0000    # 500.0f

    packed-switch v0, :pswitch_data_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    :goto_4
    move p2, v4

    goto :goto_5

    :cond_3
    move p2, v5

    goto :goto_5

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    goto :goto_4

    :goto_5
    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    iget-byte p3, p2, Lkf0;->a:B

    packed-switch p3, :pswitch_data_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p2, Lkf0;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, Lkf0;->Q()I

    move-result p2

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_4

    :goto_6
    move v5, v4

    goto :goto_7

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p2}, Lkf0;->Q()I

    move-result v0

    invoke-virtual {p2}, Lkf0;->R()I

    move-result p2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_7
    if-eqz v5, :cond_8

    :cond_5
    :goto_8
    move v1, v2

    goto :goto_9

    :cond_6
    cmpl-float v0, p2, v3

    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    invoke-virtual {p3}, Lkf0;->Q()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lkf0;

    invoke-virtual {v0}, Lkf0;->R()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_5

    :cond_8
    :goto_9
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    return-void

    :pswitch_4
    cmpg-float v0, p3, v3

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x6

    if-gez v0, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-le p2, p3, :cond_16

    goto :goto_b

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_d

    :cond_c
    :goto_a
    move v1, v2

    goto/16 :goto_d

    :cond_d
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    goto/16 :goto_d

    :cond_f
    :goto_b
    move v1, v5

    goto :goto_d

    :cond_10
    cmpl-float v0, p3, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_13

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_11

    goto :goto_c

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_c

    goto :goto_b

    :cond_13
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_14

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_c

    goto :goto_d

    :cond_14
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ge p2, p3, :cond_15

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    goto :goto_d

    :cond_15
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_c

    goto :goto_b

    :cond_16
    :goto_d
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 4

    iget-byte v0, p0, Lhf;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lhf;->b:Ltn;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    return v1

    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    if-ne v0, p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v2

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
