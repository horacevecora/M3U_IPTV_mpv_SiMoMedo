.class public final Lnl0;
.super Lml0;


# instance fields
.field public final synthetic f:Lup0;


# direct methods
.method public constructor <init>(Lup0;)V
    .locals 0

    iput-object p1, p0, Lnl0;->f:Lup0;

    invoke-direct {p0, p1}, Lml0;-><init>(Lup0;)V

    return-void
.end method


# virtual methods
.method public final a()Lbv0;
    .locals 2

    iget-object v0, p0, Lnl0;->f:Lup0;

    iget-object v1, v0, Lup0;->k:Lgl0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lup0;->h:Lgl0;

    if-ne v1, v0, :cond_0

    new-instance v0, Lbv0;

    iget-object p0, p0, Lkl0;->b:Ljl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lbv0;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lgl0;->d:Lbv0;

    return-object p0

    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
