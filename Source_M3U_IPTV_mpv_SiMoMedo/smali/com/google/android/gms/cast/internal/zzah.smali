.class public final Lcom/google/android/gms/cast/internal/zzah;
.super Li22;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-direct {p0, p1, v0}, Li22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(DDZLcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    sget p1, Lj52;->a:I

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p6}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj(ZDZLcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 2

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lj52;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p5}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p5}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbn;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzaj;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method
