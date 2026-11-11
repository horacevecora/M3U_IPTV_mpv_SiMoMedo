.class public final synthetic Lln0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;

.field public final synthetic h:Lbi1;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lbo0;Lbi1;Landroid/os/Bundle;B)V
    .locals 0

    iput-byte p4, p0, Lln0;->f:B

    iput-object p1, p0, Lln0;->g:Lbo0;

    iput-object p2, p0, Lln0;->h:Lbi1;

    iput-object p3, p0, Lln0;->i:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrb0;I)V
    .locals 9

    iget-byte v0, p0, Lln0;->f:B

    iget-object v1, p0, Lln0;->h:Lbi1;

    iget-object v2, p0, Lln0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, Lbo0;->c:Lko0;

    invoke-virtual {v1}, Lbi1;->b()Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, p0, Lln0;->i:Landroid/os/Bundle;

    move-object v3, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Lrb0;->y(Ljb0;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    move-object v3, p1

    move v5, p2

    iget-object p1, v2, Lbo0;->c:Lko0;

    invoke-virtual {v1}, Lbi1;->b()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lln0;->i:Landroid/os/Bundle;

    invoke-interface {v3, p1, v5, p2, p0}, Lrb0;->X0(Ljb0;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
