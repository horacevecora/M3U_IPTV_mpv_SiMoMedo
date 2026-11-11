.class public final Lxb2;
.super Leu1;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final g:I

.field public h:I

.field public final i:Lac2;


# direct methods
.method public constructor <init>(Lac2;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Leu1;-><init>(B)V

    invoke-static {p2, v0}, Lvw1;->q(II)V

    iput v0, p0, Lxb2;->g:I

    iput p2, p0, Lxb2;->h:I

    iput-object p1, p0, Lxb2;->i:Lac2;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb2;->i:Lac2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lxb2;->h:I

    iget p0, p0, Lxb2;->g:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lxb2;->h:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lxb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxb2;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxb2;->h:I

    invoke-virtual {p0, v0}, Lxb2;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lxb2;->h:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxb2;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxb2;->h:I

    invoke-virtual {p0, v0}, Lxb2;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lxb2;->h:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
