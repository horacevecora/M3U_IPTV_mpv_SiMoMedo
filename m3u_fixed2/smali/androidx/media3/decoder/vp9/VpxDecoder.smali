.class public final Landroidx/media3/decoder/vp9/VpxDecoder;
.super Ltj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj1;"
    }
.end annotation


# instance fields
.field public final r:Landroidx/media3/decoder/CryptoConfig;

.field public final s:J

.field public t:Ljava/nio/ByteBuffer;

.field public volatile u:I


# direct methods
.method public constructor <init>(IIILandroidx/media3/decoder/CryptoConfig;I)V
    .locals 0

    new-array p1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Ltj1;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgr;)V

    sget-object p1, Landroidx/media3/decoder/vp9/VpxLibrary;->a:Lrf0;

    invoke-virtual {p1}, Lrf0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->r:Landroidx/media3/decoder/CryptoConfig;

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/decoder/vp9/VpxDecoderException;

    const-string p1, "Vpx decoder does not support secure decode."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p5}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxInit(ZZI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Ltj1;->l(I)V

    return-void

    :cond_2
    new-instance p0, Landroidx/media3/decoder/vp9/VpxDecoderException;

    const-string p1, "Failed to initialize decoder"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroidx/media3/decoder/vp9/VpxDecoderException;

    const-string p1, "Failed to load decoder native libraries."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxInit(ZZI)J
.end method

.method private native vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J
.end method


# virtual methods
.method public final b()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object p0
.end method

.method public final c()Lgr;
    .locals 3

    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Lwv0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwv0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lfr;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Ldr;
    .locals 1

    new-instance p0, Landroidx/media3/decoder/vp9/VpxDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;Lgr;Z)Ldr;
    .locals 12

    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->t:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object p3, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lgo;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    iget-wide v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    if-eqz v0, :cond_1

    iget-object v5, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->r:Landroidx/media3/decoder/CryptoConfig;

    iget v6, p3, Lgo;->c:I

    iget-object v7, p3, Lgo;->b:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p3, Lgo;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, p3, Lgo;->f:I

    iget-object v10, p3, Lgo;->d:[I

    iget-object v11, p3, Lgo;->e:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const-wide/16 p0, -0x2

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Drm error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    invoke-direct {v0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lva;

    iget-wide p2, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    invoke-direct {v0, p2, p3}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroidx/media3/decoder/vp9/VpxDecoderException;

    invoke-direct {p2, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_2
    new-instance p0, Landroidx/media3/decoder/vp9/VpxDecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Decode error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    invoke-direct {v0, p2, p3}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lxf;->hasSupplementalData()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-lez p3, :cond_6

    iget-object v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->t:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->t:Ljava/nio/ByteBuffer;

    :goto_2
    iget-object p3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p0, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_6
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0, v1, v2}, Ltj1;->h(J)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_9

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget p0, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->u:I

    iget-object v3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1, v2, p0, v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    iget-wide v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    invoke-direct {v0, v1, v2, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p0

    if-ne p0, p3, :cond_7

    iput-boolean p3, p2, Lgr;->shouldBeSkipped:Z

    goto :goto_3

    :cond_7
    const/4 p3, -0x1

    if-ne p0, p3, :cond_8

    new-instance p0, Landroidx/media3/decoder/vp9/VpxDecoderException;

    const-string p1, "Buffer initialization failed."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    :goto_3
    iget-object p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Li40;

    iput-object p0, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Li40;

    goto :goto_4

    :cond_9
    iput-boolean p3, p2, Lgr;->shouldBeSkipped:Z

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "libvpx"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lgr;->shouldBeSkipped:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    :cond_0
    invoke-virtual {p0, p1}, Ltj1;->k(Lgr;)V

    return-void
.end method

.method public final n(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/decoder/vp9/VpxDecoderException;

    const-string p1, "Buffer render failed."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, Ltj1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->t:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->s:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method
