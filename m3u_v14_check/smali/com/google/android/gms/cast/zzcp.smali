.class final Lcom/google/android/gms/cast/zzcp;
.super Lcom/google/android/gms/cast/zzdc;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/cast/zzcp;->zza:I

    iput p4, p0, Lcom/google/android/gms/cast/zzcp;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/cast/zzcp;->zzc:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcp;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdc;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/cast/zzcp;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v0, p0, Lcom/google/android/gms/cast/zzcp;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/google/android/gms/cast/zzcp;->zzb:I

    const/16 v4, 0x7d1

    if-gez v2, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Invalid request: Invalid newIndex "

    const-string v1, "."

    invoke-static {v0, v2, v1}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    if-ne v1, v2, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Invalid request: Invalid MediaStatus"

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    if-le v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzcp;->zzc:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0, v3, p0}, Lcom/google/android/gms/cast/internal/zzar;->zzG(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J

    return-void
.end method
