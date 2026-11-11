.class public Lpf0;
.super Ljr;


# static fields
.field public static final n0:I


# instance fields
.field public final j0:B

.field public final k0:B

.field public final l0:B

.field public m0:Landroidx/media3/decoder/av1/Dav1dDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lpu1;->g(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Lpu1;->g(II)I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x1800

    div-int/lit8 v1, v1, 0x2

    sput v1, Lpf0;->n0:I

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lyv1;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljr;-><init>(JLandroid/os/Handler;Lyv1;I)V

    const/4 p1, 0x4

    iput-byte p1, p0, Lpf0;->j0:B

    iput-byte p1, p0, Lpf0;->k0:B

    const/4 p1, 0x2

    iput-byte p1, p0, Lpf0;->l0:B

    return-void
.end method


# virtual methods
.method public final I(Li40;)I
    .locals 1

    const-string p0, "video/av01"

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object p0, Lvq;->a:Luq;

    invoke-virtual {p0}, Lrf0;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p1, Li40;->T:I

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, v0, v0, v0}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x94

    return p0

    :cond_2
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
    .locals 7

    const-string p2, "createDav1dDecoder"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget p1, p1, Li40;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    sget p1, Lpf0;->n0:I

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/media3/decoder/av1/Dav1dDecoder;

    iget-byte v5, p0, Lpf0;->l0:B

    const/4 v6, 0x0

    iget-byte v1, p0, Lpf0;->j0:B

    iget-byte v2, p0, Lpf0;->k0:B

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;-><init>(IIIIIZ)V

    iput-object v0, p0, Lpf0;->m0:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

.method public final V(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpf0;->m0:Landroidx/media3/decoder/av1/Dav1dDecoder;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    throw p0

    :cond_0
    new-instance p0, Ltq;

    const-string p1, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(I)V
    .locals 0

    iget-object p0, p0, Lpf0;->m0:Landroidx/media3/decoder/av1/Dav1dDecoder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->setOutputMode(I)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "Libdav1dVideoRenderer"

    return-object p0
.end method
