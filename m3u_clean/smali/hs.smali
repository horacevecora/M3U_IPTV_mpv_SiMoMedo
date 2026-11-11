.class public final Lhs;
.super Ljava/lang/Object;

# interfaces
.implements Liq;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/ArrayList;

.field public final h:Liq;

.field public i:Lp20;

.field public j:Lq8;

.field public k:Lhn;

.field public l:Liq;

.field public m:Lcu1;

.field public n:Lgq;

.field public o:Lq91;

.field public p:Liq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhs;->f:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhs;->h:Liq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhs;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Liq;Lds;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Liq;->F(Lds;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhs;->p:Liq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Liq;->C()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lds;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs;->h:Liq;

    invoke-interface {v0, p1}, Liq;->F(Lds;)V

    iget-object v0, p0, Lhs;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhs;->i:Lp20;

    invoke-static {v0, p1}, Lhs;->h(Liq;Lds;)V

    iget-object v0, p0, Lhs;->j:Lq8;

    invoke-static {v0, p1}, Lhs;->h(Liq;Lds;)V

    iget-object v0, p0, Lhs;->k:Lhn;

    invoke-static {v0, p1}, Lhs;->h(Liq;Lds;)V

    iget-object v0, p0, Lhs;->l:Liq;

    invoke-static {v0, p1}, Lhs;->h(Liq;Lds;)V

    iget-object v0, p0, Lhs;->m:Lcu1;

    invoke-static {v0, p1}, Lhs;->h(Liq;Lds;)V

    iget-object v0, p0, Lhs;->n:Lgq;

    invoke-static {v0, p1}, Lhs;->h(Liq;Lds;)V

    iget-object p0, p0, Lhs;->o:Lq91;

    invoke-static {p0, p1}, Lhs;->h(Liq;Lds;)V

    return-void
.end method

.method public final a(Liq;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhs;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds;

    invoke-interface {p1, v1}, Liq;->F(Lds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhs;->p:Liq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Liq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lhs;->p:Liq;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lhs;->p:Liq;

    throw v0

    :cond_0
    return-void
.end method

.method public final f(Lpq;)J
    .locals 6

    iget-object v0, p0, Lhs;->p:Liq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p1, Lpq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lhs;->f:Landroid/content/Context;

    if-nez v4, :cond_10

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhs;->j:Lq8;

    if-nez v0, :cond_2

    new-instance v0, Lq8;

    invoke-direct {v0, v5}, Lq8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhs;->j:Lq8;

    invoke-virtual {p0, v0}, Lhs;->a(Liq;)V

    :cond_2
    iget-object v0, p0, Lhs;->j:Lq8;

    iput-object v0, p0, Lhs;->p:Liq;

    goto/16 :goto_5

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhs;->k:Lhn;

    if-nez v0, :cond_4

    new-instance v0, Lhn;

    invoke-direct {v0, v5}, Lhn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhs;->k:Lhn;

    invoke-virtual {p0, v0}, Lhs;->a(Liq;)V

    :cond_4
    iget-object v0, p0, Lhs;->k:Lhn;

    iput-object v0, p0, Lhs;->p:Liq;

    goto/16 :goto_5

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lhs;->h:Liq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhs;->l:Liq;

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    iput-object v0, p0, Lhs;->l:Liq;

    invoke-virtual {p0, v0}, Lhs;->a(Liq;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lhs;->l:Liq;

    if-nez v0, :cond_6

    iput-object v3, p0, Lhs;->l:Liq;

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    move-object v0, v3

    :cond_7
    iput-object v0, p0, Lhs;->p:Liq;

    goto/16 :goto_5

    :cond_8
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhs;->m:Lcu1;

    if-nez v0, :cond_9

    new-instance v0, Lcu1;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcu1;-><init>(I)V

    iput-object v0, p0, Lhs;->m:Lcu1;

    invoke-virtual {p0, v0}, Lhs;->a(Liq;)V

    :cond_9
    iget-object v0, p0, Lhs;->m:Lcu1;

    iput-object v0, p0, Lhs;->p:Liq;

    goto/16 :goto_5

    :cond_a
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhs;->n:Lgq;

    if-nez v0, :cond_b

    new-instance v0, Lgq;

    invoke-direct {v0, v1}, Lld;-><init>(Z)V

    iput-object v0, p0, Lhs;->n:Lgq;

    invoke-virtual {p0, v0}, Lhs;->a(Liq;)V

    :cond_b
    iget-object v0, p0, Lhs;->n:Lgq;

    iput-object v0, p0, Lhs;->p:Liq;

    goto :goto_5

    :cond_c
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    iput-object v3, p0, Lhs;->p:Liq;

    move-object v0, v3

    goto :goto_5

    :cond_e
    :goto_3
    iget-object v0, p0, Lhs;->o:Lq91;

    if-nez v0, :cond_f

    new-instance v0, Lq91;

    invoke-direct {v0, v5}, Lq91;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhs;->o:Lq91;

    invoke-virtual {p0, v0}, Lhs;->a(Liq;)V

    :cond_f
    iget-object v0, p0, Lhs;->o:Lq91;

    iput-object v0, p0, Lhs;->p:Liq;

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhs;->j:Lq8;

    if-nez v0, :cond_11

    new-instance v0, Lq8;

    invoke-direct {v0, v5}, Lq8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhs;->j:Lq8;

    invoke-virtual {p0, v0}, Lhs;->a(Liq;)V

    :cond_11
    iget-object v0, p0, Lhs;->j:Lq8;

    iput-object v0, p0, Lhs;->p:Liq;

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lhs;->i:Lp20;

    if-nez v0, :cond_13

    new-instance v0, Lp20;

    invoke-direct {v0, v1}, Lld;-><init>(Z)V

    iput-object v0, p0, Lhs;->i:Lp20;

    invoke-virtual {p0, v0}, Lhs;->a(Liq;)V

    :cond_13
    iget-object v0, p0, Lhs;->i:Lp20;

    iput-object v0, p0, Lhs;->p:Liq;

    :goto_5
    invoke-interface {v0, p1}, Liq;->f(Lpq;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lhs;->p:Liq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lfq;->read([BII)I

    move-result p0

    return p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhs;->p:Liq;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Liq;->u()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
