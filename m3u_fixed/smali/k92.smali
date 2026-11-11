.class public abstract Lk92;
.super Lc42;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayCallbacks"

    invoke-direct {p0, v0}, Lc42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Lj52;->a(Landroid/os/Parcel;)Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lk92;->zze(ZLcom/google/android/gms/common/api/ApiMetadata;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lk92;->zzc(Lcom/google/android/gms/common/api/ApiMetadata;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lk92;->zzf(Lcom/google/android/gms/common/api/ApiMetadata;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lk92;->zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    sget-object v2, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lk92;->zzb(IILandroid/view/Surface;Lcom/google/android/gms/common/api/ApiMetadata;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public zzb(IILandroid/view/Surface;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public zzc(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V
.end method

.method public zze(ZLcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public zzf(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
