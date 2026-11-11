.class public final La30;
.super Ljava/lang/Object;

# interfaces
.implements Lxe;


# instance fields
.field public final f:Landroidx/media3/extractor/FlacStreamMetadata;

.field public final g:I

.field public final h:Lf30;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->f:Landroidx/media3/extractor/FlacStreamMetadata;

    iput p2, p0, La30;->g:I

    new-instance p1, Lf30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->h:Lf30;

    return-void
.end method


# virtual methods
.method public final a(Lx10;J)Lwe;
    .locals 13

    invoke-interface {p1}, Lx10;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, La30;->b(Lx10;)J

    move-result-wide v2

    invoke-interface {p1}, Lx10;->o()J

    move-result-wide v0

    iget-object v6, p0, La30;->f:Landroidx/media3/extractor/FlacStreamMetadata;

    iget v6, v6, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lx10;->q(I)V

    invoke-virtual/range {p0 .. p1}, La30;->b(Lx10;)J

    move-result-wide v9

    invoke-interface {p1}, Lx10;->o()J

    move-result-wide v11

    cmp-long p0, v2, p2

    if-gtz p0, :cond_0

    cmp-long p0, v9, p2

    if-lez p0, :cond_0

    invoke-static {v0, v1}, Lwe;->a(J)Lwe;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p0, v9, p2

    if-gtz p0, :cond_1

    new-instance v7, Lwe;

    const/4 v8, -0x2

    invoke-direct/range {v7 .. v12}, Lwe;-><init>(IJJ)V

    return-object v7

    :cond_1
    new-instance v0, Lwe;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lwe;-><init>(IJJ)V

    return-object v0
.end method

.method public final b(Lx10;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, Lx10;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lx10;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, La30;->h:Lf30;

    iget-object v2, p0, La30;->f:Landroidx/media3/extractor/FlacStreamMetadata;

    if-gez v0, :cond_3

    invoke-interface {p1}, Lx10;->o()J

    move-result-wide v6

    new-instance v0, Lp31;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lp31;-><init>(I)V

    iget-object v3, v0, Lp31;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {p1, v8, v9, v3}, Lx10;->b(II[B)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8, v3}, Lp31;->g(ILjava/nio/ByteOrder;)C

    move-result v3

    iget v10, p0, La30;->g:I

    if-eq v3, v10, :cond_0

    invoke-interface {p1}, Lx10;->w()V

    invoke-interface {p1}, Lx10;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lx10;->q(I)V

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lp31;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v8, v11, :cond_2

    add-int v11, v9, v8

    rsub-int/lit8 v12, v8, 0xf

    invoke-interface {p1, v11, v12, v3}, Lx10;->g(II[B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lp31;->M(I)V

    invoke-interface {p1}, Lx10;->w()V

    invoke-interface {p1}, Lx10;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lx10;->q(I)V

    invoke-static {v0, v2, v10, v1}, Ldd;->j(Lp31;Landroidx/media3/extractor/FlacStreamMetadata;ILf30;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lx10;->q(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lx10;->o()J

    move-result-wide v6

    invoke-interface {p1}, Lx10;->getLength()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long p0, v6, v8

    if-ltz p0, :cond_4

    invoke-interface {p1}, Lx10;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lx10;->o()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int p0, v0

    invoke-interface {p1, p0}, Lx10;->q(I)V

    iget-wide p0, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    return-wide p0

    :cond_4
    iget-wide p0, v1, Lf30;->a:J

    return-wide p0
.end method
