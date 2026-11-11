.class public final synthetic Lw32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ly32;

.field public final synthetic h:Lr32;


# direct methods
.method public synthetic constructor <init>(Ly32;Lr32;B)V
    .locals 0

    iput-byte p3, p0, Lw32;->f:B

    iput-object p1, p0, Lw32;->g:Ly32;

    iput-object p2, p0, Lw32;->h:Lr32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lw32;->f:B

    iget-object v1, p0, Lw32;->h:Lr32;

    iget-object p0, p0, Lw32;->g:Ly32;

    check-cast p2, Lpp1;

    check-cast p1, Lf32;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls32;

    invoke-direct {v0, p0, p2}, Ls32;-><init>(Ly32;Lpp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lk32;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, v1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    new-instance v0, Lt32;

    invoke-direct {v0, p0, p2}, Lt32;-><init>(Ly32;Lpp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lk32;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, v1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
