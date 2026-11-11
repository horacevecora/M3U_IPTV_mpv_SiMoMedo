.class public final Landroidx/media3/decoder/flac/b;
.super Lye;


# instance fields
.field public final e:Landroidx/media3/decoder/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;JJLandroidx/media3/decoder/flac/FlacDecoderJni;Lyi;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    new-instance v3, Lz20;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lz20;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;B)V

    new-instance v4, Landroidx/media3/decoder/flac/a;

    move-object/from16 v2, p7

    invoke-direct {v4, v1, v2}, Landroidx/media3/decoder/flac/a;-><init>(Landroidx/media3/decoder/flac/FlacDecoderJni;Lyi;)V

    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    move-result-wide v13

    const/4 v2, 0x6

    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v2, p0

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v2 .. v15}, Lye;-><init>(Lve;Lxe;JJJJJI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Landroidx/media3/decoder/flac/b;->e:Landroidx/media3/decoder/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public final b(JZ)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p0, p0, Landroidx/media3/decoder/flac/b;->e:Landroidx/media3/decoder/flac/FlacDecoderJni;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    :cond_0
    return-void
.end method
