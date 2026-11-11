.class public final Lh42;
.super Li22;


# virtual methods
.method public final n1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzbd;)Lcom/google/android/gms/cast/framework/zzav;
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/zzau;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/zzav;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final o1(Lcom/google/android/gms/cast/framework/CastOptions;Lwb0;Lcom/google/android/gms/cast/framework/zzaf;)Lcom/google/android/gms/cast/framework/zzal;
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/zzak;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/zzal;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final p1(Lm11;Lwb0;Lwb0;)Lcom/google/android/gms/cast/framework/zzas;
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/zzar;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/zzas;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final q1(Lm11;Lcom/google/android/gms/cast/framework/media/internal/zzi;II)Lcom/google/android/gms/cast/framework/media/internal/zzg;
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/32 p1, 0x200000

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/zzg;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final r1(Lm11;Lm11;Lcom/google/android/gms/cast/framework/media/internal/zzi;II)Lcom/google/android/gms/cast/framework/media/internal/zzg;
    .locals 1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/32 p1, 0x200000

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/zzg;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
