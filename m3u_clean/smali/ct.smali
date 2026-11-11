.class public final Lct;
.super Lld;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ll80;

.field public final l:Ll80;

.field public m:Lpq;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLl80;)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lld;-><init>(Z)V

    const-string p2, ""

    iput-object p2, p0, Lct;->t:Ljava/lang/String;

    iput-object p1, p0, Lct;->j:Ljava/lang/String;

    iput-object p3, p0, Lct;->k:Ll80;

    new-instance p1, Ll80;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ll80;-><init>(B)V

    iput-object p1, p0, Lct;->l:Ll80;

    return-void
.end method


# virtual methods
.method public final C()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lct;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lct;->m:Lpq;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpq;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lct;->o:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Leb0;

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Leb0;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lct;->o:Ljava/io/InputStream;

    invoke-virtual {p0}, Lct;->m()V

    iget-boolean v2, p0, Lct;->p:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lct;->p:Z

    invoke-virtual {p0}, Lld;->h()V

    :cond_1
    iput-object v1, p0, Lct;->n:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lct;->m:Lpq;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :goto_1
    iput-object v1, p0, Lct;->o:Ljava/io/InputStream;

    invoke-virtual {p0}, Lct;->m()V

    iget-boolean v3, p0, Lct;->p:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lct;->p:Z

    invoke-virtual {p0}, Lld;->h()V

    :cond_2
    iput-object v1, p0, Lct;->n:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lct;->m:Lpq;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method

.method public final f(Lpq;)J
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lct;->m:Lpq;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lct;->s:J

    iput-wide v2, v1, Lct;->r:J

    invoke-virtual {v1}, Lld;->j()V

    iget-object v4, v1, Lct;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Cookie"

    iget-object v6, v1, Lct;->t:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    iget-object v5, v0, Lpq;->d:Ljava/util/Map;

    invoke-direct {v11, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Lpq;

    iget-object v8, v0, Lpq;->a:Landroid/net/Uri;

    iget-byte v9, v0, Lpq;->b:B

    iget-object v10, v0, Lpq;->c:[B

    iget-wide v12, v0, Lpq;->e:J

    iget-wide v14, v0, Lpq;->f:J

    iget-object v4, v0, Lpq;->g:Ljava/lang/String;

    iget v0, v0, Lpq;->h:I

    move/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object v0, v7

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-ge v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->threadId()J

    move-result-wide v5

    :goto_0
    long-to-int v5, v5

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1, v0}, Lct;->t(Lpq;)Ljava/net/HttpURLConnection;

    move-result-object v5

    iget-wide v6, v0, Lpq;->f:J

    iget-wide v8, v0, Lpq;->e:J

    iput-object v5, v1, Lct;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    iput v10, v1, Lct;->q:I

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v10, "Set-Cookie"

    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lct;->t:Ljava/lang/String;

    :cond_2
    iget v10, v1, Lct;->q:I

    const-string v11, "Content-Range"

    const/16 v12, 0xc8

    const-wide/16 v13, -0x1

    if-lt v10, v12, :cond_3

    const/16 v15, 0x12b

    if-le v10, v15, :cond_4

    :cond_3
    move-wide/from16 v16, v2

    move-object v3, v5

    move-wide/from16 v18, v13

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v10, v1, Lct;->q:I

    if-ne v10, v12, :cond_5

    cmp-long v10, v8, v2

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    move-wide v8, v2

    :goto_1
    const-string v10, "Content-Encoding"

    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "gzip"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    cmp-long v12, v6, v13

    if-eqz v12, :cond_6

    iput-wide v6, v1, Lct;->r:J

    move-object v3, v5

    goto/16 :goto_5

    :cond_6
    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lhb0;->a:Ljava/util/regex/Pattern;

    const-string v11, "Inconsistent headers ["

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v15, "]"

    move-wide/from16 v16, v2

    const-string v2, "HttpUtil"

    if-nez v12, :cond_7

    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v24, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v24

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unexpected Content-Length ["

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-wide/from16 v18, v13

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lhb0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    :try_start_2
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v20, v20, v22

    const-wide/16 v22, 0x1

    move-object v3, v5

    add-long v4, v20, v22

    cmp-long v12, v13, v16

    if-gez v12, :cond_8

    move-wide v13, v4

    goto :goto_3

    :cond_8
    cmp-long v12, v13, v4

    if-eqz v12, :cond_a

    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-object v3, v5

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected Content-Range ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v5

    :cond_a
    :goto_3
    cmp-long v2, v13, v18

    if-eqz v2, :cond_b

    sub-long/2addr v13, v8

    goto :goto_4

    :cond_b
    move-wide/from16 v13, v18

    :goto_4
    iput-wide v13, v1, Lct;->r:J

    goto :goto_5

    :cond_c
    move-object v3, v5

    iput-wide v6, v1, Lct;->r:J

    :goto_5
    const/16 v2, 0x7d0

    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v1, Lct;->o:Ljava/io/InputStream;

    if-eqz v10, :cond_d

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, v1, Lct;->o:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v1, Lct;->o:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_d
    const/4 v3, 0x1

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v3, 0x1

    goto :goto_7

    :goto_6
    iput-boolean v3, v1, Lct;->p:Z

    invoke-virtual {v1, v0}, Lld;->l(Lpq;)V

    :try_start_5
    invoke-virtual {v1, v8, v9}, Lct;->y(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    iget-wide v0, v1, Lct;->r:J

    return-wide v0

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lct;->m()V

    instance-of v1, v0, Leb0;

    if-eqz v1, :cond_e

    check-cast v0, Leb0;

    throw v0

    :cond_e
    new-instance v1, Leb0;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Leb0;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_7
    invoke-virtual {v1}, Lct;->m()V

    new-instance v1, Leb0;

    invoke-direct {v1, v0, v2, v3}, Leb0;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iget v4, v1, Lct;->q:I

    const/16 v5, 0x1a0

    if-ne v4, v5, :cond_12

    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lhb0;->a:Ljava/util/regex/Pattern;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    move-wide/from16 v11, v18

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    sget-object v10, Lhb0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_9

    :cond_10
    const/4 v10, 0x1

    move-wide/from16 v11, v18

    :goto_9
    cmp-long v4, v8, v11

    if-nez v4, :cond_12

    iput-boolean v10, v1, Lct;->p:Z

    invoke-virtual {v1, v0}, Lld;->l(Lpq;)V

    cmp-long v0, v6, v18

    if-eqz v0, :cond_11

    return-wide v6

    :cond_11
    return-wide v16

    :cond_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_6
    invoke-static {v0}, Llg;->b(Ljava/io/InputStream;)[B

    goto :goto_a

    :cond_13
    sget-object v0, Lpu1;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catch_5
    sget-object v0, Lpu1;->a:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1}, Lct;->m()V

    iget v0, v1, Lct;->q:I

    if-ne v0, v5, :cond_14

    new-instance v0, Lmq;

    const/16 v3, 0x7d8

    invoke-direct {v0, v3}, Lmq;-><init>(I)V

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    new-instance v3, Lgb0;

    iget v1, v1, Lct;->q:I

    invoke-direct {v3, v1, v0, v2}, Lgb0;-><init>(ILmq;Ljava/util/Map;)V

    throw v3

    :catch_6
    move-exception v0

    invoke-virtual {v1}, Lct;->m()V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Leb0;->a(Ljava/io/IOException;I)Leb0;

    move-result-object v0

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lct;->n:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v0, v1, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const/16 p0, 0x7d1

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Leb0;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, p1}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Leb0;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Leb0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Leb0;-><init>(Ljava/io/IOException;II)V

    throw p2

    :cond_2
    new-instance p1, Leb0;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p0}, Leb0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lct;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lct;->s:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lct;->o:Ljava/io/InputStream;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lct;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lct;->s:J

    invoke-virtual {p0, p1}, Lld;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Leb0;->a(Ljava/io/IOException;I)Leb0;

    move-result-object p0

    throw p0
.end method

.method public final t(Lpq;)Ljava/net/HttpURLConnection;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/net/URL;

    iget-object v3, v1, Lpq;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-byte v3, v1, Lpq;->b:B

    iget-object v4, v1, Lpq;->c:[B

    iget-wide v5, v1, Lpq;->e:J

    iget-wide v7, v1, Lpq;->f:J

    iget v9, v1, Lpq;->h:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    const/4 v11, 0x0

    if-ne v9, v10, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    move v12, v11

    :goto_1
    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x14

    if-gt v12, v14, :cond_14

    iget-object v12, v1, Lpq;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    const/16 v15, 0x1f40

    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lct;->k:Ll80;

    invoke-virtual {v10}, Ll80;->v()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v10, v0, Lct;->l:Ll80;

    invoke-virtual {v10}, Ll80;->v()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v15, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v10, Lhb0;->a:Ljava/util/regex/Pattern;

    const-wide/16 v16, 0x0

    cmp-long v10, v5, v16

    const-wide/16 v16, -0x1

    if-nez v10, :cond_2

    cmp-long v10, v7, v16

    if-nez v10, :cond_2

    move v15, v13

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "bytes="

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v15, v7, v16

    if-eqz v15, :cond_3

    add-long v16, v5, v7

    const-wide/16 v18, 0x1

    move v15, v13

    sub-long v12, v16, v18

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v15, v13

    :goto_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_4

    const-string v12, "Range"

    invoke-virtual {v14, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v0, Lct;->j:Ljava/lang/String;

    if-eqz v10, :cond_5

    const-string v12, "User-Agent"

    invoke-virtual {v14, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    const-string v10, "gzip"

    goto :goto_5

    :cond_6
    const-string v10, "identity"

    :goto_5
    const-string v12, "Accept-Encoding"

    invoke-virtual {v14, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    move v10, v11

    :goto_6
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget v10, Lpq;->i:I

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v3, v13, :cond_a

    if-eq v3, v12, :cond_9

    if-ne v3, v10, :cond_8

    const-string v13, "HEAD"

    goto :goto_7

    :cond_8
    invoke-static {}, Lu91;->b()V

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    const-string v13, "POST"

    goto :goto_7

    :cond_a
    const-string v13, "GET"

    :goto_7
    invoke-virtual {v14, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    array-length v13, v4

    invoke-virtual {v14, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const-string v11, "Location"

    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    if-eq v3, v12, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    const/16 v10, 0x12c

    goto :goto_9

    :cond_d
    const/16 v10, 0x12c

    :cond_e
    const/4 v12, 0x2

    goto :goto_a

    :goto_9
    if-eq v13, v10, :cond_13

    const/16 v12, 0x12d

    if-eq v13, v12, :cond_13

    const/16 v12, 0x12e

    if-eq v13, v12, :cond_13

    const/16 v12, 0x12f

    if-eq v13, v12, :cond_13

    const/16 v12, 0x133

    if-eq v13, v12, :cond_13

    const/16 v12, 0x134

    if-ne v13, v12, :cond_e

    goto :goto_d

    :goto_a
    if-ne v3, v12, :cond_12

    if-eq v13, v10, :cond_f

    const/16 v12, 0x12d

    if-eq v13, v12, :cond_f

    const/16 v12, 0x12e

    if-eq v13, v12, :cond_10

    const/16 v10, 0x12f

    if-ne v13, v10, :cond_12

    goto :goto_b

    :cond_f
    const/16 v12, 0x12e

    :cond_10
    :goto_b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    if-ne v13, v12, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0, v2, v11}, Lct;->r(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    goto :goto_e

    :cond_12
    return-object v14

    :cond_13
    :goto_d
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0, v2, v11}, Lct;->r(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    :goto_e
    move v12, v15

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_14
    move v15, v13

    new-instance v0, Leb0;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v15, v2}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v12, 0x1

    invoke-direct {v0, v1, v2, v12}, Leb0;-><init>(Ljava/io/IOException;II)V

    throw v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lct;->n:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lqb1;->l:Lqb1;

    return-object p0

    :cond_0
    new-instance v0, Lbt;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lbt;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final y(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_3

    const-wide/16 v3, 0x1000

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lct;->o:Ljava/io/InputStream;

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, v3}, Lld;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Leb0;

    invoke-direct {p0}, Leb0;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Leb0;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Leb0;-><init>(Ljava/io/IOException;II)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
