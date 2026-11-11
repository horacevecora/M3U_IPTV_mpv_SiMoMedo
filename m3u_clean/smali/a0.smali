.class public La0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0;->i:Ljava/lang/Object;

    iget-object p1, p1, Lb0;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La0;->g:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lc0;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0;->g:Ljava/util/Iterator;

    iput-object p1, p0, La0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0;->i:Ljava/lang/Object;

    iget-object p1, p1, Li0;->g:Ljava/util/Collection;

    iput-object p1, p0, La0;->h:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La0;->g:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Li0;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0;->i:Ljava/lang/Object;

    iget-object p1, p1, Li0;->g:Ljava/util/Collection;

    iput-object p1, p0, La0;->h:Ljava/lang/Object;

    iput-object p2, p0, La0;->g:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La0;->i:Ljava/lang/Object;

    check-cast v0, Li0;

    invoke-virtual {v0}, Li0;->b()V

    iget-object v0, v0, Li0;->g:Ljava/util/Collection;

    iget-object p0, p0, La0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, La0;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La0;->a()V

    iget-object p0, p0, La0;->g:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, La0;->g:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, La0;->g:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La0;->f:B

    iget-object v1, p0, La0;->g:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La0;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, La0;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, La0;->h:Ljava/lang/Object;

    iget-object p0, p0, La0;->i:Ljava/lang/Object;

    check-cast p0, Lb0;

    invoke-virtual {p0, v0}, Lb0;->a(Ljava/util/Map$Entry;)Lxc0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget-byte v0, p0, La0;->f:B

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, La0;->i:Ljava/lang/Object;

    iget-object v6, p0, La0;->g:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Li0;

    iget-object p0, v5, Li0;->j:Lm0;

    iget v0, p0, Lm0;->k:I

    sub-int/2addr v0, v4

    iput v0, p0, Lm0;->k:I

    invoke-virtual {v5}, Li0;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, La0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v2, v3}, Lkf0;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, La0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lc0;

    iget-object v2, v5, Lc0;->g:Lm0;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, v2, Lm0;->k:I

    sub-int/2addr v4, v3

    iput v4, v2, Lm0;->k:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, La0;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, La0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v2, v3}, Lkf0;->w(Ljava/lang/String;Z)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lb0;

    iget-object v0, v5, Lb0;->i:Lm0;

    iget-object v2, p0, La0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lm0;->k:I

    sub-int/2addr v3, v2

    iput v3, v0, Lm0;->k:I

    iget-object v0, p0, La0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, La0;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
