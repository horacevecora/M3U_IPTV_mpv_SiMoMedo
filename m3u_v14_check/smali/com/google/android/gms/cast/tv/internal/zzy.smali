.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzad;

.field public final synthetic zzb:Lj82;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lv72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lj82;ILv72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzy;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzy;->zzb:Lj82;

    iput p3, p0, Lcom/google/android/gms/cast/tv/internal/zzy;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/internal/zzy;->zzd:Lv72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzy;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iget-object v1, v0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/zzy;->zzb:Lj82;

    iget v3, p0, Lcom/google/android/gms/cast/tv/internal/zzy;->zzc:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$maddClientEntry(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lj82;I)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzy;->zzd:Lv72;

    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-static {v0, v3, p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILv72;)V

    return-void
.end method
