.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Llw0;


# instance fields
.field public final a:Lcl0;

.field public b:Lvs;

.field public c:Lzd2;

.field public d:Z

.field public e:B

.field public final f:Lzd2;

.field public final g:Ltr;

.field public final h:Lzd2;

.field public i:Lsw;

.field public final j:Lce2;

.field public k:Z

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(Lhq;)V
    .locals 2

    new-instance v0, Lcl0;

    invoke-direct {v0, p1}, Lcl0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lcl0;

    new-instance p1, Ln31;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ln31;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lsw;

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lzd2;

    sget-object p1, Lzs;->B:Ltr;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ltr;

    new-instance p1, Lce2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lce2;

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lzd2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    const/4 v0, 0x3

    iput-byte v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:B

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:B

    return-void
.end method

.method public final bridge synthetic c(Lip0;)Lae;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lip0;)Lia0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsw;)Llw0;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lsw;

    return-object p0
.end method

.method public final e(Lzd2;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lzd2;

    return-void
.end method

.method public final f(Lip0;)Lia0;
    .locals 14

    iget-object v0, p1, Lip0;->b:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lvs;

    if-nez v0, :cond_0

    new-instance v0, Lvs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lvs;->d:B

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lvs;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lzd2;

    if-eqz v0, :cond_1

    iput-object v0, v5, Lvs;->b:Lzd2;

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lvs;->c:Z

    iget-byte v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:B

    iput-byte v0, v5, Lvs;->d:B

    iget-object v0, p1, Lip0;->b:Ldp0;

    iget-object v0, v0, Ldp0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lzd2;

    if-nez v1, :cond_2

    new-instance v1, Lvt0;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v1

    :cond_2
    new-instance v0, Lia0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lsw;

    invoke-interface {v1, p1}, Lsw;->b(Lip0;)Lrw;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ltr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzs;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lcl0;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lce2;

    invoke-direct {v9, v4, v8, v2}, Lzs;-><init>(Lcl0;Lce2;Lpa0;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    iget-boolean v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lzd2;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    move-object v3, p1

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lia0;-><init>(Lip0;Lcl0;Lvs;Lzd2;Lrw;Lce2;Lzs;JZI)V

    return-object v2
.end method
