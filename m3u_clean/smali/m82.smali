.class public abstract Lm82;
.super Ld42;


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lb82;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb82;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lm82;->zzb(Lb82;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract zzb(Lb82;)V
.end method
