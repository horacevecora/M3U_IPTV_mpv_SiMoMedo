.class public final Landroidx/media3/decoder/av1/Dav1dDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq;"
    }
.end annotation


# static fields
.field private static final DAV1D_DECODE_ONLY:I = 0x2

.field private static final DAV1D_EAGAIN:I = 0x3

.field private static final DAV1D_ERROR:I = 0x0

.field private static final DAV1D_OK:I = 0x1


# instance fields
.field private final allInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private callback:Lyq;

.field private volatile dav1dDecoderContext:J

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private exception:Ltq;

.field private executor:Ljava/util/concurrent/Executor;

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private volatile outputMode:I

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvq;->a:Luq;

    invoke-virtual {v1}, Lrf0;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    new-array v1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->allInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->allInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v3, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    aput-object v3, v2, v1

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->allInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->allInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-array p3, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-object p3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    :goto_2
    iget p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance p3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Lib;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p3, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lfr;)V

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move p3, p5

    move p5, p1

    move-object p1, p0

    new-instance p0, Lsq;

    move p2, p4

    move p4, p6

    invoke-direct/range {p0 .. p5}, Lsq;-><init>(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZI)V

    iput-object p0, p1, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, p1, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter p0

    :goto_3
    :try_start_1
    iget-wide p2, p1, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_2

    iget-object p2, p1, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Ltq;

    if-nez p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    :try_start_2
    iget-object p2, p1, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    const/4 p3, 0x1

    :try_start_3
    iput-boolean p3, p1, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    iget-object p1, p1, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ltq;

    const-string p3, "Interrupted during initialization"

    invoke-direct {p1, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-direct {p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    new-instance p0, Ltq;

    const-string p1, "Failed to load decoder native library."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/decoder/av1/Dav1dDecoder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    return-wide v0
.end method

.method public static synthetic access$102(Landroidx/media3/decoder/av1/Dav1dDecoder;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    return-wide p1
.end method

.method public static synthetic access$200(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZI)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dInit(IIZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(Landroidx/media3/decoder/av1/Dav1dDecoder;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dCheckError(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$402(Landroidx/media3/decoder/av1/Dav1dDecoder;Ltq;)Ltq;
    .locals 0

    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Ltq;

    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/decoder/av1/Dav1dDecoder;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseDecoderContext()V

    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->run()V

    return-void
.end method

.method private canDecodeInputBuffer()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private canDecodeOutputBuffer()Z
    .locals 0

    iget p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private native dav1dCheckError(J)I
.end method

.method private native dav1dClose(J)V
.end method

.method private native dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIIZIJI)I
.end method

.method private native dav1dFlush(J)V
.end method

.method private native dav1dGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native dav1dGetLastErrorJniStatusCode(J)I
.end method

.method private native dav1dInit(IIZI)J
.end method

.method private native dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private decode()Z
    .locals 15

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    monitor-exit v2

    return v13

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    monitor-exit v2

    return v14

    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    sub-int/2addr v3, v14

    iput v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    aget-object v0, v0, v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lxf;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lxf;->addFlag(I)V

    invoke-direct {p0, v4}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    iget v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    iput v3, v0, Lgr;->skippedOutputBufferCount:I

    iput v13, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    iget-object v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->callback:Lyq;

    iget-object v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    new-instance v4, Lrq;

    invoke-direct {v4, v0, v13}, Lrq;-><init>(Lyq;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    monitor-exit v2

    goto/16 :goto_e

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    iget-wide v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v4}, Lxf;->isFirstSample()Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x8000000

    move v9, v2

    goto :goto_3

    :cond_8
    move v9, v13

    :goto_3
    :try_start_2
    iget-object v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v2, v13

    :goto_4
    iget-object v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->allInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v5, v3

    if-ge v2, v5, :cond_a

    aget-object v3, v3, v2

    if-ne v3, v4, :cond_9

    :goto_5
    move v5, v2

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_a
    const/4 v2, -0x1

    goto :goto_5

    :goto_6
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    iget-wide v10, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget v12, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIIZIJI)I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ltq; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_b
    :goto_7
    iget-wide v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v14, :cond_c

    if-ne v2, v4, :cond_e

    :cond_c
    if-ne v2, v4, :cond_d

    iput-boolean v14, v0, Lgr;->shouldBeSkipped:Z

    :cond_d
    iget-object v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ltq; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_e
    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    :try_start_6
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_10
    new-instance v0, Ltq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dav1dGetFrame error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ltq; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_11
    :try_start_7
    iget-wide v5, v0, Lgr;->timeUs:J

    invoke-virtual {p0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lgr;->shouldBeSkipped:Z

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    iget v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    iput v2, v0, Lgr;->skippedOutputBufferCount:I

    iput v13, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->callback:Lyq;

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    new-instance v5, Lrq;

    invoke-direct {v5, v0, v13}, Lrq;-><init>(Lyq;B)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_13
    :goto_8
    iget v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    add-int/2addr v2, v14

    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_14
    :goto_9
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    if-nez v0, :cond_15

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_9

    :cond_15
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    if-eqz v0, :cond_16

    monitor-exit v4

    return v13

    :cond_16
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v0, :cond_17

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    monitor-exit v4

    return v14

    :cond_17
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    sub-int/2addr v2, v14

    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    aget-object v0, v0, v2

    monitor-exit v4

    goto/16 :goto_7

    :goto_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_18
    new-instance v0, Ltq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dav1dDecode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ltq; {:try_start_8 .. :try_end_8} :catch_0

    :goto_b
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ltq;

    move-result-object v0

    goto :goto_d

    :goto_c
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ltq;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_19

    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Ltq;

    monitor-exit v2

    return v13

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_19
    :goto_e
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v2, v3, p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    return v14

    :goto_f
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method private flushInternal()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dFlush(J)V

    iput-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    return-void
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method private maybeThrowException()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Ltq;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method private releaseDecoderContext()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    :goto_0
    iget-object v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v5}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iput-wide v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2, p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    invoke-direct {p0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dClose(J)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private releaseInputBuffer(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->allInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    aget-object p1, v1, p1

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    aput-object p1, v0, v1

    iget-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->callback:Lyq;

    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->executor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lrq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrq;-><init>(Lyq;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    invoke-virtual {p1}, Lgr;->clear()V

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private native releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
.end method

.method private run()V
    .locals 1

    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->decode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Ltq;
    .locals 1

    new-instance p0, Ltq;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Lkf0;->x(Z)V

    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    aget-object v1, v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "libdav1d"

    return-object p0
.end method

.method public final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v1, v2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 7

    const-string v0, "Failed to render output buffer to surface. "

    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    iget-wide v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-wide v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v4, v5, p2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p1

    if-ne p1, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetLastErrorJniStatusCode(J)I

    new-instance p0, Ltq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ltq;

    const-string p1, "Unsupported Output Mode."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ltq;

    const-string p1, "Decoder is released."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ltq;

    const-string p1, "Decoder is released."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCallback(Lyq;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->callback:Lyq;

    iput-object p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->executor:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOutputMode(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
