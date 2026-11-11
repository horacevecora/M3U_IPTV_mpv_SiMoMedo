.class public final synthetic Lpo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lkp;


# direct methods
.method public synthetic constructor <init>(Lkp;B)V
    .locals 0

    iput-byte p2, p0, Lpo;->f:B

    iput-object p1, p0, Lpo;->g:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-byte p1, p0, Lpo;->f:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/16 v4, 0x17

    const/16 v5, 0x42

    iget-object p0, p0, Lpo;->g:Lkp;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    if-eq p2, v5, :cond_0

    if-eq p2, v4, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    const p1, 0x7f0b0092

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move v0, v1

    :cond_1
    return v0

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    const p1, 0x7f0b03a0

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
