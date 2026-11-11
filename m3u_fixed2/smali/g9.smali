.class public final Lg9;
.super Ljava/lang/Object;

# interfaces
.implements Lso0;
.implements Lq70;
.implements Ly10;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lg9;->g:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lg9;->h:Ljava/lang/Object;

    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iput-object v0, p0, Lg9;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Landroid/os/Looper;Landroid/os/Looper;La10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg9;->g:Ljava/lang/Object;

    new-instance p1, Llp1;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lg9;->i:Ljava/lang/Object;

    new-instance p1, Lf9;

    new-instance p2, Llp1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v0}, Llp1;-><init>(Landroid/os/Handler;)V

    invoke-direct {p1, p0, p2, p4}, Lf9;-><init>(Lg9;Llp1;La10;)V

    iput-object p1, p0, Lg9;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLhq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p3, p0, Lg9;->g:Ljava/lang/Object;

    iput-object p1, p0, Lg9;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lg9;->f:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg9;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly10;Lno1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->h:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg9;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Lem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg9;->f:Z

    iput-object p2, p0, Lg9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public B(Lih1;)V
    .locals 0

    iget-object p0, p0, Lg9;->g:Ljava/lang/Object;

    check-cast p0, Ly10;

    invoke-interface {p0, p1}, Ly10;->B(Lih1;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lg9;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg9;->i:Ljava/lang/Object;

    check-cast v0, Llp1;

    new-instance v1, Lx2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Llp1;->e(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9;->f:Z

    return-void
.end method

.method public d(Ljava/util/UUID;Li00;)Lro0;
    .locals 8

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "{\"signedRequest\":\""

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v1, p2, Li00;->a:[B

    const-string v2, "\"}"

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    filled-new-array {v0, v1, p1}, [[B

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int v3, v0

    int-to-long v5, v3

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const-string v6, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v6, v0, v1, v5}, Lkf0;->i(Ljava/lang/String;JZ)V

    new-array v0, v3, [B

    move v1, v2

    move v5, v1

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v6, p1, v1

    array-length v7, v6

    invoke-static {v6, v2, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lg9;->g:Ljava/lang/Object;

    check-cast p0, Lhq;

    invoke-interface {p0}, Lhq;->i()Liq;

    move-result-object p0

    iget-object p1, p2, Li00;->b:Ljava/lang/String;

    sget-object p2, Lex0;->i:Lex0;

    invoke-virtual {p2}, Lex0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-static {v2, v1}, Lb42;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Content-Type"

    filled-new-array {v3, p2, v2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, p2, v1}, Lqb1;->g(I[Ljava/lang/Object;Lo6;)Lqb1;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lnf;->t(Liq;Ljava/lang/String;[BLjava/util/Map;)Lro0;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/util/UUID;Lh00;)Lro0;
    .locals 12

    iget-object v0, p2, Lh00;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lg9;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lg9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lmg;->f:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v3, Lmg;->d:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lg9;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lg9;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lg9;->g:Ljava/lang/Object;

    check-cast p0, Lhq;

    invoke-interface {p0}, Lhq;->i()Liq;

    move-result-object p0

    iget-object p1, p2, Lh00;->a:[B

    invoke-static {p0, v0, p1, v1}, Lnf;->t(Liq;Ljava/lang/String;[BLjava/util/Map;)Lro0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance v0, Lto0;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    sget-object v3, Lqb1;->l:Lqb1;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p0, "No license URL"

    invoke-direct {v6, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lto0;-><init>(Lpq;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MLSLegacyStub"

    const-string v1, "Couldn\'t get a result from onGetLibraryRoot"

    invoke-static {v0, v1, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg9;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfx0;->a:Lfl0;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lg9;->i:Ljava/lang/Object;

    check-cast p0, Lem;

    invoke-virtual {p0}, Lem;->d()Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lsf0;

    iget-object v0, p0, Lg9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lg9;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lsf0;->c:Ljava/lang/Object;

    iget v3, p1, Lsf0;->a:I

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    iget-object p1, p1, Lsf0;->e:Llp0;

    if-eqz p1, :cond_2

    sget-object v3, Lmf0;->a:Lod0;

    iget-object v3, p1, Llp0;->a:Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v5, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    const-string v5, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v3, "android.service.media.extra.RECENT"

    iget-boolean v5, p1, Llp0;->b:Z

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "android.service.media.extra.OFFLINE"

    iget-boolean v5, p1, Llp0;->c:Z

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "android.service.media.extra.SUGGESTED"

    iget-boolean p1, p1, Llp0;->d:Z

    invoke-virtual {v4, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string p1, "android.media.browse.SEARCH_SUPPORTED"

    iget-boolean v3, p0, Lg9;->f:Z

    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    new-instance p1, Lfl0;

    check-cast v2, Lip0;

    iget-object v1, v2, Lip0;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v4}, Lfl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p1, Lsf0;->a:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    sget-object p1, Lfx0;->a:Lfl0;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Lg9;->i:Ljava/lang/Object;

    check-cast p0, Lem;

    invoke-virtual {p0}, Lem;->d()Z

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lg9;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lg9;->g:Ljava/lang/Object;

    check-cast v1, Ly10;

    invoke-interface {v1}, Ly10;->t()V

    iget-boolean p0, p0, Lg9;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqo1;->i:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(II)Las1;
    .locals 4

    iget-object v0, p0, Lg9;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lg9;->g:Ljava/lang/Object;

    check-cast v1, Ly10;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lg9;->f:Z

    :cond_0
    if-eq p2, v2, :cond_1

    invoke-interface {v1, p1, p2}, Ly10;->z(II)Las1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo1;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lqo1;

    invoke-interface {v1, p1, p2}, Ly10;->z(II)Las1;

    move-result-object p2

    iget-object p0, p0, Lg9;->h:Ljava/lang/Object;

    check-cast p0, Lno1;

    invoke-direct {v2, p2, p0}, Lqo1;-><init>(Las1;Lno1;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
