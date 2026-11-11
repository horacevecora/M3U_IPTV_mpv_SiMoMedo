.class public final Lz21;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lia1;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Lia1;B)V
    .locals 0

    iput-byte p2, p0, Lz21;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x80000000

    iput p2, p0, Lz21;->b:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lz21;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lz21;->a:Lia1;

    return-void
.end method

.method public static a(Lia1;I)Lz21;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lz21;

    invoke-direct {p1, p0, v0}, Lz21;-><init>(Lia1;B)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lz21;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz21;-><init>(Lia1;B)V

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    iget-object p0, p0, Lz21;->a:Lia1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {p0, p1}, Lia1;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {p0, p1}, Lia1;->F(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    iget-object p0, p0, Lz21;->a:Lia1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lia1;->D(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lia1;->E(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    iget-object p0, p0, Lz21;->a:Lia1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lia1;->E(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lia1;->D(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    iget-object p0, p0, Lz21;->a:Lia1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {p0, p1}, Lia1;->G(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {p0, p1}, Lia1;->C(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz21;->a:Lia1;

    iget p0, p0, Lia1;->o:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lz21;->a:Lia1;

    iget p0, p0, Lia1;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    iget-object p0, p0, Lz21;->a:Lia1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lia1;->o:I

    invoke-virtual {p0}, Lia1;->J()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget v0, p0, Lia1;->n:I

    invoke-virtual {p0}, Lia1;->L()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz21;->a:Lia1;

    invoke-virtual {p0}, Lia1;->J()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lz21;->a:Lia1;

    invoke-virtual {p0}, Lia1;->L()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz21;->a:Lia1;

    iget p0, p0, Lia1;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lz21;->a:Lia1;

    iget p0, p0, Lia1;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz21;->a:Lia1;

    invoke-virtual {p0}, Lia1;->M()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lz21;->a:Lia1;

    invoke-virtual {p0}, Lia1;->K()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 2

    iget-byte v0, p0, Lz21;->d:B

    iget-object p0, p0, Lz21;->a:Lia1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lia1;->o:I

    invoke-virtual {p0}, Lia1;->M()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lia1;->J()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget v0, p0, Lia1;->n:I

    invoke-virtual {p0}, Lia1;->K()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lia1;->L()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    iget-byte v0, p0, Lz21;->d:B

    iget-object v1, p0, Lz21;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lz21;->a:Lia1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lia1;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lia1;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    iget-byte v0, p0, Lz21;->d:B

    iget-object v1, p0, Lz21;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lz21;->a:Lia1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lia1;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lia1;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    iget-byte v0, p0, Lz21;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz21;->a:Lia1;

    invoke-virtual {p0, p1}, Lia1;->W(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz21;->a:Lia1;

    invoke-virtual {p0, p1}, Lia1;->V(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
