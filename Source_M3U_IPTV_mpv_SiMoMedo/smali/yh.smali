.class public final Lyh;
.super Lko1;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public g:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lyh;

    invoke-virtual {p0}, Lxf;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lxf;->isEndOfStream()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lxf;->isEndOfStream()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lyh;->g:J

    iget-wide p0, p1, Lyh;->g:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
