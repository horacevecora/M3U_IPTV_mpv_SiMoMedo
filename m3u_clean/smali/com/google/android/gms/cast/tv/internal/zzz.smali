.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzad;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lv72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzad;ILv72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iput p2, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzc:Lv72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget v1, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzc:Lv72;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILv72;)V

    return-void
.end method
