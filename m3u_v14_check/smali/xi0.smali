.class public abstract Lxi0;
.super Ljava/lang/Object;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Le50;->g:Le50;

    if-nez p0, :cond_0

    new-instance p0, Le50;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Le50;-><init>(B)V

    sput-object p0, Le50;->g:Le50;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lxi0;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lxi0;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast v0, Lyi0;

    iget v0, v0, Lyi0;->m:I

    iget p0, p0, Lxi0;->h:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public c()V
    .locals 3

    :goto_0
    iget v0, p0, Lxi0;->f:I

    iget-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast v1, Lyi0;

    iget v2, v1, Lyi0;->k:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lyi0;->h:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxi0;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lxi0;->f:I

    iget-object p0, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast p0, Lyi0;

    iget p0, p0, Lyi0;->k:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast v0, Lyi0;

    invoke-virtual {p0}, Lxi0;->b()V

    iget v1, p0, Lxi0;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lyi0;->b()V

    iget v1, p0, Lxi0;->g:I

    invoke-virtual {v0, v1}, Lyi0;->j(I)V

    iput v2, p0, Lxi0;->g:I

    iget v0, v0, Lyi0;->m:I

    iput v0, p0, Lxi0;->h:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method
