.class public final Lic1;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final synthetic a:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;)V
    .locals 0

    iput-object p1, p0, Lic1;->a:Ljc1;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 0

    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 0

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 0

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    iget-object p0, p0, Lic1;->a:Ljc1;

    iput-wide p1, p0, Ljc1;->C:J

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 0

    iget-object p0, p0, Lic1;->a:Ljc1;

    invoke-virtual {p0}, Ljc1;->t1()Z

    iget-object p0, p0, Ljc1;->n:Ldh0;

    invoke-virtual {p0}, Ldh0;->b()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public final onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p0, p0, Lic1;->a:Ljc1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljc1;->g1(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p0, p0, Lic1;->a:Ljc1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljc1;->g1(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Session resume failed. Error code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La52;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteCastPlayer"

    invoke-static {p1, p0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p0, p0, Lic1;->a:Ljc1;

    invoke-virtual {p0, p1}, Ljc1;->g1(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Session start failed. Error code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La52;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteCastPlayer"

    invoke-static {p1, p0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p0, p0, Lic1;->a:Ljc1;

    invoke-virtual {p0, p1}, Ljc1;->g1(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p0, p0, Lic1;->a:Ljc1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljc1;->g1(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 0

    iget-object p0, p0, Lic1;->a:Ljc1;

    invoke-virtual {p0}, Ljc1;->p1()V

    return-void
.end method
