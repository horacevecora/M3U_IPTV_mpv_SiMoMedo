.class public final Lcom/google/android/gms/cast/tv/cac/zzj;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Ldc2;

.field private final zzc:Ln92;


# direct methods
.method public constructor <init>(Ln92;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "C2N_RCC_IMPL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zzc:Ln92;

    new-instance p1, Lcom/google/android/gms/cast/tv/cac/zzh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/tv/cac/zzh;-><init>(Lcom/google/android/gms/cast/tv/cac/zzj;Lcom/google/android/gms/cast/tv/cac/zzi;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zzb:Ldc2;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/tv/cac/zzj;)Ln92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zzc:Ln92;

    return-object p0
.end method


# virtual methods
.method public final zzc()Ldc2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zzb:Ldc2;

    return-object p0
.end method
