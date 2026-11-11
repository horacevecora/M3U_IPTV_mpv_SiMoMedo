.class public final Lw90;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhn1;

.field public final b:Lcl0;

.field public final c:Lds;

.field public final d:Lcd0;

.field public final e:Lcd0;

.field public final f:Lcd0;

.field public final g:Lcd0;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Llp1;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcd0;


# direct methods
.method public constructor <init>(Lcl0;Lzs;Lcl0;Lds;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhn1;

    new-instance v1, Lib;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lhn1;-><init>(Lib;)V

    iput-object v0, p0, Lw90;->a:Lhn1;

    iput-object p3, p0, Lw90;->b:Lcl0;

    iput-object p4, p0, Lw90;->c:Lds;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lzs;->c(I)Lcd0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lw90;->d:Lcd0;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lzs;->c(I)Lcd0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lw90;->e:Lcd0;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lzs;->c(I)Lcd0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lw90;->f:Lcd0;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lzs;->c(I)Lcd0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lw90;->g:Lcd0;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-static {p2}, Lkf0;->x(Z)V

    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lta0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lta0;->a()Lod0;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lw90;->h:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lw90;->i:Ljava/util/HashSet;

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object p2

    new-instance p4, Llp1;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p4, v0}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object p4, p0, Lw90;->j:Llp1;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta0;

    iget-object p1, p1, Lta0;->d:Ljava/lang/String;

    iput-object p1, p0, Lw90;->l:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;Len1;)Landroid/net/Uri$Builder;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Len1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Len1;->b:Lgd0;

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static d(Ldn1;Ljava/util/List;Lzc0;Lzc0;)V
    .locals 5

    iget-object v0, p0, Ldn1;->c:Len1;

    iget-object v1, v0, Len1;->d:Lgd0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    iget-object v3, p0, Ldn1;->a:Ljava/lang/String;

    iget-object v4, v2, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v2, Lta0;->a:Lsa0;

    iget-object v2, v2, Lsa0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lw90;->b(Landroid/net/Uri;Len1;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Luc0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Luc0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-boolean v0, p0, Lw90;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw90;->m:Lcd0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw90;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lw90;->e(J)V

    iget-object v1, p0, Lw90;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw90;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lw90;->j:Llp1;

    iget-object p0, p0, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lw90;->l:Ljava/lang/String;

    iget-object p0, p0, Lw90;->b:Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lzs;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lzs;->x:Lha0;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys;

    if-eqz v1, :cond_1

    iget-object v4, v3, Lys;->a:Lta0;

    invoke-virtual {v4}, Lta0;->b()Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    invoke-virtual {v3, v0, v2}, Lys;->f(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, p1, p2, v0}, Lys;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lw90;->l:Ljava/lang/String;

    iget-object v1, p0, Lw90;->m:Lcd0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcd0;->l(I)Lad0;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lw90;->h:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lw90;->i:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Lw90;->l:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lw90;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lw90;->c(J)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lw90;->a:Lhn1;

    iget-object v1, v0, Lhn1;->i:Ly7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ly7;->X(Lsh0;)V

    iput-object v2, v0, Lhn1;->i:Ly7;

    :cond_0
    iget-object v1, v0, Lhn1;->h:Llp1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llp1;->f()V

    iput-object v2, v0, Lhn1;->h:Llp1;

    :cond_1
    iput-object v2, v0, Lhn1;->e:Lq40;

    iput-object v2, v0, Lhn1;->g:Lfn1;

    iput-object v2, v0, Lhn1;->f:Lo6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhn1;->j:Z

    iget-object v0, p0, Lw90;->j:Llp1;

    invoke-virtual {v0}, Llp1;->f()V

    iput-boolean v1, p0, Lw90;->k:Z

    return-void
.end method
