.class public final Lxr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lds0;


# direct methods
.method public synthetic constructor <init>(Lds0;B)V
    .locals 0

    iput-byte p2, p0, Lxr0;->f:B

    iput-object p1, p0, Lxr0;->g:Lds0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lxr0;->f:B

    iget-object p0, p0, Lxr0;->g:Lds0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lds0;->n:Lrs0;

    invoke-virtual {p1}, Lrs0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lds0;->k:Lss0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Lss0;->k(I)V

    :cond_0
    invoke-virtual {p0}, Lh6;->dismiss()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lh6;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
