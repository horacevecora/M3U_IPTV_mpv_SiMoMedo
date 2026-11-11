.class public final Lcom/google/android/gms/cast/framework/zzaw;
.super Li22;

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzax;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-direct {p0, p1, v0}, Li22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()Lwb0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm11;->n1(Landroid/os/IBinder;)Lwb0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/cast/framework/zzaz;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/cast/framework/zzaz;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/cast/framework/zzan;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/cast/framework/zzan;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj(ZZ)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    sget v0, Lj52;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk()Lwb0;
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm11;->n1(Landroid/os/IBinder;)Lwb0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzl()I
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
