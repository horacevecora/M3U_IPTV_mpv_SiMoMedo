.class public final Lcom/google/android/gms/cast/tv/cac/zzg;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Ldc2;

.field private final zzc:Lcom/google/android/gms/cast/tv/cac/zza;

.field private final zzd:Lh52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "C2N_RCC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/cac/zzg;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/tv/cac/zza;Lh52;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/tv/cac/zze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/tv/cac/zze;-><init>(Lcom/google/android/gms/cast/tv/cac/zzg;Lcom/google/android/gms/cast/tv/cac/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd(Ln92;)Ldc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb:Ldc2;

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzc:Lcom/google/android/gms/cast/tv/cac/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd:Lh52;

    return-void
.end method

.method public static bridge synthetic zza(JLjava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/cast/tv/media/MediaException;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/tv/cac/zzg;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Caught a non-media exception"

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const-string v0, "ERROR"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lcom/google/android/gms/cast/tv/media/MediaException;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/MediaException;->getMediaError()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/tv/cac/zzg;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/cast/tv/cac/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzc:Lcom/google/android/gms/cast/tv/cac/zza;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/tv/cac/zzg;)Ldc2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb:Ldc2;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/tv/cac/zzg;)Lh52;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd:Lh52;

    return-object p0
.end method


# virtual methods
.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb:Ldc2;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ldc2;->zzb(Ljava/lang/String;Ljava/lang/String;Lp82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/cac/zzg;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to forward message to impl:  "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
