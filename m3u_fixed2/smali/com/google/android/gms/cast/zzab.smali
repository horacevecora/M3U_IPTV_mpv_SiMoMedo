.class final Lcom/google/android/gms/cast/zzab;
.super Lls0;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzab;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteUnselected(Lss0;Lrs0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzab;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string p1, "onRouteUnselected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onRouteUnselected, no device was selected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onRouteUnselected, device does not match"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    return-void
.end method
