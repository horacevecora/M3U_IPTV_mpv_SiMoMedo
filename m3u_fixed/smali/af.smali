.class public final Laf;
.super Ltj1;


# instance fields
.field public final r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

.field public final s:I


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Lze;

    invoke-direct {p0, v1, v0}, Ltj1;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgr;)V

    iput-object p1, p0, Laf;->r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    const/4 p1, -0x1

    iput p1, p0, Laf;->s:I

    return-void
.end method


# virtual methods
.method public final c()Lgr;
    .locals 1

    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Laf;)V

    return-object v0
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;Lgr;Z)Ldr;
    .locals 5

    check-cast p2, Lze;

    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    :try_start_0
    iget v0, p0, Laf;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laf;->r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lpu1;->C(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Li40;

    if-eqz v3, :cond_3

    iget v4, v3, Li40;->R:I

    if-eq v4, v2, :cond_2

    mul-int/2addr v0, v4

    :cond_2
    iget v3, v3, Li40;->S:I

    if-eq v3, v2, :cond_3

    mul-int/2addr p0, v3

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, -0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x1000

    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-static {p3, v0, p0}, Lo9;->a(II[B)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lze;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide p0, p2, Lgr;->timeUs:J

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Llc0;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Llc0;

    const-string p2, "Could not decode image data with BitmapFactory."

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "BitmapFactoryImageDecoder"

    return-object p0
.end method
