.class public final synthetic Lx32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ly32;


# direct methods
.method public synthetic constructor <init>(Ly32;B)V
    .locals 0

    iput-byte p2, p0, Lx32;->f:B

    iput-object p1, p0, Lx32;->g:Ly32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lx32;->f:B

    iget-object p0, p0, Lx32;->g:Ly32;

    check-cast p2, Lpp1;

    check-cast p1, Lf32;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv32;

    invoke-direct {v0, p0, p2}, Lv32;-><init>(Ly32;Lpp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lk32;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    new-instance v0, Lu32;

    invoke-direct {v0, p0, p2}, Lu32;-><init>(Ly32;Lpp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lk32;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
