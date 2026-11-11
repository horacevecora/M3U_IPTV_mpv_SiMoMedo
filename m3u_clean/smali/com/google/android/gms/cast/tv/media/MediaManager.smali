.class public Lcom/google/android/gms/cast/tv/media/MediaManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;
    }
.end annotation


# instance fields
.field final zza:Ll32;

.field private final zzb:Lh52;

.field private final zzc:Lcom/google/android/gms/cast/tv/CastReceiverOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh52;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzb:Lh52;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    new-instance p2, Ll32;

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/zzi;-><init>(Lcom/google/android/gms/cast/tv/media/MediaManager;)V

    invoke-direct {p2, p1, v0, p3}, Ll32;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/media/zzi;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/tv/media/MediaManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzb:Lh52;

    invoke-interface {p0, p1, p2}, Lh52;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public broadcastMediaStatus()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lhf2;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v1, Ll32;->h:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to broadcast media status: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getBaseMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhf2;->zze()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ll32;->h:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get the current MediaStatus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhf2;->zzf()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ll32;->h:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get the current MediaStatus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaQueueManager()Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    iget-object p0, p0, Ll32;->e:Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    return-object p0
.end method

.method public getMediaStatusModifier()Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    iget-object p0, p0, Ll32;->d:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    return-object p0
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhf2;->A(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    sget-object p1, Ll32;->h:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "failed to process new intent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setDataFromLoad(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->getMediaStatusModifier()Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->getMediaQueueManager()Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->getMediaStatusModifier()Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzb()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-wide/32 v0, 0x40000

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->setMediaCommandSupported(JLjava/lang/Boolean;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    return-void
.end method

.method public setMediaCommandCallback(Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-direct {p1}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;-><init>()V

    :cond_0
    iput-object p1, p0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    return-void
.end method

.method public setMediaLoadCommandCallback(Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;

    invoke-direct {p1}, Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;-><init>()V

    :cond_0
    iput-object p1, p0, Ll32;->c:Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;

    return-void
.end method

.method public setMediaStatusInterceptor(Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    iput-object p1, p0, Ll32;->g:Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;

    return-void
.end method

.method public setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lhf2;->g0(Landroid/media/session/MediaSession$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ll32;->h:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to set MediaSessionCompat token to RMCCImpl: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ll32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Lhf2;->m0(Ljava/lang/String;Ljava/lang/String;Lp82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ll32;->h:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to forward message to RMCCImpl: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
