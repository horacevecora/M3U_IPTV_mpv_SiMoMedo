.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Llw0;


# instance fields
.field public final a:Lvt0;

.field public final b:Lhq;

.field public c:Lsw;

.field public final d:Lzd2;

.field public final e:Lce2;

.field public final f:S

.field public final g:I


# direct methods
.method public constructor <init>(Lhq;)V
    .locals 2

    new-instance v0, Lvt0;

    invoke-direct {v0, p1}, Lvt0;-><init>(Lhq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvt0;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lhq;

    new-instance p1, Ln31;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ln31;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lsw;

    new-instance p1, Lce2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lce2;

    const/16 p1, 0x7530

    iput-short p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    const p1, 0x4c4b40

    iput p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lzd2;

    iget-object p0, v0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lgf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvt0;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lgf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf;->f:Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvt0;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic c(Lip0;)Lae;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lip0;)Ldq;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsw;)Llw0;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lsw;

    return-object p0
.end method

.method public final e(Lzd2;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvt0;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lgf;

    iput-object p1, p0, Lgf;->g:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lip0;)Ldq;
    .locals 12

    iget-object v2, p1, Lip0;->b:Ldp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lup;

    invoke-direct {v2}, Lup;-><init>()V

    iget-object v3, p1, Lip0;->b:Ldp0;

    iget-object v3, v3, Ldp0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lvt0;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v3, v5}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v2, Ldq;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lsw;

    invoke-interface {v4, p1}, Lsw;->b(Lip0;)Lrw;

    move-result-object v6

    iget-short v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    int-to-long v8, v4

    iget v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    int-to-long v10, v4

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lhq;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvt0;

    move-object v7, v5

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lzd2;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lce2;

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ldq;-><init>(Lip0;Lhq;Lr31;Lvt0;Lzd2;Lrw;Lce2;JJ)V

    return-object v0
.end method
