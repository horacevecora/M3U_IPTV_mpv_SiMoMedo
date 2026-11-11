.class public final Lqf0;
.super Lbr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lqa;Lxa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbr;-><init>(Landroid/os/Handler;Lqa;Lxa;)V

    return-void
.end method


# virtual methods
.method public final M(Li40;Landroidx/media3/decoder/CryptoConfig;)Lzq;
    .locals 0

    const-string p0, "createFlacDecoder"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/decoder/flac/c;

    iget p2, p1, Li40;->q:I

    iget-object p1, p1, Li40;->s:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Landroidx/media3/decoder/flac/c;-><init>(ILjava/util/List;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public final P(Lzq;)Li40;
    .locals 1

    check-cast p1, Landroidx/media3/decoder/flac/c;

    iget-object p0, p1, Landroidx/media3/decoder/flac/c;->r:Landroidx/media3/extractor/FlacStreamMetadata;

    iget p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result p1

    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    iget p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    invoke-static {p1, v0, p0}, Lpu1;->K(III)Li40;

    move-result-object p0

    return-object p0
.end method

.method public final U(Li40;)I
    .locals 4

    invoke-static {}, Lg30;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    iget-object v2, p1, Li40;->s:Ljava/util/List;

    const-string v3, "audio/flac"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Li40;->J:I

    iget v1, p1, Li40;->L:I

    invoke-static {v3, v0, v1}, Lpu1;->K(III)Li40;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    iget v1, v0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v1

    iget v2, v0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    invoke-static {v1, v2, v0}, Lpu1;->K(III)Li40;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lbr;->z:Lxa;

    check-cast p0, Lbs;

    invoke-virtual {p0, v0}, Lbs;->j(Li40;)I

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Li40;->T:I

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "LibflacAudioRenderer"

    return-object p0
.end method
