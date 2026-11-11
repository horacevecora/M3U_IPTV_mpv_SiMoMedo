.class public final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Ltj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj1;"
    }
.end annotation


# static fields
.field public static final z:[B


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:[B

.field public final t:I

.field public u:I

.field public v:J

.field public w:Z

.field public volatile x:I

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->z:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
    .end array-data
.end method

.method public constructor <init>(ILi40;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v4, v2, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {v0, v3, v4}, Ltj1;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgr;)V

    sget-object v3, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Luq;

    invoke-virtual {v3}, Lrf0;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Li40;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:Ljava/lang/String;

    iget-object v4, v1, Li40;->s:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "audio/opus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v11, v9

    goto :goto_0

    :sswitch_1
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v11, v8

    goto :goto_0

    :sswitch_2
    const-string v5, "audio/alac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v11, v10

    goto :goto_0

    :sswitch_3
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v11, v7

    goto :goto_0

    :sswitch_4
    const-string v5, "audio/vorbis"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v11, v6

    :goto_0
    const/4 v3, 0x0

    packed-switch v11, :pswitch_data_0

    :cond_5
    :goto_1
    move-object v2, v3

    goto/16 :goto_7

    :pswitch_0
    move v5, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    if-ge v8, v9, :cond_6

    goto :goto_4

    :cond_6
    move v8, v6

    :goto_3
    if-ge v8, v9, :cond_8

    aget-byte v11, v7, v8

    sget-object v12, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->z:[B

    aget-byte v12, v12, v8

    if-eq v11, v12, :cond_7

    :goto_4
    move v8, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_5
    array-length v11, v7

    sub-int/2addr v11, v8

    const/16 v12, 0x22

    if-ne v11, v12, :cond_9

    new-array v11, v12, [B

    invoke-static {v7, v8, v11, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    array-length v11, v7

    add-int/lit8 v13, v8, 0x4

    if-lt v11, v13, :cond_a

    aget-byte v11, v7, v8

    and-int/lit8 v11, v11, 0x7f

    add-int/lit8 v14, v8, 0x1

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v2

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    if-nez v11, :cond_a

    if-ne v14, v12, :cond_a

    array-length v11, v7

    add-int/lit8 v8, v8, 0x26

    if-lt v11, v8, :cond_a

    new-array v11, v12, [B

    invoke-static {v7, v13, v11, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_a
    move-object v11, v3

    :goto_6
    if-eqz v11, :cond_b

    move-object v2, v11

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    add-int/lit8 v3, v3, 0xc

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v3, 0x616c6163

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v3, v2

    invoke-virtual {v4, v2, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [B

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v2

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x6

    new-array v4, v4, [B

    array-length v5, v2

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    array-length v5, v2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    array-length v5, v2

    invoke-static {v2, v6, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v2

    add-int/2addr v5, v10

    aput-byte v6, v4, v5

    array-length v5, v2

    add-int/2addr v5, v8

    aput-byte v6, v4, v5

    array-length v5, v2

    add-int/2addr v5, v9

    array-length v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    array-length v5, v2

    add-int/lit8 v5, v5, 0x5

    array-length v7, v3

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    array-length v2, v2

    add-int/lit8 v2, v2, 0x6

    array-length v5, v3

    invoke-static {v3, v6, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    :goto_7
    iput-object v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:[B

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    move v9, v10

    :goto_8
    iput v9, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t:I

    if-eqz p3, :cond_d

    const v3, 0x1fffe

    goto :goto_9

    :cond_d
    const v3, 0xffff

    :goto_9
    iput v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    iget-object v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:Ljava/lang/String;

    iget v4, v1, Li40;->L:I

    iget v5, v1, Li40;->J:I

    move-object v1, v3

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p1}, Ltj1;->l(I)V

    return-void

    :cond_e
    new-instance v0, Lm20;

    const-string v1, "Initialization failed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lm20;

    const-string v1, "Failed to load decoder native libraries."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_4
        -0x3313c2e -> :sswitch_3
        0x59ac6426 -> :sswitch_2
        0x59aeaa01 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    iget-object p0, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput-object v0, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x2

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Ldr;
    .locals 1

    new-instance p0, Lm20;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;Lgr;Z)Ldr;
    .locals 8

    move-object v5, p2

    check-cast v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:J

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:[B

    invoke-direct {p0, p2, p3, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance p0, Lm20;

    const-string p1, "Error resetting (see logcat)."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object p2, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-wide p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    invoke-virtual {v5, p3, p1, p2}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->a(IJ)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:J

    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p0

    const/4 p1, -0x2

    if-ne p0, p1, :cond_1

    new-instance p0, Lm20;

    const-string p1, "Error decoding (see logcat)."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p0, p1, :cond_2

    iput-boolean p3, v5, Lgr;->shouldBeSkipped:Z

    return-object p2

    :cond_2
    if-nez p0, :cond_3

    iput-boolean p3, v5, Lgr;->shouldBeSkipped:Z

    return-object p2

    :cond_3
    iget-boolean p1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->w:Z

    if-nez p1, :cond_5

    iget-wide v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p1

    iput p1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->x:I

    iget-wide v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p1

    iput p1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->y:I

    iget p1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->y:I

    if-nez p1, :cond_4

    const-string p1, "alac"

    iget-object v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp31;

    iget-object v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:[B

    invoke-direct {p1, v1}, Lp31;-><init>([B)V

    iget-object v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v1}, Lp31;->N(I)V

    invoke-virtual {p1}, Lp31;->E()I

    move-result p1

    iput p1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->y:I

    :cond_4
    iput-boolean p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->w:Z

    :cond_5
    iget-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ffmpeg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, Ltj1;->release()V

    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:J

    return-void
.end method
