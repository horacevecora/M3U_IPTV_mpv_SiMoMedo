.class public final Lys;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lta0;

.field public final b:Ljava/util/HashMap;

.field public final c:Z

.field public final synthetic d:Lzs;


# direct methods
.method public constructor <init>(Lzs;Lta0;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->d:Lzs;

    iput-object p2, p0, Lys;->a:Lta0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lta0;->a()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lwc0;->g()Leu1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxs;

    iget-object v4, p0, Lys;->d:Lzs;

    invoke-direct {v3, v4, v2, v1}, Lxs;-><init>(Lzs;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lys;->b:Ljava/util/HashMap;

    iput-boolean p3, p0, Lys;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLjava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkf0;->x(Z)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p2

    iput-wide v1, v0, Lxs;->n:J

    iget-object p2, p0, Lys;->d:Lzs;

    iget-object p3, p2, Lzs;->r:Lw90;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-boolean p3, p3, Lw90;->k:Z

    if-eqz p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p4, v1}, Lys;->f(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lzs;->w:Landroid/net/Uri;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p0, p2, Lzs;->s:Lcd0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    move p1, v1

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    invoke-virtual {v2}, Lta0;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p2, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p3, p4}, Lys;->c(Landroid/net/Uri;J)Z

    move-result v4

    if-nez v4, :cond_4

    iput-object v2, p2, Lzs;->w:Landroid/net/Uri;

    invoke-virtual {p2, v2}, Lzs;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lys;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method public final b(Landroid/net/Uri;)Lha0;
    .locals 1

    iget-object p0, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxs;->j:Lha0;

    return-object p0
.end method

.method public final c(Landroid/net/Uri;J)Z
    .locals 1

    iget-object p0, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lxs;->n:J

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lxs;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Z)V
    .locals 1

    iget-object p0, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lxs;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxs;->f:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Lxs;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lys;->a:Lta0;

    iget-object v3, p0, Lys;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs;

    iget-object v4, v1, Lxs;->g:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lxs;->n:J

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs;

    iget-object v5, v4, Lxs;->g:Ljava/util/HashSet;

    iget-object v6, v2, Lta0;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v4, Lxs;->n:J

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    iget-object p1, v4, Lxs;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lta0;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v2, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkf0;->x(Z)V

    iput-object p1, v2, Lta0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lta0;->b()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lys;->d:Lzs;

    iget-object v2, p0, Lzs;->w:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lzs;->h(Landroid/net/Uri;Z)V

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lxs;->q:Z

    iput-boolean p2, p1, Lxs;->q:Z

    iput-boolean v0, p0, Lxs;->q:Z

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method
