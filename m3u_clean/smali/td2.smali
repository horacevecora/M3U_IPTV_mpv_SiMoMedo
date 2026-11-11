.class public final Ltd2;
.super Lj22;

# interfaces
.implements Lbe2;


# virtual methods
.method public final A0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Lp82;)V
    .locals 0

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, p3}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lp82;)V
    .locals 0

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    sget-object p1, Lk52;->a:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, p5}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final zzg()Lvj2;
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lvj2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvj2;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lk52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
