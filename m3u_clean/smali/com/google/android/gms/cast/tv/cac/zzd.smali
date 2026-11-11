.class public final synthetic Lcom/google/android/gms/cast/tv/cac/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lk21;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/cac/zze;

.field public final synthetic zzb:Lp82;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/cast/tv/media/UserActionRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/cac/zze;Lp82;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zza:Lcom/google/android/gms/cast/tv/cac/zze;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzb:Lp82;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzd:Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    return-void
.end method


# virtual methods
.method public final onComplete(Lop1;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zza:Lcom/google/android/gms/cast/tv/cac/zze;

    iget-object v1, v0, Lcom/google/android/gms/cast/tv/cac/zze;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    invoke-static {v1}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd(Lcom/google/android/gms/cast/tv/cac/zzg;)Ldc2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzb:Lp82;

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzd;->zzd:Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    invoke-virtual {p1}, Lop1;->e()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {v1, p1}, Lox1;->o(Lp82;I)V

    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/cast/tv/cac/zze;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    invoke-static {p1}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd(Lcom/google/android/gms/cast/tv/cac/zzg;)Ldc2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->getRequestId()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Ldc2;->zzd(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to call sendSuccessResponse: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1, v4}, Lox1;->o(Lp82;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->getRequestId()J

    move-result-wide v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/cast/tv/cac/zzg;->zza(JLjava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/cast/tv/cac/zze;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    invoke-static {p1}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd(Lcom/google/android/gms/cast/tv/cac/zzg;)Ldc2;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Ldc2;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to call sendErrorResponse: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
