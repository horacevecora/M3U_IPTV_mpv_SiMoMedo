.class public final Lx62;
.super Lj22;

# interfaces
.implements Ln92;


# virtual methods
.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lp82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method
