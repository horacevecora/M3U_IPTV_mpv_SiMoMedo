.class public final synthetic Lnv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lkw0;

.field public final synthetic h:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lkw0;Landroid/os/IBinder;B)V
    .locals 0

    iput-byte p3, p0, Lnv0;->f:B

    iput-object p1, p0, Lnv0;->g:Lkw0;

    iput-object p2, p0, Lnv0;->h:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lnv0;->f:B

    iget-object v1, p0, Lnv0;->h:Landroid/os/IBinder;

    iget-object p0, p0, Lnv0;->g:Lkw0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkw0;->c:Ly7;

    invoke-virtual {p0, v1}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ly7;->w(Lbt0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkw0;->c:Ly7;

    invoke-virtual {p0}, Ly7;->h0()V

    invoke-virtual {p0, v1}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ly7;->Z(Lbt0;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
