.class public final synthetic Lvj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Loz;


# direct methods
.method public synthetic constructor <init>(Loz;B)V
    .locals 0

    iput-byte p2, p0, Lvj;->f:B

    iput-object p1, p0, Lvj;->g:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-byte p1, p0, Lvj;->f:B

    iget-object p0, p0, Lvj;->g:Loz;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lax;

    iput-boolean p2, p0, Lax;->l:Z

    invoke-virtual {p0}, Loz;->p()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax;->s(Z)V

    iput-boolean p1, p0, Lax;->m:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lyj;

    invoke-virtual {p0}, Lyj;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyj;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
