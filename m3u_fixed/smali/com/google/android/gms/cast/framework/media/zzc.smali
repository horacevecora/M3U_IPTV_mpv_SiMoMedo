.class public abstract Lcom/google/android/gms/cast/framework/media/zzc;
.super Lc42;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/zzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-direct {p0, v0}, Lc42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return p4

    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    sget-object v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/cast/framework/media/zzd;->zzg(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_1

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return v0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p0, 0xbdfcb8

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzd;->zzf()Lwb0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    :cond_4
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/cast/framework/media/zzd;->zze(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_5

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return v0
.end method
