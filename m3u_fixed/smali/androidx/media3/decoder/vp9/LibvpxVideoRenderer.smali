.class public Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;
.super Ljr;


# instance fields
.field public final j0:B

.field public final k0:B

.field public final l0:I

.field public m0:Landroidx/media3/decoder/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lyv1;I)V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-direct/range {p0 .. p5}, Ljr;-><init>(JLandroid/os/Handler;Lyv1;I)V

    iput v0, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->l0:I

    const/4 p1, 0x4

    iput-byte p1, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->j0:B

    iput-byte p1, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->k0:B

    return-void
.end method


# virtual methods
.method public final I(Li40;)I
    .locals 2

    sget-object p0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:Lrf0;

    invoke-virtual {p0}, Lrf0;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string p0, "video/x-vnd.on2.vp9"

    iget-object v1, p1, Li40;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p1, Li40;->T:I

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    sget-boolean p1, Landroidx/media3/decoder/vp9/VpxLibrary;->b:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0, v0, v0, v0}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x94

    return p0

    :cond_3
    :goto_1
    invoke-static {v0, v0, v0, v0}, Lce;->e(IIII)I

    move-result p0

    return p0
.end method

.method public final M(Ljava/lang/String;Li40;Li40;)Lhr;
    .locals 6

    new-instance v0, Lhr;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v0
.end method

.method public final N(Li40;Landroidx/media3/decoder/CryptoConfig;)Lzq;
    .locals 6

    const-string v0, "createVpxDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget p1, p1, Li40;->q:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0xc0000

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/media3/decoder/vp9/VpxDecoder;

    iget-byte v2, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->k0:B

    iget v5, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->l0:I

    iget-byte v1, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->j0:B

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/vp9/VpxDecoder;-><init>(IIILandroidx/media3/decoder/CryptoConfig;I)V

    iput-object v0, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->m0:Landroidx/media3/decoder/vp9/VpxDecoder;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

.method public final V(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->m0:Landroidx/media3/decoder/vp9/VpxDecoder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->n(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/decoder/vp9/VpxDecoderException;

    const-string p1, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;->m0:Landroidx/media3/decoder/vp9/VpxDecoder;

    if-eqz p0, :cond_0

    iput p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->u:I

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "LibvpxVideoRenderer"

    return-object p0
.end method
