.class public final synthetic Lib;
.super Ljava/lang/Object;

# interfaces
.implements Lw11;
.implements Lk21;
.implements Lfr;
.implements Lah0;
.implements Lyu;
.implements Lqc1;
.implements Lhq;
.implements Ljo0;
.implements Lhw0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    const/16 p1, 0x1b

    iput-byte p1, p0, Lib;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj4;Lcr;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lib;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj4;Ljava/lang/Object;J)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lib;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj4;Lnh0;Laq0;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x7

    iput-byte p1, p0, Lib;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lib;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lib;->f:B

    iput-object p1, p0, Lib;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lib;->f:B

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lgo0;

    check-cast p1, Lk51;

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->B:Lcq0;

    invoke-interface {p1, p0}, Lk51;->G(Lcq0;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->L(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p0, Loy0;

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->Q(Loy0;)V

    return-void

    :pswitch_3
    check-cast p0, La10;

    check-cast p1, Lk51;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->S:Lcq0;

    invoke-interface {p1, p0}, Lk51;->G(Lcq0;)V

    return-void

    :pswitch_4
    check-cast p0, Ljo;

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->z(Ljo;)V

    return-void

    :pswitch_5
    check-cast p1, Lk4;

    invoke-interface {p1}, Lk4;->g()V

    return-void

    :pswitch_6
    check-cast p0, Laq0;

    check-cast p1, Lk4;

    invoke-interface {p1, p0}, Lk4;->h(Laq0;)V

    return-void

    :pswitch_7
    check-cast p0, Lcr;

    check-cast p1, Lk4;

    invoke-interface {p1, p0}, Lk4;->i(Lcr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lbo0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lib;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lib;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Lbo0;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbo0;->r:Landroid/app/PendingIntent;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lbo0;->r:Landroid/app/PendingIntent;

    iget-object v0, v1, Lbo0;->a:Lsm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lkf0;->x(Z)V

    iget-object v0, v0, Lsm0;->d:Lqm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lii1;

    invoke-virtual {v1}, Lbo0;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lbo0;->k:Ll8;

    invoke-virtual {v2}, Ll8;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lbo0;->q:Lk61;

    iget-object v2, v2, Lk61;->c:Lii1;

    iget-wide v3, v2, Lii1;->c:J

    iget-wide v5, v0, Lii1;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    invoke-static {v0, v2}, Lfx0;->a(Lii1;Lii1;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lbo0;->q:Lk61;

    invoke-virtual {v2, v0}, Lk61;->j(Lii1;)Lk61;

    move-result-object v0

    iput-object v0, v1, Lbo0;->q:Lk61;

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Llm;

    iget-object v2, v0, Llm;->c:Lrb0;

    iget-object v5, v1, Lbo0;->e:Lli1;

    iget-object v6, v1, Lbo0;->a:Lsm0;

    iget-object v7, v1, Lbo0;->E:Lrb0;

    if-eqz v7, :cond_6

    const-string v0, "MCImplBase"

    const-string v1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v0, v1}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsm0;->release()V

    goto/16 :goto_3

    :cond_6
    iget-object v7, v0, Llm;->n:Lcd0;

    iget-object v8, v0, Llm;->i:Landroid/os/Bundle;

    iput-object v2, v1, Lbo0;->E:Lrb0;

    iget-object v9, v0, Llm;->j:Lk61;

    iput-object v9, v1, Lbo0;->q:Lk61;

    iget-object v9, v0, Llm;->d:Landroid/app/PendingIntent;

    iput-object v9, v1, Lbo0;->r:Landroid/app/PendingIntent;

    iget-object v9, v0, Llm;->e:Ldi1;

    iput-object v9, v1, Lbo0;->w:Ldi1;

    iget-object v9, v0, Llm;->f:Li51;

    iput-object v9, v1, Lbo0;->x:Li51;

    iget-object v10, v0, Llm;->g:Li51;

    iput-object v10, v1, Lbo0;->y:Li51;

    invoke-virtual {v1, v9, v10}, Lbo0;->V0(Li51;Li51;)Li51;

    move-result-object v9

    iput-object v9, v1, Lbo0;->z:Li51;

    iget-object v10, v0, Llm;->k:Lcd0;

    iput-object v10, v1, Lbo0;->s:Lcd0;

    iget-object v11, v0, Llm;->l:Lcd0;

    iput-object v11, v1, Lbo0;->t:Lcd0;

    iget-object v12, v1, Lbo0;->w:Ldi1;

    invoke-static {v11, v10, v12, v9, v8}, Lbo0;->t1(Ljava/util/List;Ljava/util/List;Ldi1;Li51;Landroid/os/Bundle;)Llb1;

    move-result-object v13

    iput-object v13, v1, Lbo0;->u:Llb1;

    iget-object v14, v1, Lbo0;->s:Lcd0;

    iget-object v15, v0, Llm;->i:Landroid/os/Bundle;

    iget-object v9, v1, Lbo0;->w:Ldi1;

    iget-object v10, v1, Lbo0;->z:Li51;

    iget v11, v0, Llm;->b:I

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lbo0;->s1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ldi1;Li51;I)Llb1;

    move-result-object v9

    iput-object v9, v1, Lbo0;->v:Llb1;

    new-instance v9, Lo6;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lo6;-><init>(I)V

    move v10, v3

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwk;

    iget-object v12, v11, Lwk;->a:Lbi1;

    if-eqz v12, :cond_7

    iget v13, v12, Lbi1;->a:I

    if-nez v13, :cond_7

    iget-object v12, v12, Lbi1;->b:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, Lo6;->c(Z)Lqb1;

    iget-object v4, v0, Llm;->m:Landroid/media/session/MediaSession$Token;

    if-nez v4, :cond_9

    iget-object v4, v5, Lli1;->a:Lki1;

    invoke-interface {v4}, Lki1;->j()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    new-instance v7, Landroid/media/session/MediaController;

    iget-object v9, v1, Lbo0;->d:Landroid/content/Context;

    invoke-direct {v7, v9, v4}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v7, v1, Lbo0;->F:Landroid/media/session/MediaController;

    :cond_a
    :try_start_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v7, v1, Lbo0;->g:Lin0;

    invoke-interface {v2, v7, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lli1;

    iget-object v2, v5, Lli1;->a:Lki1;

    invoke-interface {v2}, Lki1;->a()I

    move-result v10

    iget v11, v0, Llm;->a:I

    iget v12, v0, Llm;->b:I

    iget-object v2, v5, Lli1;->a:Lki1;

    invoke-interface {v2}, Lki1;->e()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Llm;->c:Lrb0;

    iget-object v15, v0, Llm;->h:Landroid/os/Bundle;

    iget-object v0, v0, Llm;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lli1;-><init>(IIILjava/lang/String;Lrb0;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    iput-object v9, v1, Lbo0;->n:Lli1;

    iput-object v8, v1, Lbo0;->J:Landroid/os/Bundle;

    invoke-virtual {v6}, Lsm0;->T0()V

    goto :goto_3

    :catch_0
    invoke-virtual {v6}, Lsm0;->release()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lgr;)V
    .locals 1

    iget-byte v0, p0, Lib;->f:B

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Landroidx/media3/decoder/flac/c;

    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Ltj1;->k(Lgr;)V

    return-void

    :sswitch_0
    check-cast p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Ltj1;->k(Lgr;)V

    return-void

    :sswitch_1
    check-cast p0, Landroidx/media3/decoder/av1/Dav1dDecoder;

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    :sswitch_2
    check-cast p0, Lai;

    check-cast p1, Lzh;

    invoke-virtual {p1}, Llo1;->clear()V

    iget-object p0, p0, Lai;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(ILwr1;[I)Llb1;
    .locals 6

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lwu;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lwr1;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Ltu;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltu;-><init>(ILwr1;ILwu;I)V

    invoke-virtual {p0, v0}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzc0;->f()Llb1;

    move-result-object p0

    return-object p0
.end method

.method public e(JLp31;)V
    .locals 0

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    check-cast p0, Lk60;

    iget-object p0, p0, Lk60;->L:[Las1;

    invoke-static {p1, p2, p3, p0}, Ldd;->u(JLp31;[Las1;)V

    return-void
.end method

.method public f(Ly7;)Lph;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "TransportRuntime.CctTransportBackend"

    move-object/from16 v2, p0

    iget-object v2, v2, Lib;->g:Ljava/lang/Object;

    check-cast v2, Lqh;

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "CctTransportBackend"

    const-string v5, "Making request to: %s"

    invoke-static {v4, v5, v3}, Lzf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v5, "datatransport/3.1.3 android/"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/json"

    const-string v7, "Content-Type"

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v8, "X-Goog-Api-Key"

    invoke-virtual {v3, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v8, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Liz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lqh;->a:Lq40;

    iget-object v0, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lec;

    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v12, Lze0;

    iget-object v2, v2, Lq40;->g:Ljava/lang/Object;

    check-cast v2, Lye0;

    iget-object v14, v2, Lye0;->f:Ljava/util/HashMap;

    iget-object v15, v2, Lye0;->g:Ljava/util/HashMap;

    iget-object v6, v2, Lye0;->h:Lve0;

    iget-boolean v2, v2, Lye0;->i:Z

    move/from16 v17, v2

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lze0;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lve0;Z)V

    invoke-virtual {v12, v0}, Lze0;->e(Ljava/lang/Object;)Lze0;

    invoke-virtual {v12}, Lze0;->g()V

    iget-object v0, v12, Lze0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_1

    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Liz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Status Code: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Content-Type: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Content-Encoding: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    goto :goto_7

    :cond_2
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    new-instance v1, Lph;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v8, v9}, Lph;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lmc;->a(Ljava/io/BufferedReader;)Lmc;

    move-result-object v3

    iget-wide v3, v3, Lmc;->a:J

    new-instance v5, Lph;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lph;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v2

    :cond_9
    :goto_7
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lph;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v8, v9}, Lph;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v10, :cond_a

    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Liz; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lph;

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v8, v9}, Lph;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v3, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lph;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v2, v8, v9}, Lph;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public g(Lq40;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    check-cast p0, Ll6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lq40;->g:Ljava/lang/Object;

    check-cast p2, Lae0;

    invoke-interface {p2}, Lae0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lq40;->g:Ljava/lang/Object;

    check-cast p2, Lae0;

    invoke-interface {p2}, Lae0;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "InputConnectionCompat"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object p1, p1, Lq40;->g:Ljava/lang/Object;

    check-cast p1, Lae0;

    invoke-interface {p1}, Lae0;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-interface {p1}, Lae0;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v1, 0x1f

    const/4 v4, 0x2

    if-lt v0, v1, :cond_2

    new-instance v0, Lkn;

    invoke-direct {v0, p2, v4}, Lkn;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    iput-object p2, v0, Lmn;->b:Landroid/content/ClipData;

    iput-byte v4, v0, Lmn;->c:B

    :goto_2
    invoke-interface {p1}, Lae0;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lln;->a(Landroid/net/Uri;)V

    invoke-interface {v0, p3}, Lln;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lln;->build()Lon;

    move-result-object p1

    invoke-static {p0, p1}, Lsw1;->k(Ll6;Lon;)Lon;

    move-result-object p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lib;->f:B

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrc0;->g:Lrc0;

    check-cast p0, Lew0;

    invoke-virtual {p1}, Lzp0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzp0;->G()V

    iget-object v1, p1, Lzp0;->t:Lt61;

    invoke-interface {p0, v1, p2}, Lew0;->d(Lt61;Lbt0;)V

    new-instance p0, Lji1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lji1;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Lkw0;->A1(Lzp0;Lbt0;ILji1;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Llp0;

    invoke-virtual {p1, p2, p0}, Lzp0;->t(Lbt0;Llp0;)Lrc0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public i()Liq;
    .locals 0

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lhq;

    invoke-interface {p0}, Lhq;->i()Liq;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/view/View;Ly02;)Ly02;
    .locals 0

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    check-cast p0, Lkd;

    invoke-virtual {p0, p1, p2}, Lkd;->d(Landroid/view/View;Ly02;)V

    return-object p2
.end method

.method public onComplete(Lop1;)V
    .locals 8

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    check-cast p0, Llh;

    iget-object v0, p0, Llh;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lop1;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lop1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Llh;->a:Ljava/util/ArrayList;

    invoke-static {}, La52;->c0()V

    iput-boolean v2, p0, Llh;->g:Z

    iput-object p1, p0, Llh;->e:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v4, p0, Llh;->c:Lmh;

    if-eqz v4, :cond_0

    iget-object v4, p0, Llh;->d:Landroid/content/Context;

    invoke-static {v4}, Lmh;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions$Modifier;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/framework/CastContext;->applyOptionsModifier(Lcom/google/android/gms/cast/framework/CastOptions$Modifier;)V

    iput-object v3, p0, Llh;->c:Lmh;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v7, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-interface {v5, p0, v3}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Lks0;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lks0;->c:Lks0;

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_5
    invoke-static {p0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, Lop1;->e()Ljava/lang/Exception;

    move-result-object p1

    iput-boolean v2, p0, Llh;->g:Z

    iput-object v3, p0, Llh;->c:Lmh;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/UnknownError;

    const-string v1, "Cast context load failed with a null exception."

    invoke-direct {p1, v1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Llh;->f:Ljava/lang/Throwable;

    const-string p0, "Cast"

    const-string v1, "Failed to load CastContext"

    invoke-static {p0, v1, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lks0;->c:Lks0;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_8
    invoke-static {p0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
