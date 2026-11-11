.class public final Landroidx/media3/decoder/flac/e;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lp31;

.field public final b:Z

.field public final c:Z

.field public d:Landroidx/media3/decoder/flac/FlacDecoderJni;

.field public e:Ly10;

.field public f:Las1;

.field public g:Z

.field public h:Landroidx/media3/extractor/FlacStreamMetadata;

.field public i:Lyi;

.field public j:Loy0;

.field public k:Landroidx/media3/decoder/flac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp31;

    invoke-direct {v0}, Lp31;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->a:Lp31;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->b:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/decoder/flac/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->g:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->d:Landroidx/media3/decoder/flac/FlacDecoderJni;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/decoder/flac/e;->k:Landroidx/media3/decoder/flac/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3, p4}, Lye;->d(J)V

    :cond_2
    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 14

    const-string v1, "Cannot read frame at position "

    invoke-interface {p1}, Lx10;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/media3/decoder/flac/e;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/media3/decoder/flac/e;->j:Loy0;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/media3/decoder/flac/e;->c:Z

    invoke-static {p1, v3, v2}, Lnf;->K(Lx10;ZZ)Loy0;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/decoder/flac/e;->j:Loy0;

    :cond_0
    iget-object v2, p0, Landroidx/media3/decoder/flac/e;->d:Landroidx/media3/decoder/flac/FlacDecoderJni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->setData(Lx10;)V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/decoder/flac/e;->f(Lx10;)V

    iget-object v4, p0, Landroidx/media3/decoder/flac/e;->k:Landroidx/media3/decoder/flac/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/media3/decoder/flac/e;->a:Lp31;

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v7, v4, Lye;->c:Lue;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->i:Lyi;

    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->f:Las1;

    move-object/from16 p0, p2

    invoke-virtual {v4, p1, p0}, Lye;->a(Lx10;Lf30;)I

    move-result p0

    iget-object v0, v1, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    iget-wide v8, v1, Lyi;->g:J

    invoke-virtual {v6, v5}, Lp31;->N(I)V

    invoke-interface {v7, v11, v6}, Las1;->e(ILp31;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Las1;->a(JIIILzr1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->i:Lyi;

    iget-object v0, v0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v0, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_3
    .catch Ld30; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, -0x1

    if-nez v11, :cond_4

    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    return v0

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    move-result-wide v8

    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->f:Las1;

    invoke-virtual {v6, v5}, Lp31;->N(I)V

    invoke-interface {v7, v11, v6}, Las1;->e(ILp31;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Las1;->a(JIIILzr1;)V

    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->isEndOfData()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_5

    move v5, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    return v5

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    throw p0
.end method

.method public final c(Lx10;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/decoder/flac/e;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/decoder/flac/e;->c:Z

    invoke-static {p1, v0, v2}, Lnf;->K(Lx10;ZZ)Loy0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->j:Loy0;

    check-cast p1, Lss;

    new-instance p0, Lp31;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lp31;-><init>(I)V

    iget-object v2, p0, Lp31;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v3}, Lss;->n([BIIZ)Z

    invoke-virtual {p0}, Lp31;->C()J

    move-result-wide p0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, p0, v4

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final e(Ly10;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->e:Ly10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->f:Las1;

    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->e:Ly10;

    invoke-interface {p1}, Ly10;->t()V

    :try_start_0
    new-instance p1, Landroidx/media3/decoder/flac/FlacDecoderJni;

    invoke-direct {p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->d:Landroidx/media3/decoder/flac/FlacDecoderJni;
    :try_end_0
    .catch Lc30; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lx10;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/decoder/flac/e;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->d:Landroidx/media3/decoder/flac/FlacDecoderJni;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :try_start_0
    invoke-virtual {v7}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeStreamMetadata()Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->g:Z

    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->h:Landroidx/media3/extractor/FlacStreamMetadata;

    if-nez v1, :cond_4

    iput-object v2, p0, Landroidx/media3/decoder/flac/e;->h:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result v1

    iget-object v5, p0, Landroidx/media3/decoder/flac/e;->a:Lp31;

    invoke-virtual {v5, v1}, Lp31;->K(I)V

    new-instance v1, Lyi;

    iget-object v5, v5, Lp31;->a:[B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v1, v5}, Lyi;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Landroidx/media3/decoder/flac/e;->i:Lyi;

    invoke-interface {p1}, Lx10;->getLength()J

    move-result-wide v5

    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->e:Ly10;

    iget-object v8, p0, Landroidx/media3/decoder/flac/e;->i:Lyi;

    invoke-virtual {v7, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getSeekPoints(J)Lhh1;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/media3/decoder/flac/d;

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v7}, Landroidx/media3/decoder/flac/d;-><init>(JLandroidx/media3/decoder/flac/FlacDecoderJni;)V

    goto :goto_1

    :cond_2
    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_3

    iget-wide v9, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    cmp-long v0, v9, v3

    if-lez v0, :cond_3

    invoke-virtual {v7}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v3

    new-instance v1, Landroidx/media3/decoder/flac/b;

    invoke-direct/range {v1 .. v8}, Landroidx/media3/decoder/flac/b;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;JJLandroidx/media3/decoder/flac/FlacDecoderJni;Lyi;)V

    iget-object v0, v1, Lye;->a:Lte;

    goto :goto_1

    :cond_3
    new-instance v0, Lwc;

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lwc;-><init>(J)V

    :goto_1
    invoke-interface {p1, v0}, Ly10;->B(Lih1;)V

    iput-object v1, p0, Landroidx/media3/decoder/flac/e;->k:Landroidx/media3/decoder/flac/b;

    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->j:Loy0;

    invoke-virtual {v2, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Loy0;)Loy0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->f:Las1;

    new-instance v1, Lh40;

    invoke-direct {v1}, Lh40;-><init>()V

    const-string v3, "audio/flac"

    invoke-static {v3}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh40;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-static {v3}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh40;->o:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    move-result v3

    iput v3, v1, Lh40;->i:I

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    move-result v3

    iput v3, v1, Lh40;->j:I

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result v3

    iput v3, v1, Lh40;->p:I

    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    iput v3, v1, Lh40;->I:I

    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    iput v3, v1, Lh40;->K:I

    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v3

    iput v3, v1, Lh40;->L:I

    iput-object p1, v1, Lh40;->l:Loy0;

    invoke-static {v1, v0}, Luk1;->t(Lh40;Las1;)V

    iget-object p0, p0, Landroidx/media3/decoder/flac/e;->f:Las1;

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Las1;->d(J)V

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    invoke-interface {p1, v3, v4, p0}, Lx10;->v(JLjava/io/IOException;)V

    throw p0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->k:Landroidx/media3/decoder/flac/b;

    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->d:Landroidx/media3/decoder/flac/FlacDecoderJni;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->release()V

    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->d:Landroidx/media3/decoder/flac/FlacDecoderJni;

    :cond_0
    return-void
.end method
