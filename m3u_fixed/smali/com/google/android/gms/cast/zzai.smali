.class final Lcom/google/android/gms/cast/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Lk21;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzai;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lop1;)V
    .locals 2

    invoke-virtual {p1}, Lop1;->g()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzai;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    if-nez p1, :cond_0

    const-string p1, "Unable to stop the remote display, result unsuccessful"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x89a

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string p1, "remote display stopped"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/cast/zzai;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn(Landroid/view/Display;)V

    return-void
.end method
