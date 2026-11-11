.class public final Lpf1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ly7;

.field public final b:I

.field public final c:Lp31;

.field public d:Lqf;

.field public e:Lqf;

.field public f:Lqf;

.field public g:J


# direct methods
.method public constructor <init>(Ly7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf1;->a:Ly7;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v0, v0, Lqt;->c:Lmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000

    iput p1, p0, Lpf1;->b:I

    new-instance v0, Lp31;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    iput-object v0, p0, Lpf1;->c:Lp31;

    new-instance v0, Lqf;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lqf;-><init>(JI)V

    iput-object v0, p0, Lpf1;->d:Lqf;

    iput-object v0, p0, Lpf1;->e:Lqf;

    iput-object v0, p0, Lpf1;->f:Lqf;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lqf;JLjava/nio/ByteBuffer;I)Lqf;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lqf;->g:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lqf;->i:Ljava/lang/Object;

    check-cast p0, Lqf;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lqf;->g:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqf;->h:Ljava/lang/Object;

    check-cast v1, Lh4;

    iget-object v2, v1, Lh4;->a:[B

    iget-wide v3, p0, Lqf;->f:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lh4;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lqf;->g:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqf;->i:Ljava/lang/Object;

    check-cast p0, Lqf;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lqf;J[BI)Lqf;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lqf;->g:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lqf;->i:Ljava/lang/Object;

    check-cast p0, Lqf;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lqf;->g:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lqf;->h:Ljava/lang/Object;

    check-cast v2, Lh4;

    iget-object v3, v2, Lh4;->a:[B

    iget-wide v4, p0, Lqf;->f:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lh4;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lqf;->g:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lqf;->i:Ljava/lang/Object;

    check-cast p0, Lqf;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lqf;Landroidx/media3/decoder/DecoderInputBuffer;Lph;Lp31;)Lqf;
    .locals 12

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lph;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lp31;->K(I)V

    iget-object v3, p3, Lp31;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lpf1;->d(Lqf;J[BI)Lqf;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lp31;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lgo;

    iget-object v7, v6, Lgo;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lgo;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lgo;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lpf1;->d(Lqf;J[BI)Lqf;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lp31;->K(I)V

    iget-object v3, p3, Lp31;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lpf1;->d(Lqf;J[BI)Lqf;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lp31;->H()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lgo;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lgo;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lp31;->K(I)V

    iget-object v8, p3, Lp31;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lpf1;->d(Lqf;J[BI)Lqf;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lp31;->N(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lp31;->H()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lp31;->E()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lph;->a:I

    iget-wide v8, p2, Lph;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lph;->c:Ljava/lang/Object;

    check-cast v4, Lzr1;

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    iget-object v5, v4, Lzr1;->b:[B

    iget-object v8, v6, Lgo;->a:[B

    iget v9, v4, Lzr1;->a:I

    iget v10, v4, Lzr1;->c:I

    iget v4, v4, Lzr1;->d:I

    iput v2, v6, Lgo;->f:I

    iput-object v3, v6, Lgo;->d:[I

    iput-object v7, v6, Lgo;->e:[I

    iput-object v5, v6, Lgo;->b:[B

    iput-object v8, v6, Lgo;->a:[B

    iput v9, v6, Lgo;->c:I

    iput v10, v6, Lgo;->g:I

    iput v4, v6, Lgo;->h:I

    iget-object v11, v6, Lgo;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lgo;->j:Lvt0;

    iget-object v3, v2, Lvt0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lvt0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Lph;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lph;->b:J

    iget v1, p2, Lph;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lph;->a:I

    :cond_9
    invoke-virtual {p1}, Lxf;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lp31;->K(I)V

    iget-wide v1, p2, Lph;->b:J

    iget-object v3, p3, Lp31;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lpf1;->d(Lqf;J[BI)Lqf;

    move-result-object p0

    invoke-virtual {p3}, Lp31;->E()I

    move-result p3

    iget-wide v1, p2, Lph;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lph;->b:J

    iget v1, p2, Lph;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lph;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-wide v0, p2, Lph;->b:J

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lpf1;->c(Lqf;JLjava/nio/ByteBuffer;I)Lqf;

    move-result-object p0

    iget-wide v0, p2, Lph;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lph;->b:J

    iget v0, p2, Lph;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lph;->a:I

    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    iget-wide v0, p2, Lph;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget p2, p2, Lph;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lpf1;->c(Lqf;JLjava/nio/ByteBuffer;I)Lqf;

    move-result-object p0

    return-object p0

    :cond_a
    iget p3, p2, Lph;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-wide v0, p2, Lph;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget p2, p2, Lph;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lpf1;->c(Lqf;JLjava/nio/ByteBuffer;I)Lqf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lpf1;->d:Lqf;

    iget-wide v1, v0, Lqf;->g:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lpf1;->a:Ly7;

    iget-object v0, v0, Lqf;->h:Ljava/lang/Object;

    check-cast v0, Lh4;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ly7;->i:Ljava/lang/Object;

    check-cast v2, Lqt;

    iget-object v2, v2, Lqt;->c:Lmj;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lmj;->d:Ljava/io/Serializable;

    check-cast v3, [Lh4;

    iget v4, v2, Lmj;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lmj;->c:I

    aput-object v0, v3, v4

    iget v3, v2, Lmj;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lmj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {v1, v0}, Ly7;->Y(Lh4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lpf1;->d:Lqf;

    const/4 v1, 0x0

    iput-object v1, v0, Lqf;->h:Ljava/lang/Object;

    iget-object v2, v0, Lqf;->i:Ljava/lang/Object;

    check-cast v2, Lqf;

    iput-object v1, v0, Lqf;->i:Ljava/lang/Object;

    iput-object v2, p0, Lpf1;->d:Lqf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lpf1;->e:Lqf;

    iget-wide p1, p1, Lqf;->f:J

    iget-wide v1, v0, Lqf;->f:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lpf1;->e:Lqf;

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lpf1;->f:Lqf;

    iget-object v1, v0, Lqf;->h:Ljava/lang/Object;

    check-cast v1, Lh4;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpf1;->a:Ly7;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ly7;->i:Ljava/lang/Object;

    check-cast v2, Lqt;

    iget-object v2, v2, Lqt;->c:Lmj;

    invoke-virtual {v2}, Lmj;->a()Lh4;

    move-result-object v2

    iget-object v3, v1, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v1, Ly7;->h:Ljava/lang/Object;

    check-cast v4, Lh61;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ly7;->i:Ljava/lang/Object;

    check-cast v3, Lqt;

    iget-object v3, v3, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Ly7;->h:Ljava/lang/Object;

    check-cast v4, Lh61;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    if-eqz v3, :cond_0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v3, Lpt;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpt;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v1

    new-instance v1, Lqf;

    iget-object v3, p0, Lpf1;->f:Lqf;

    iget-wide v3, v3, Lqf;->g:J

    iget v5, p0, Lpf1;->b:I

    invoke-direct {v1, v3, v4, v5}, Lqf;-><init>(JI)V

    iput-object v2, v0, Lqf;->h:Ljava/lang/Object;

    iput-object v1, v0, Lqf;->i:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lpf1;->f:Lqf;

    iget-wide v0, v0, Lqf;->g:J

    iget-wide v2, p0, Lpf1;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
