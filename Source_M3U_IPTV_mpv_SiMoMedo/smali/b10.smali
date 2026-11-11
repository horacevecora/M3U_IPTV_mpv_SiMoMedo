.class public final Lb10;
.super Ljava/lang/Object;

# interfaces
.implements Lnv1;
.implements Lvg;
.implements Ll61;


# instance fields
.field public f:Lnv1;

.field public g:Lvg;

.field public h:Lnv1;

.field public i:Lvg;


# virtual methods
.method public final a(J[F)V
    .locals 1

    iget-object v0, p0, Lb10;->i:Lvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lvg;->a(J[F)V

    :cond_0
    iget-object p0, p0, Lb10;->g:Lvg;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lvg;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb10;->i:Lvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvg;->b()V

    :cond_0
    iget-object p0, p0, Lb10;->g:Lvg;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvg;->b()V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lll1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb10;->h:Lnv1;

    iput-object p1, p0, Lb10;->i:Lvg;

    return-void

    :cond_1
    invoke-virtual {p2}, Lll1;->getVideoFrameMetadataListener()Lnv1;

    move-result-object p1

    iput-object p1, p0, Lb10;->h:Lnv1;

    invoke-virtual {p2}, Lll1;->getCameraMotionListener()Lvg;

    move-result-object p1

    iput-object p1, p0, Lb10;->i:Lvg;

    return-void

    :cond_2
    check-cast p2, Lvg;

    iput-object p2, p0, Lb10;->g:Lvg;

    return-void

    :cond_3
    check-cast p2, Lnv1;

    iput-object p2, p0, Lb10;->f:Lnv1;

    return-void
.end method

.method public final d(JJLi40;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lb10;->h:Lnv1;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lnv1;->d(JJLi40;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lb10;->f:Lnv1;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lnv1;->d(JJLi40;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
