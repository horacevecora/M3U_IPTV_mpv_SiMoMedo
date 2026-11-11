.class final Lcom/google/android/gms/cast/framework/media/zzr;
.super Lcom/google/android/gms/cast/framework/media/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Lwb0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    new-instance v0, Lm11;

    invoke-direct {v0, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getNotificationActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getCompactViewActionIndices()[I

    move-result-object p0

    return-object p0
.end method
