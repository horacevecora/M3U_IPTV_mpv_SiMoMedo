.class public final Lga1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lia1;


# direct methods
.method public synthetic constructor <init>(Lia1;B)V
    .locals 0

    iput-byte p2, p0, Lga1;->a:B

    iput-object p1, p0, Lga1;->b:Lia1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lga1;->a:B

    iget-object p0, p0, Lga1;->b:Lia1;

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

.method public final b(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lga1;->a:B

    iget-object p0, p0, Lga1;->b:Lia1;

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

.method public final c()I
    .locals 1

    iget-byte v0, p0, Lga1;->a:B

    iget-object p0, p0, Lga1;->b:Lia1;

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

.method public final d()I
    .locals 1

    iget-byte v0, p0, Lga1;->a:B

    iget-object p0, p0, Lga1;->b:Lia1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lia1;->M()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lia1;->K()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
