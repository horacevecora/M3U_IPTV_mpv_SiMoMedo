.class public final Landroidx/media3/decoder/flac/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxe;


# instance fields
.field public final f:Landroidx/media3/decoder/flac/FlacDecoderJni;

.field public final g:Lyi;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/flac/FlacDecoderJni;Lyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/flac/a;->f:Landroidx/media3/decoder/flac/FlacDecoderJni;

    iput-object p2, p0, Landroidx/media3/decoder/flac/a;->g:Lyi;

    return-void
.end method


# virtual methods
.method public final a(Lx10;J)Lwe;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lwe;->d:Lwe;

    iget-object v2, v0, Landroidx/media3/decoder/flac/a;->g:Lyi;

    iget-object v3, v2, Lyi;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface/range {p1 .. p1}, Lx10;->getPosition()J

    move-result-wide v8

    iget-object v0, v0, Landroidx/media3/decoder/flac/a;->f:Landroidx/media3/decoder/flac/FlacDecoderJni;

    invoke-virtual {v0, v8, v9}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    :try_start_0
    invoke-virtual {v0, v3, v8, v9}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ld30; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getLastFrameFirstSampleIndex()J

    move-result-wide v6

    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getNextFrameFirstSampleIndex()J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v14

    cmp-long v1, v6, p2

    if-gtz v1, :cond_1

    cmp-long v1, v12, p2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    move-result-wide v0

    iput-wide v0, v2, Lyi;->g:J

    invoke-interface/range {p1 .. p1}, Lx10;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwe;->a(J)Lwe;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, v12, p2

    if-gtz v0, :cond_2

    new-instance v10, Lwe;

    const/4 v11, -0x2

    invoke-direct/range {v10 .. v15}, Lwe;-><init>(IJJ)V

    return-object v10

    :cond_2
    new-instance v4, Lwe;

    const/4 v5, -0x1

    invoke-direct/range {v4 .. v9}, Lwe;-><init>(IJJ)V

    return-object v4

    :catch_0
    return-object v1
.end method
