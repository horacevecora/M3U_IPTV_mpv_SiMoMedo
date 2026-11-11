.class public final Lee2;
.super Lj22;

# interfaces
.implements Lhf2;


# virtual methods
.method public final A(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g0(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/cast/tv/media/zzm;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzg(I)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method
