.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzad;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzad;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iput p2, p0, Lcom/google/android/gms/cast/tv/internal/zzt;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget p0, p0, Lcom/google/android/gms/cast/tv/internal/zzt;->zzb:I

    invoke-static {v0, p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monStopApplication(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)V

    return-void
.end method
