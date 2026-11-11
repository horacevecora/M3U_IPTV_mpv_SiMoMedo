.class public final synthetic Lwo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lkp;


# direct methods
.method public synthetic constructor <init>(Lkp;B)V
    .locals 0

    iput-byte p2, p0, Lwo;->f:B

    iput-object p1, p0, Lwo;->g:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lwo;->f:B

    const/16 v0, 0x8

    iget-object p0, p0, Lwo;->g:Lkp;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    new-instance p1, Lqk;

    const v0, 0x7f1301e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkp;->u:Lg10;

    invoke-direct {p1, p0, v0, v1}, Lqk;-><init>(Landroid/content/Context;Ljava/lang/String;Lg10;)V

    invoke-virtual {p1}, Lqk;->a()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    const p1, 0x7f0b03a0

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    const p1, 0x7f0b0092

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lkp;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
