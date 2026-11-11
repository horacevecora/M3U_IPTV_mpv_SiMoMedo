.class public final Landroidx/media3/decoder/flac/c;
.super Ltj1;


# instance fields
.field public final r:Landroidx/media3/extractor/FlacStreamMetadata;

.field public final s:Landroidx/media3/decoder/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {p0, v1, v0}, Ltj1;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgr;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/media3/decoder/flac/FlacDecoderJni;

    invoke-direct {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/flac/c;->s:Landroidx/media3/decoder/flac/FlacDecoderJni;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeStreamMetadata()Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/decoder/flac/c;->r:Landroidx/media3/extractor/FlacStreamMetadata;
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    :goto_0
    invoke-virtual {p0, p1}, Ltj1;->l(I)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lc30;

    const-string p2, "Failed to decode StreamInfo"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lc30;

    const-string p1, "Initialization data must be of length 1"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object p0
.end method

.method public final c()Lgr;
    .locals 3

    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Lib;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lfr;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Ldr;
    .locals 1

    new-instance p0, Lc30;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;Lgr;Z)Ldr;
    .locals 3

    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v0, p0, Landroidx/media3/decoder/flac/c;->s:Landroidx/media3/decoder/flac/FlacDecoderJni;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flush()V

    :cond_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroidx/media3/decoder/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object p0, p0, Landroidx/media3/decoder/flac/c;->r:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {p0}, Landroidx/media3/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result p0

    invoke-virtual {p2, p0, v1, v2}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->a(IJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ld30; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lc30;

    const-string p2, "Frame decoding failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "libflac"

    return-object p0
.end method

.method public final release()V
    .locals 0

    invoke-super {p0}, Ltj1;->release()V

    iget-object p0, p0, Landroidx/media3/decoder/flac/c;->s:Landroidx/media3/decoder/flac/FlacDecoderJni;

    invoke-virtual {p0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->release()V

    return-void
.end method
