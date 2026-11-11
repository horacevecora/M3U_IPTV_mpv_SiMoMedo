.class public Lot0;
.super Lkt0;


# virtual methods
.method public final a(Lcv0;)V
    .locals 0

    return-void
.end method

.method public final b()Lcv0;
    .locals 4

    iget-object p0, p0, Lkt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lcv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgv0;

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p0

    invoke-direct {v1, v3, v2, p0}, Lhv0;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcv0;->a:Lhv0;

    return-object v0

    :cond_0
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    return-object v2
.end method
