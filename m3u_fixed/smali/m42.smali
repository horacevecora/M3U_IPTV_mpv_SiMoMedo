.class public final Lm42;
.super Lod2;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/tv/media/zzz;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt42;


# direct methods
.method public constructor <init>(Lt42;Lcom/google/android/gms/cast/tv/media/zzz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lm42;->c:Lcom/google/android/gms/cast/tv/media/zzz;

    iput-object p3, p0, Lm42;->d:Ljava/lang/String;

    iput-object p1, p0, Lm42;->e:Lt42;

    invoke-direct {p0}, Lod2;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Lx42;
    .locals 8

    const-string v0, "GENERIC_LOAD_ERROR"

    const/16 v1, 0x389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LOAD_FAILED"

    iget-object v3, p0, Lm42;->e:Lt42;

    iget-object v4, p0, Lm42;->c:Lcom/google/android/gms/cast/tv/media/zzz;

    :try_start_0
    iget-object v5, v3, Lt42;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    if-nez v5, :cond_0

    sget-object p0, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "There is no previous resolved load request, PLAY_AGAIN will fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lx42;

    new-instance v3, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object v3

    invoke-direct {p0, v3}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object p0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/cast/MediaLoadRequestData;->setRequestId(J)V

    iget-object v5, v3, Lt42;->f:Lbe2;

    iget-object p0, p0, Lm42;->d:Ljava/lang/String;

    iget-object v3, v3, Lt42;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v6, 0x0

    invoke-interface {v5, p0, v3, v6}, Lbe2;->w(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;Lp82;)V

    new-instance p0, Lx42;

    invoke-direct {p0, v6}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lx42;

    new-instance v3, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-direct {p0, v0}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object p0
.end method
