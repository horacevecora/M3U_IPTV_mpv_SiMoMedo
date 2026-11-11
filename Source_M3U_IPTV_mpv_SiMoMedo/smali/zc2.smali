.class public final Lzc2;
.super Lj22;

# interfaces
.implements Lqd2;


# virtual methods
.method public final zze()Lx42;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lx42;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx42;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
