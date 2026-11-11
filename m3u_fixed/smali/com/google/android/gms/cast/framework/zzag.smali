.class public final Lcom/google/android/gms/cast/framework/zzag;
.super Li22;

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzai;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastContext"

    invoke-direct {p0, p1, v0}, Li22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/cast/framework/zzad;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/cast/framework/zzax;
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/cast/framework/zzax;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/cast/framework/zzax;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/zzaw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/framework/zzaw;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/cast/framework/zzap;
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/cast/framework/zzap;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/cast/framework/zzap;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/zzao;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/framework/zzao;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
