.class public Lce2;
.super Ljava/lang/Object;

# interfaces
.implements Lby0;
.implements Le2;
.implements Lr31;
.implements Lj00;
.implements Lo81;


# static fields
.field public static final f:Lce2;

.field public static final g:Lce2;

.field public static final h:Lce2;

.field public static final i:Lce2;

.field public static final j:Lce2;

.field public static final k:Lce2;

.field public static final l:Lce2;

.field public static final m:Lce2;

.field public static final n:Lce2;

.field public static final o:Lce2;

.field public static final p:Lce2;

.field public static final q:Lce2;

.field public static final r:Lce2;

.field public static final s:Lce2;

.field public static final t:Lce2;

.field public static final u:Lce2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->f:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->g:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->h:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->i:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->j:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->k:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->l:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->m:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->n:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->o:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->p:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->q:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->r:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->s:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->t:Lce2;

    new-instance v0, Lce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce2;->u:Lce2;

    return-void
.end method

.method public static o(JLcd0;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio;

    invoke-virtual {v1}, Lio;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lio;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lkf0;->x(Z)V

    sget-object v1, Lio;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static r(Lkh0;Lkq;)Llh0;
    .locals 6

    iget-object p1, p1, Lkq;->h:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    instance-of v0, p1, Lgb0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgb0;

    iget p1, p1, Lgb0;->h:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_5

    :cond_1
    iget-boolean p1, p0, Lkh0;->e:Z

    const-wide/32 v0, 0xea60

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0, v5}, Lkh0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Llh0;

    invoke-direct {p0, v5, v2, v3}, Llh0;-><init>(IJ)V

    return-object p0

    :cond_2
    invoke-virtual {p0, v4}, Lkh0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Llh0;

    invoke-direct {p0, v4, v0, v1}, Llh0;-><init>(IJ)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v4}, Lkh0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Llh0;

    invoke-direct {p0, v4, v0, v1}, Llh0;-><init>(IJ)V

    return-object p0

    :cond_4
    invoke-virtual {p0, v5}, Lkh0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Llh0;

    invoke-direct {p0, v5, v2, v3}, Llh0;-><init>(IJ)V

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lkq;)J
    .locals 3

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lq31;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ldb0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lth0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lmq;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmq;

    iget v1, v1, Lmq;->f:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_2
    iget p0, p0, Lkq;->g:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static w(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljx0;Z)V
    .locals 0

    return-void
.end method

.method public b([B)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public c()Li00;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e()[B
    .locals 1

    new-instance p0, Landroid/media/MediaDrmException;

    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lls;)V
    .locals 0

    return-void
.end method

.method public g([B[B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lnf1;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lnf1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public h([B)V
    .locals 0

    return-void
.end method

.method public i([B[B)[B
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j([B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public k([BLjava/util/List;ILjava/util/HashMap;)Lh00;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Ljava/lang/String;[B)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public p(Ljx0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Lce2;->w(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lce2;->w(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Ung\u00fcltiges Lizenzschl\u00fcssel-Format."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Landroid/net/Uri;Lnq;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpu1;->b0(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public t(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public v(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "{\"keys\":["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lce2;->q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "{\"kty\":\"oct\",\"kid\":\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\"k\":\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_0

    :cond_1
    const-string p0, "],\"type\":\"temporary\"}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
