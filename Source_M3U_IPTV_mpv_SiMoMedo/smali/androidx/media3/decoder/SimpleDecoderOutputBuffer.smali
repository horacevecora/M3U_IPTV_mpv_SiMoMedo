.class public final Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super Lgr;


# instance fields
.field public final f:Lfr;

.field public g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->f:Lfr;

    return-void
.end method


# virtual methods
.method public final a(IJ)Ljava/nio/ByteBuffer;
    .locals 0

    iput-wide p2, p0, Lgr;->timeUs:J

    iget-object p2, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-ge p2, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p2, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    invoke-super {p0}, Lgr;->clear()V

    iget-object p0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->f:Lfr;

    invoke-interface {v0, p0}, Lfr;->c(Lgr;)V

    return-void
.end method
