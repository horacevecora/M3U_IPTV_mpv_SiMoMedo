.class public Lml0;
.super Lkl0;


# instance fields
.field public final synthetic e:Lup0;


# direct methods
.method public constructor <init>(Lup0;)V
    .locals 0

    iput-object p1, p0, Lml0;->e:Lup0;

    invoke-direct {p0, p1}, Lkl0;-><init>(Lup0;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    new-instance v0, Lll0;

    iget-object v1, p0, Lml0;->e:Lup0;

    invoke-direct {v0, p0, v1}, Lll0;-><init>(Lml0;Landroid/content/Context;)V

    iput-object v0, p0, Lkl0;->b:Ljl0;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
