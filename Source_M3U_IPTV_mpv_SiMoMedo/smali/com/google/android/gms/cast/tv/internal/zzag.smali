.class public final Lcom/google/android/gms/cast/tv/internal/zzag;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Status;

.field public static final zzb:Lcom/google/android/gms/common/api/Status;

.field public static final zzc:Lcom/google/android/gms/common/api/Status;

.field public static final zzd:Lcom/google/android/gms/common/api/Status;

.field public static final zze:Lcom/google/android/gms/common/api/Status;

.field public static final zzf:Lcom/google/android/gms/common/api/Status;

.field public static final zzg:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x83e

    const-string v2, "Chromecast built-in is too old to support this API."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x83f

    const-string v2, "URL must use Https."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzb:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x840

    const-string v2, "The hostname is not allowed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzc:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x841

    const-string v2, "Chromecast built-in is not connected. Please try again later."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzd:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x842

    const-string v2, "The app doesn\'t have a cast app configuration. Please make sure it\'s launched by a cast sender."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zze:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x843

    const-string v2, "Device ID flags are not set. Please check the cast app configration."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzf:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "Unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzg:Lcom/google/android/gms/common/api/Status;

    return-void
.end method
