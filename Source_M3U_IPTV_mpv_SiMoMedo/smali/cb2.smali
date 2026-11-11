.class public abstract Lcb2;
.super Ld42;

# interfaces
.implements Ldc2;


# direct methods
.method public static zze(Landroid/os/IBinder;)Ldc2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannelImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldc2;

    if-eqz v2, :cond_1

    check-cast v1, Ldc2;

    return-object v1

    :cond_1
    new-instance v1, Lla2;

    invoke-direct {v1, p0, v0}, Lj22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaError;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Ldc2;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Ldc2;->zzd(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll92;->n1(Landroid/os/IBinder;)Lp82;

    move-result-object v1

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Ldc2;->zzb(Ljava/lang/String;Ljava/lang/String;Lp82;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
