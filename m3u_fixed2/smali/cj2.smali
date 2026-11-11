.class public final Lcj2;
.super Lbj2;


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbj2;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj2;->h:[B

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    iget-object p0, p0, Lcj2;->h:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(I)B
    .locals 0

    iget-object p0, p0, Lcj2;->h:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcj2;->h:[B

    array-length p0, p0

    return p0
.end method

.method public final d(II)Lbj2;
    .locals 1

    iget-object p0, p0, Lcj2;->h:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lbj2;->h(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lbj2;->g:Lcj2;

    return-object p0

    :cond_0
    new-instance p2, Laj2;

    invoke-direct {p2, v0, p1, p0}, Laj2;-><init>(II[B)V

    return-object p2
.end method

.method public final e(Ldj2;)V
    .locals 2

    iget-object p0, p0, Lcj2;->h:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Ldj2;->x(II[B)V

    return-void
.end method

.method public final f(Lbj2;)Z
    .locals 7

    instance-of v0, p1, Lcj2;

    iget-object v1, p0, Lcj2;->h:[B

    if-eqz v0, :cond_0

    check-cast p1, Lcj2;

    iget-object p0, p1, Lcj2;->h:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v2, p1, Laj2;

    if-eqz v2, :cond_5

    move-object v3, p1

    check-cast v3, Laj2;

    iget v4, v3, Laj2;->j:I

    array-length v5, v1

    if-gt v5, v4, :cond_4

    const/4 v6, 0x0

    if-gt v5, v4, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lcj2;

    iget-object p0, p1, Lcj2;->h:[B

    invoke-static {v1, v6, p0, v6, v5}, Lbj2;->i([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, v3, Laj2;->h:[B

    iget p1, v3, Laj2;->i:I

    invoke-static {v1, v6, p0, p1, v5}, Lbj2;->i([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v6, v5}, Lbj2;->d(II)Lbj2;

    move-result-object p1

    invoke-virtual {p0, v6, v5}, Lcj2;->d(II)Lbj2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbj2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {p0, p1, v5, v0, v4}, Lu91;->e(ILjava/lang/Object;ILjava/lang/Object;I)V

    return v6

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length too large: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Lbj2;->f(Lbj2;)Z

    move-result p0

    return p0
.end method

.method public final g(II)I
    .locals 2

    sget-object v0, Lqj2;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcj2;->h:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
