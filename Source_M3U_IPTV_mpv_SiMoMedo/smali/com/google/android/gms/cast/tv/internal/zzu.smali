.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzad;

.field public final synthetic zzb:Lj92;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lj92;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzu;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzu;->zzb:Lj92;

    iput p3, p0, Lcom/google/android/gms/cast/tv/internal/zzu;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzu;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzu;->zzb:Lj92;

    iget p0, p0, Lcom/google/android/gms/cast/tv/internal/zzu;->zzc:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monSenderConnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lj92;I)V

    return-void
.end method
