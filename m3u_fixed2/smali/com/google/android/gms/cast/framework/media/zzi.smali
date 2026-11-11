.class final Lcom/google/android/gms/cast/framework/media/zzi;
.super Lcom/google/android/gms/cast/framework/media/zzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/ImagePicker;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Lwb0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    new-instance v0, Lm11;

    invoke-direct {v0, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zza:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p0

    return-object p0
.end method
