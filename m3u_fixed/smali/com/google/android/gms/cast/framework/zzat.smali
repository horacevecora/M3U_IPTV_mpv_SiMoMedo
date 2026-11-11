.class public final Lcom/google/android/gms/cast/framework/zzat;
.super Li22;

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzav;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISession"

    invoke-direct {p0, p1, v0}, Li22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzf()Lwb0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm11;->n1(Landroid/os/IBinder;)Lwb0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lj52;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzj()Z
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lj52;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzk()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lj52;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzl()Z
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lj52;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzm()Z
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lj52;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzn()Z
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lj52;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzo()I
    .locals 2

    const/16 v0, 0x12

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzq(I)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzr(I)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzs(Z)V
    .locals 2

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lj52;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzt(I)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzu(I)V
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
