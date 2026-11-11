.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$tearDownClient$3$com-google-android-gms-cast-tv-internal-CastTvHostService(Ljava/lang/String;)V

    return-void
.end method
