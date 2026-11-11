.class public Ljl0;
.super Landroid/service/media/MediaBrowserService;


# instance fields
.field public final synthetic f:Lkl0;


# direct methods
.method public constructor <init>(Lkl0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljl0;->f:Lkl0;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    invoke-static {p3}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, p0, Ljl0;->f:Lkl0;

    invoke-virtual {p0, p1, p2, v1}, Lkl0;->b(Ljava/lang/String;ILandroid/os/Bundle;)Lfl0;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p2, p0, Lfl0;->a:Ljava/lang/String;

    iget-object p0, p0, Lfl0;->b:Landroid/os/Bundle;

    invoke-direct {p1, p2, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    new-instance v0, Lq40;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lil0;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lil0;-><init>(Ljava/lang/String;Lq40;B)V

    iget-object p0, p0, Ljl0;->f:Lkl0;

    iget-object p0, p0, Lkl0;->d:Lup0;

    iget-object v0, p0, Lup0;->h:Lgl0;

    iput-object v0, p0, Lup0;->k:Lgl0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lup0;->c(Ljava/lang/String;Lol0;Landroid/os/Bundle;)V

    iput-object v0, p0, Lup0;->k:Lgl0;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    new-instance v0, Lq40;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lil0;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lil0;-><init>(Ljava/lang/String;Lq40;B)V

    iget-object p0, p0, Ljl0;->f:Lkl0;

    iget-object p0, p0, Lkl0;->d:Lup0;

    iget-object v0, p0, Lup0;->h:Lgl0;

    iput-object v0, p0, Lup0;->k:Lgl0;

    invoke-virtual {p0, p1, p2}, Lup0;->d(Ljava/lang/String;Lol0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lup0;->k:Lgl0;

    return-void
.end method
