.class final Lcom/google/android/gms/cast/framework/media/zzaj;
.super Lcom/google/android/gms/cast/framework/media/zzbc;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IILorg/json/JSONObject;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zza:I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzc:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zza:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->indexOfItemWithId(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaStatus;

    move v6, v4

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v7

    if-ne v7, v3, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_1
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzb:I

    if-gez v5, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Invalid request: Invalid newIndex "

    const-string v2, "."

    invoke-static {v1, v5, v2}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbb;-><init>(Lcom/google/android/gms/cast/framework/media/zzbc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    if-ne v2, v5, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbb;-><init>(Lcom/google/android/gms/cast/framework/media/zzbc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_4
    if-le v5, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v4, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v4

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/google/android/gms/cast/internal/zzar;->zzG(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J

    return-void
.end method
