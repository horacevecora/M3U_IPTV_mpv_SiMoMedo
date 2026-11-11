.class public Lcom/google/android/gms/cast/framework/PrecacheManager;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzc:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzd:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzc:Lcom/google/android/gms/cast/framework/SessionManager;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzd:Lcom/google/android/gms/cast/internal/zzn;

    return-void
.end method


# virtual methods
.method public precache(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lge2;->x:Lge2;

    invoke-static {v0}, Lif2;->a(Lge2;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzc:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzd:Lcom/google/android/gms/cast/internal/zzn;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lop1;

    return-void

    :cond_0
    instance-of v2, v0, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Failed to get RemoteMediaClient from current cast session."

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Current session is not a CastSession. Precache is not supported."

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "No precache data found to be precached"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method
