.class public final Laj2;
.super Lbj2;


# instance fields
.field public final h:[B

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 2

    invoke-direct {p0}, Lbj2;-><init>()V

    add-int v0, p1, p2

    array-length v1, p3

    invoke-static {p1, v0, v1}, Lbj2;->h(III)I

    iput-object p3, p0, Laj2;->h:[B

    iput p1, p0, Laj2;->i:I

    iput p2, p0, Laj2;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Laj2;->j:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-static {v1, v0, p1}, Luk1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index > length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Laj2;->i:I

    add-int/2addr v0, p1

    iget-object p0, p0, Laj2;->h:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final b(I)B
    .locals 1

    iget-object v0, p0, Laj2;->h:[B

    iget p0, p0, Laj2;->i:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Laj2;->j:I

    return p0
.end method

.method public final d(II)Lbj2;
    .locals 1

    iget v0, p0, Laj2;->j:I

    invoke-static {p1, p2, v0}, Lbj2;->h(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lbj2;->g:Lcj2;

    return-object p0

    :cond_0
    iget v0, p0, Laj2;->i:I

    add-int/2addr v0, p1

    new-instance p1, Laj2;

    iget-object p0, p0, Laj2;->h:[B

    invoke-direct {p1, v0, p2, p0}, Laj2;-><init>(II[B)V

    return-object p1
.end method

.method public final e(Ldj2;)V
    .locals 2

    iget v0, p0, Laj2;->i:I

    iget v1, p0, Laj2;->j:I

    iget-object p0, p0, Laj2;->h:[B

    invoke-virtual {p1, v0, v1, p0}, Ldj2;->x(II[B)V

    return-void
.end method

.method public final f(Lbj2;)Z
    .locals 5

    instance-of v0, p1, Lcj2;

    if-nez v0, :cond_1

    instance-of v1, p1, Laj2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lbj2;->f(Lbj2;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbj2;->c()I

    move-result v1

    iget v2, p0, Laj2;->j:I

    if-gt v2, v1, :cond_5

    invoke-virtual {p1}, Lbj2;->c()I

    move-result v1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Laj2;->h:[B

    iget v4, p0, Laj2;->i:I

    if-eqz v0, :cond_2

    check-cast p1, Lcj2;

    iget-object p0, p1, Lcj2;->h:[B

    invoke-static {v1, v4, p0, v3, v2}, Lbj2;->i([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Laj2;

    if-eqz v0, :cond_3

    check-cast p1, Laj2;

    iget-object p0, p1, Laj2;->h:[B

    iget p1, p1, Laj2;->i:I

    invoke-static {v1, v4, p0, p1, v2}, Lbj2;->i([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v2}, Lbj2;->d(II)Lbj2;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Laj2;->d(II)Lbj2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbj2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lbj2;->c()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    const-string v0, "Ran off end of other: 0, "

    const-string v1, ", "

    invoke-static {p1, v0, v2, v1, p0}, Lu91;->e(ILjava/lang/Object;ILjava/lang/Object;I)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length too large: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(II)I
    .locals 3

    sget-object v0, Lqj2;->a:Ljava/nio/charset/Charset;

    iget v0, p0, Laj2;->i:I

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Laj2;->h:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
