.class public abstract Lf82;
.super Ld42;

# interfaces
.implements Ln92;


# direct methods
.method public static zze(Landroid/os/IBinder;)Ln92;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ln92;

    if-eqz v2, :cond_1

    check-cast v1, Ln92;

    return-object v1

    :cond_1
    new-instance v1, Lx62;

    invoke-direct {v1, p0, v0}, Lj22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Ln92;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ll92;->n1(Landroid/os/IBinder;)Lp82;

    move-result-object v0

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Ln92;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ln92;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
