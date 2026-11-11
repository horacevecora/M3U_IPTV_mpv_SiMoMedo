.class public final Lzi0;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic f:B

.field public final g:Lyi0;


# direct methods
.method public synthetic constructor <init>(Lyi0;B)V
    .locals 0

    iput-byte p2, p0, Lzi0;->f:B

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lzi0;->g:Lyi0;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Lzi0;->f:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget-byte p0, p0, Lzi0;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget-byte v0, p0, Lzi0;->f:B

    iget-object p0, p0, Lzi0;->g:Lyi0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyi0;->clear()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lyi0;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lzi0;->f:B

    iget-object p0, p0, Lzi0;->g:Lyi0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lyi0;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-byte v0, p0, Lzi0;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzi0;->g:Lyi0;

    invoke-virtual {p0, p1}, Lyi0;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-byte v0, p0, Lzi0;->f:B

    iget-object p0, p0, Lzi0;->g:Lyi0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyi0;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lyi0;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lzi0;->f:B

    iget-object p0, p0, Lzi0;->g:Lyi0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvi0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvi0;-><init>(Lyi0;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvi0;-><init>(Lyi0;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-byte v0, p0, Lzi0;->f:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lzi0;->g:Lyi0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyi0;->b()V

    invoke-virtual {p0, p1}, Lyi0;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyi0;->j(I)V

    :goto_0
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lyi0;->b()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lyi0;->j(I)V

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-byte v0, p0, Lzi0;->f:B

    iget-object v1, p0, Lzi0;->g:Lyi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lyi0;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {v1}, Lyi0;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-byte v0, p0, Lzi0;->f:B

    iget-object v1, p0, Lzi0;->g:Lyi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lyi0;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {v1}, Lyi0;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lzi0;->f:B

    iget-object p0, p0, Lzi0;->g:Lyi0;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lyi0;->n:I

    goto :goto_0

    :pswitch_0
    iget p0, p0, Lyi0;->n:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
