.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Llw0;


# instance fields
.field public final a:Lv8;

.field public final b:Lhq;

.field public final c:Lzd2;

.field public d:Lsw;

.field public final e:Lce2;

.field public final f:S


# direct methods
.method public constructor <init>(Lhq;)V
    .locals 2

    new-instance v0, Lv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv8;->g:Ljava/lang/Object;

    new-instance v1, Lzd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lv8;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lhq;

    new-instance p1, Ln31;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ln31;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lsw;

    new-instance p1, Lce2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lce2;

    const/16 p1, 0x7530

    iput-short p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:S

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lzd2;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lv8;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lv8;

    iput-boolean v0, p0, Lv8;->f:Z

    return-void
.end method

.method public final bridge synthetic c(Lip0;)Lae;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f(Lip0;)Ldm1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsw;)Llw0;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lsw;

    return-object p0
.end method

.method public final e(Lzd2;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lv8;

    iput-object p1, p0, Lv8;->h:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lip0;)Ldm1;
    .locals 14

    iget-object v0, p1, Lip0;->b:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lci1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lci1;-><init>(B)V

    iget-object v1, p1, Lip0;->b:Ldp0;

    iget-object v1, v1, Ldp0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lvt0;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v1, v3}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    new-instance v4, Ldm1;

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lsw;

    invoke-interface {v0, p1}, Lsw;->b(Lip0;)Lrw;

    move-result-object v10

    iget-short v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:S

    int-to-long v12, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lhq;

    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lv8;

    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lzd2;

    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lce2;

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Ldm1;-><init>(Lip0;Lhq;Lr31;Lv8;Lzd2;Lrw;Lce2;J)V

    return-object v4
.end method
