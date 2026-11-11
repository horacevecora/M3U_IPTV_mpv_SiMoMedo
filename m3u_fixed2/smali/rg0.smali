.class public final Lrg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lvg0;


# direct methods
.method public synthetic constructor <init>(Lvg0;B)V
    .locals 0

    iput-byte p2, p0, Lrg0;->f:B

    iput-object p1, p0, Lrg0;->g:Lvg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lrg0;->f:B

    iget-object p0, p0, Lrg0;->g:Lvg0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg0;->h:Lww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg0;->h:Lww;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lvg0;->h:Lww;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lvg0;->h:Lww;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lvg0;->r:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lvg0;->E:Lr6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lvg0;->show()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvg0;->h:Lww;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lww;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
