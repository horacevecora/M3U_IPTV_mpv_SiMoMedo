.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzad;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lp82;

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zze:Lp82;

    iput p6, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zzf:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iget-object v1, v0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zze:Lp82;

    iget v6, p0, Lcom/google/android/gms/cast/tv/internal/zzx;->zzf:I

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monMessage(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;I)V

    return-void
.end method
