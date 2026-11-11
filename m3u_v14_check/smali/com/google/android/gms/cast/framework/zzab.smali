.class public final Lcom/google/android/gms/cast/framework/zzab;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/zzab;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzab;->zzb:Lcom/google/android/gms/cast/framework/zzap;

    return-void
.end method


# virtual methods
.method public final zza()Lwb0;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzab;->zzb:Lcom/google/android/gms/cast/framework/zzap;

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzap;->zze()Lwb0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/zzab;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "zzap"

    const-string v2, "getWrappedThis"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
