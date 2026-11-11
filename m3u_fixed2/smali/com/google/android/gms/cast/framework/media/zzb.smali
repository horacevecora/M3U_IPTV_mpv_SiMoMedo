.class public final Lcom/google/android/gms/cast/framework/media/zzb;
.super Li22;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/zzd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-direct {p0, p1, v0}, Li22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzf()Lwb0;
    .locals 2

    const/4 v0, 0x2

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

.method public final zzg(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
