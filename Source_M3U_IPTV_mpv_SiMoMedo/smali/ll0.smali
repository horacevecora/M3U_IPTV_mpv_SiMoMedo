.class public final Lll0;
.super Ljl0;


# instance fields
.field public final synthetic g:Lml0;


# direct methods
.method public constructor <init>(Lml0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lll0;->g:Lml0;

    invoke-direct {p0, p1, p2}, Ljl0;-><init>(Lkl0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p3}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    iget-object p0, p0, Lll0;->g:Lml0;

    iget-object v0, p0, Lml0;->e:Lup0;

    iget-object v1, v0, Lup0;->h:Lgl0;

    new-instance v2, Lq40;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3}, Lq40;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lil0;

    invoke-direct {p2, p0, p1, v2, p3}, Lil0;-><init>(Lml0;Ljava/lang/String;Lq40;Landroid/os/Bundle;)V

    iput-object v1, v0, Lup0;->k:Lgl0;

    invoke-virtual {v0, p1, p2, p3}, Lup0;->c(Ljava/lang/String;Lol0;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lup0;->k:Lgl0;

    iput-object p0, v0, Lup0;->k:Lgl0;

    return-void
.end method
