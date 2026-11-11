.class final Landroidx/media3/decoder/flac/FlacDecoderJni;
.super Ljava/lang/Object;


# static fields
.field private static final TEMP_BUFFER_SIZE:I = 0x2000


# instance fields
.field private byteBufferData:Ljava/nio/ByteBuffer;

.field private endOfExtractorInput:Z

.field private extractorInput:Lx10;

.field private final nativeDecoderContext:J

.field private tempBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg30;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacInit()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lc30;

    const-string v0, "Failed to initialize decoder"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lc30;

    const-string v0, "Failed to load decoder native libraries."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native flacDecodeMetadata(J)Landroidx/media3/extractor/FlacStreamMetadata;
.end method

.method private native flacDecodeToArray(J[B)I
.end method

.method private native flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I
.end method

.method private native flacFlush(J)V
.end method

.method private native flacGetDecodePosition(J)J
.end method

.method private native flacGetLastFrameFirstSampleIndex(J)J
.end method

.method private native flacGetLastFrameTimestamp(J)J
.end method

.method private native flacGetNextFrameFirstSampleIndex(J)J
.end method

.method private native flacGetSeekPoints(JJ[J)Z
.end method

.method private native flacGetStateString(J)Ljava/lang/String;
.end method

.method private native flacInit()J
.end method

.method private native flacIsDecoderAtEndOfStream(J)Z
.end method

.method private native flacRelease(J)V
.end method

.method private native flacReset(JJ)V
.end method

.method private readFromExtractorInput(Lx10;[BII)I
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lfq;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->endOfExtractorInput:Z

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lx10;

    return-void
.end method

.method public decodeSample(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    iget-wide v1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2, p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacDecodeToArray(J[B)I

    move-result v0

    :goto_0
    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->isDecoderAtEndOfInput()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p0, Ld30;

    const-string p1, "Cannot decode FLAC frame"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    iget-object p0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lx10;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p1}, Lx10;->v(JLjava/io/IOException;)V

    :cond_0
    throw p1
.end method

.method public decodeStreamMetadata()Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacDecodeMetadata(J)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Failed to decode stream metadata"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public flush()V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacFlush(J)V

    return-void
.end method

.method public getDecodePosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetDecodePosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFrameFirstSampleIndex()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetLastFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetLastFrameTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextFrameFirstSampleIndex()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetNextFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lhh1;
    .locals 7

    const/4 v0, 0x4

    new-array v6, v0, [J

    iget-wide v2, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetSeekPoints(JJ[J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkh1;

    const/4 p1, 0x0

    aget-wide p1, v6, p1

    const/4 v0, 0x1

    aget-wide v0, v6, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lkh1;-><init>(JJ)V

    const/4 v0, 0x2

    aget-wide v0, v6, v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance p1, Lkh1;

    const/4 p2, 0x3

    aget-wide v2, v6, p2

    invoke-direct {p1, v0, v1, v2, v3}, Lkh1;-><init>(JJ)V

    :goto_0
    new-instance p2, Lhh1;

    invoke-direct {p2, p0, p1}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p2
.end method

.method public getStateString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetStateString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDecoderAtEndOfInput()Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacIsDecoderAtEndOfStream(J)Z

    move-result p0

    return p0
.end method

.method public isEndOfData()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lx10;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->endOfExtractorInput:Z

    return p0

    :cond_2
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lx10;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->tempBuffer:[B

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->readFromExtractorInput(Lx10;[BII)I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    sub-int/2addr v0, v4

    invoke-direct {p0, v1, v2, v4, v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->readFromExtractorInput(Lx10;[BII)I

    move-result p0

    add-int/2addr v4, p0

    :cond_1
    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v4

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacRelease(J)V

    return-void
.end method

.method public reset(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacReset(JJ)V

    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lx10;

    return-void
.end method

.method public setData(Lx10;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lx10;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->endOfExtractorInput:Z

    iget-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->tempBuffer:[B

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->tempBuffer:[B

    :cond_0
    return-void
.end method
