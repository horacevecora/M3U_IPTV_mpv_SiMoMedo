.class public final Lgq;
.super Lld;


# instance fields
.field public j:Lpq;

.field public k:[B

.field public l:I

.field public m:I


# virtual methods
.method public final C()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgq;->j:Lpq;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpq;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgq;->k:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lgq;->k:[B

    invoke-virtual {p0}, Lld;->h()V

    :cond_0
    iput-object v1, p0, Lgq;->j:Lpq;

    return-void
.end method

.method public final f(Lpq;)J
    .locals 9

    invoke-virtual {p0}, Lld;->j()V

    iput-object p1, p0, Lgq;->j:Lpq;

    iget-object v0, p1, Lpq;->a:Landroid/net/Uri;

    iget-wide v1, p1, Lpq;->f:J

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Unsupported scheme: %s"

    invoke-static {v4, v5, v3}, Lkf0;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v5, :cond_4

    aget-object v0, v3, v6

    aget-object v3, v3, v7

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, p0, Lgq;->k:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error while parsing Base64 encoded string: "

    invoke-static {p1, v0}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq31;

    invoke-direct {v0, p1, p0, v6, v7}, Lq31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, p0, Lgq;->k:[B

    :goto_0
    iget-wide v4, p1, Lpq;->e:J

    array-length v0, v3

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    long-to-int v0, v4

    iput v0, p0, Lgq;->l:I

    array-length v3, v3

    sub-int/2addr v3, v0

    iput v3, p0, Lgq;->m:I

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lgq;->m:I

    :cond_1
    invoke-virtual {p0, p1}, Lld;->l(Lpq;)V

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    iget p0, p0, Lgq;->m:I

    int-to-long p0, p0

    return-wide p0

    :cond_3
    iput-object v8, p0, Lgq;->k:[B

    new-instance p0, Lmq;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lmq;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected URI format: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq31;

    invoke-direct {p1, p0, v8, v6, v7}, Lq31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lgq;->m:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lgq;->k:[B

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    iget v1, p0, Lgq;->l:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgq;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lgq;->l:I

    iget p1, p0, Lgq;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Lgq;->m:I

    invoke-virtual {p0, p3}, Lld;->a(I)V

    return p3
.end method
