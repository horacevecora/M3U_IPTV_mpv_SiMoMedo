.class public Lnt0;
.super Lmt0;


# virtual methods
.method public final b()Lbv0;
    .locals 1

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lbv0;

    invoke-direct {v0, p0}, Lbv0;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public final c(Lbv0;)V
    .locals 0

    return-void
.end method
