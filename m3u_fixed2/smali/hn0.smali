.class public final synthetic Lhn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;

.field public final synthetic h:Lip0;


# direct methods
.method public synthetic constructor <init>(Lbo0;Lip0;B)V
    .locals 0

    iput-byte p3, p0, Lhn0;->f:B

    iput-object p1, p0, Lhn0;->g:Lbo0;

    iput-object p2, p0, Lhn0;->h:Lip0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrb0;I)V
    .locals 3

    iget-byte v0, p0, Lhn0;->f:B

    const/4 v1, 0x1

    iget-object v2, p0, Lhn0;->h:Lip0;

    iget-object p0, p0, Lhn0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo0;->c:Lko0;

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result p0

    invoke-virtual {v2, p0, v1}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lrb0;->I0(Ljb0;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbo0;->c:Lko0;

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result p0

    invoke-virtual {v2, p0, v1}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Lrb0;->R0(Ljb0;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
