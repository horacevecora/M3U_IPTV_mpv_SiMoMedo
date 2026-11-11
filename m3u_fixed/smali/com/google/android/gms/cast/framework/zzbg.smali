.class final Lcom/google/android/gms/cast/framework/zzbg;
.super Lcom/google/android/gms/cast/framework/zzbc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/Session;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Lwb0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    new-instance v0, Lm11;

    invoke-direct {v0, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->onStarting(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->onResuming(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->resume(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->end(Z)V

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzi()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbg;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->getSessionRemainingTimeMs()J

    move-result-wide v0

    return-wide v0
.end method
