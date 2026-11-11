.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field public final synthetic zzb:Lj82;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lj82;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zzb:Lj82;

    iput p3, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zzc:I

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zzb:Lj82;

    iget p0, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zzc:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$addClientEntry$0$com-google-android-gms-cast-tv-internal-CastTvHostService(Lj82;I)V

    return-void
.end method
