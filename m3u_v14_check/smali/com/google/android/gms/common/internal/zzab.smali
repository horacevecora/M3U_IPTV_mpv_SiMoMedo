.class public final Lcom/google/android/gms/common/internal/zzab;
.super Lk22;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzad;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lk22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/zzt;Lwb0;)Z
    .locals 1

    invoke-virtual {p0}, Lk22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll52;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ll52;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lk22;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;
    .locals 1

    invoke-virtual {p0}, Lk22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll52;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lk22;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Ll52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/zzr;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final zzg()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lk22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk22;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget v0, Ll52;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;
    .locals 1

    invoke-virtual {p0}, Lk22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll52;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lk22;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Ll52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/zzr;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final zzi()Z
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0}, Lk22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk22;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget v0, Ll52;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
