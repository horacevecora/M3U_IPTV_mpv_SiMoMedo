.class public final Lwh1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrn;


# instance fields
.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:Lbx1;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .locals 3

    iget-byte v0, p0, Lwh1;->f:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lwh1;->f:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lhd1;

    if-nez v0, :cond_0

    const/4 p1, 0x4

    iput-byte p1, p0, Lwh1;->f:B

    return-void

    :cond_0
    check-cast p1, Lhd1;

    iget-object p0, p1, Lhd1;->f:Ljava/lang/Throwable;

    throw p0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget-byte v0, p0, Lwh1;->f:B

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwh1;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lwh1;->h:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-byte v2, p0, Lwh1;->f:B

    return v3

    :cond_3
    iput-object v1, p0, Lwh1;->h:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput-byte v0, p0, Lwh1;->f:B

    iget-object v0, p0, Lwh1;->i:Lbx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lwh1;->i:Lbx1;

    sget-object v1, Lwx;->j:Lwx;

    invoke-virtual {v0, v1}, Lbx1;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwh1;->f:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-byte v0, p0, Lwh1;->f:B

    iget-object v0, p0, Lwh1;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwh1;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput-byte v1, p0, Lwh1;->f:B

    iget-object p0, p0, Lwh1;->h:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lwh1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwh1;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
