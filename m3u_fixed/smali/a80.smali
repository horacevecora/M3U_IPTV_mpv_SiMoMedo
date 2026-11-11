.class public La80;
.super Ljava/lang/Object;

# interfaces
.implements Luh0;
.implements Lqm0;
.implements Ly10;
.implements Lp71;
.implements Lpg1;
.implements Lrh0;
.implements Lr31;
.implements Lno1;
.implements Lul0;
.implements Lud1;
.implements Lfx1;
.implements Lqb2;
.implements Lrx;
.implements Lkb2;
.implements Lrc2;


# static fields
.field public static g:La80;

.field public static final synthetic h:La80;


# instance fields
.field public final synthetic f:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La80;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La80;-><init>(B)V

    sput-object v0, La80;->h:La80;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, La80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, La80;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/util/JsonReader;Lzc0;)V
    .locals 10

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BASE-ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v5, "ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v5, "URI-REPLACEMENT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HOST"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "The HOST string is present but empty"

    invoke-static {p0}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0

    :cond_3
    const-string v8, "PARAMS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_2

    :cond_6
    const-string v8, "PER-VARIANT-URIS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_2

    :cond_9
    const-string v8, "PER-RENDITION-URIS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v7, Len1;

    invoke-direct {v7, v6, v3, v4, v5}, Len1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object v3, v7

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_12

    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    new-instance v0, Ldn1;

    invoke-direct {v0, v1, v2, v3}, Ldn1;-><init>(Ljava/lang/String;Ljava/lang/String;Len1;)V

    invoke-virtual {p1, v0}, Luc0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    const-string p0, "URI-REPLACEMENT field is missing in a PATHWAY-CLONE object"

    invoke-static {p0}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0

    :cond_11
    const-string p0, "ID field is missing in a PATHWAY-CLONE object"

    invoke-static {p0}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0

    :cond_12
    const-string p0, "BASE-ID field is missing in a PATHWAY-CLONE object"

    invoke-static {p0}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0

    :cond_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    if-eqz v0, :cond_15

    return-void

    :cond_15
    const-string p0, "The PATHWAY-CLONES array is present but empty"

    invoke-static {p0}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public static C(Landroid/util/JsonReader;Lzc0;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Luc0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The pathway ID ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") appears more than once in the PATHWAY-PRIORITY array"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string p0, "The PATHWAY-PRIORITY array is present but empty"

    invoke-static {p0}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public static x(Li6;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lam0;

    iget-object p0, p0, Lam0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method


# virtual methods
.method public B(Lih1;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Li6;)Lvl0;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, La80;->x(Li6;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Li6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v1, p1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lam0;

    iget-boolean v1, v1, Lam0;->h:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Li6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v3, p1, Li6;->e:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCrypto;

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lqi0;

    iget-object p1, p1, Li6;->f:Ljava/lang/Object;

    check-cast p1, Lqi0;

    invoke-direct {v0, p0, p1}, Lqi0;-><init>(Landroid/media/MediaCodec;Lqi0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public d(Ljava/lang/Class;)Lyc2;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/Class;)Lcx1;
    .locals 0

    invoke-static {p1}, Lnf;->m(Ljava/lang/Class;)Lcx1;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lvd1;
    .locals 4

    new-instance p0, Ldu1;

    invoke-direct {p0}, Ldu1;-><init>()V

    new-instance p1, Ldu1;

    invoke-direct {p1}, Ldu1;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lkf0;->S(I)Lpq;

    move-result-object v1

    iget-object v2, p0, Ldu1;->f:Lcu1;

    invoke-virtual {v2, v1}, Lcu1;->f(Lpq;)J

    invoke-virtual {p0}, Ldu1;->e()I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    :goto_0
    invoke-static {v1}, Lkf0;->S(I)Lpq;

    move-result-object v1

    iget-object v2, p1, Ldu1;->f:Lcu1;

    invoke-virtual {v2, v1}, Lcu1;->f(Lpq;)J

    if-eqz v0, :cond_2

    iput-object p1, p0, Ldu1;->g:Ldu1;

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iput-object p0, p1, Ldu1;->g:Ldu1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p0}, Lzf;->l(Liq;)V

    invoke-static {p1}, Lzf;->l(Liq;)V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ld01;)Lcx1;
    .locals 0

    invoke-virtual {p0, p1}, La80;->f(Ljava/lang/Class;)Lcx1;

    move-result-object p0

    return-object p0
.end method

.method public i()Lud1;
    .locals 0

    new-instance p0, Lns1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public j(Li40;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lqj;Ld01;)Lcx1;
    .locals 0

    invoke-static {p1}, Ldd;->C(Lqj;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La80;->h(Ljava/lang/Class;Ld01;)Lcx1;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()V
    .locals 3

    sget-object p0, Lb42;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lb42;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lb42;->s:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lb42;->S()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v1, Lb42;->t:J

    const/4 v1, 0x1

    sput-boolean v1, Lb42;->s:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public o(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public p(Li40;)Lpo1;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Lqx;)Lh1;
    .locals 4

    iget-byte p0, p0, La80;->f:B

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lh1;

    invoke-direct {p0}, Lh1;-><init>()V

    invoke-interface {p3, p1, p2}, Lqx;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lh1;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p3, p1, p2, v3}, Lqx;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lh1;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lqx;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lh1;->b:I

    :goto_0
    iget p2, p0, Lh1;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput v0, p0, Lh1;->c:I

    return-object p0

    :pswitch_0
    new-instance p0, Lh1;

    invoke-direct {p0}, Lh1;-><init>()V

    invoke-interface {p3, p1, p2, v1}, Lqx;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, p0, Lh1;->b:I

    if-eqz v2, :cond_4

    iput v1, p0, Lh1;->c:I

    goto :goto_2

    :cond_4
    invoke-interface {p3, p1, p2}, Lqx;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh1;->a:I

    if-eqz p1, :cond_5

    iput v0, p0, Lh1;->c:I

    :cond_5
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Landroid/net/Uri;Lnq;)Ljava/lang/Object;
    .locals 11

    new-instance p0, Landroid/util/JsonReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p1

    sget-object p2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lzc0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Luc0;-><init>(I)V

    new-instance v0, Lzc0;

    invoke-direct {v0, p2}, Luc0;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 p2, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p2

    move v5, v1

    move-wide v6, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VERSION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p2

    move v5, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    const-string v1, "TTL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    move-wide v6, v1

    goto :goto_0

    :cond_1
    const-string v1, "RELOAD-URI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v8, p2

    goto :goto_0

    :cond_2
    const-string v1, "PATHWAY-PRIORITY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, La80;->C(Landroid/util/JsonReader;Lzc0;)V

    goto :goto_0

    :cond_3
    const-string v1, "PATHWAY-CLONES"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, v0}, La80;->A(Landroid/util/JsonReader;Lzc0;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p1}, Lzc0;->f()Llb1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance v4, Lfn1;

    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lfn1;-><init>(IJLandroid/net/Uri;Llb1;Llb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V

    return-object v4

    :cond_6
    :try_start_1
    const-string p1, "PATHWAY-PRIORITY field is missing"

    invoke-static {p1}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "Steering manifest JSON should be an object at root"

    invoke-static {p1}, Lq31;->c(Ljava/lang/String;)Lq31;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v(Li40;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()J
    .locals 2

    iget-byte p0, p0, La80;->f:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public z(II)Las1;
    .locals 0

    new-instance p0, Lyv;

    invoke-direct {p0}, Lyv;-><init>()V

    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
