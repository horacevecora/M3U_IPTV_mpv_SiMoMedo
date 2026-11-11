.class public final Lcom/google/android/gms/cast/framework/zzbh;
.super Lcom/google/android/gms/cast/framework/zzay;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final zzb()Lwb0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    new-instance v0, Lm11;

    invoke-direct {v0, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzc(Lwb0;)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_0
    return-void
.end method

.method public final zzd(Lwb0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zze(Lwb0;I)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    return-void
.end method

.method public final zzf(Lwb0;)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_0
    return-void
.end method

.method public final zzg(Lwb0;I)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    return-void
.end method

.method public final zzh(Lwb0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzi(Lwb0;Z)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V

    :cond_0
    return-void
.end method

.method public final zzj(Lwb0;I)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    return-void
.end method

.method public final zzk(Lwb0;I)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzbh;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    return-void
.end method
