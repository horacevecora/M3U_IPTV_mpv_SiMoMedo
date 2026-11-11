.class public final Lws;
.super Ljava/lang/Object;

# interfaces
.implements Lqa0;


# instance fields
.field public final synthetic f:Lzs;


# direct methods
.method public constructor <init>(Lzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->f:Lzs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lws;->f:Lzs;

    iget-object v0, v0, Lzs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/net/Uri;Lkq;Z)Z
    .locals 11

    iget-object p0, p0, Lws;->f:Lzs;

    iget-object p3, p0, Lzs;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lzs;->x:Lha0;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lzs;->r:Lw90;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw90;->k:Z

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lys;->a:Lta0;

    iget-object v3, v0, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v0, v0, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lwc0;->g()Leu1;

    move-result-object v0

    move-wide v7, v5

    move v6, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p0, v5, v7, v8}, Lzs;->f(Landroid/net/Uri;J)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzs;->s:Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v5, p0, Lzs;->s:Lcd0;

    invoke-virtual {v5, v1}, Lcd0;->l(I)Lad0;

    move-result-object v5

    move-wide v9, v7

    move v8, v1

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lt;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lt;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta0;

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Lta0;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0, v7, v9, v10}, Lzs;->f(Landroid/net/Uri;J)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v7, v9, v10}, Lzs;->e(Lta0;J)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance v5, Lkh0;

    move-object v7, v5

    move v5, v3

    move-object v3, v7

    move v7, v0

    invoke-direct/range {v3 .. v8}, Lkh0;-><init>(ZIIII)V

    iget-object v0, p0, Lzs;->h:Lce2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lce2;->r(Lkh0;Lkq;)Llh0;

    move-result-object p2

    if-eqz p2, :cond_7

    iget v0, p2, Llh0;->b:I

    int-to-long v5, v0

    if-eqz v4, :cond_6

    iget-byte p2, p2, Llh0;->a:B

    if-ne p2, v2, :cond_6

    iget-object p0, p0, Lzs;->r:Lw90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v6}, Lw90;->a(J)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys;

    if-eqz p0, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v5, v6, p2}, Lys;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method
