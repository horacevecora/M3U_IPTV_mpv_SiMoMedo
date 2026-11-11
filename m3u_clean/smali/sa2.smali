.class public Lsa2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lsa2;


# instance fields
.field public f:I

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa2;

    sget-object v1, Ltb2;->b:[B

    invoke-direct {v0, v1}, Lsa2;-><init>([B)V

    sput-object v0, Lsa2;->h:Lsa2;

    sget v0, Lha2;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsa2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsa2;->g:[B

    return-void
.end method

.method public static d(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Luk1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Luk1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p1, p0, p2}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static e(II[B)Lsa2;
    .locals 3

    add-int v0, p0, p1

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lsa2;->d(III)I

    new-instance v0, Lsa2;

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lsa2;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Lsa2;->g:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public b(I)B
    .locals 0

    iget-object p0, p0, Lsa2;->g:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lsa2;->g:[B

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lsa2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa2;->c()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lsa2;

    invoke-virtual {v2}, Lsa2;->c()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsa2;->c()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lsa2;

    if-eqz v0, :cond_a

    check-cast p1, Lsa2;

    iget v0, p0, Lsa2;->f:I

    iget v2, p1, Lsa2;->f:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lsa2;->c()I

    move-result v0

    invoke-virtual {p1}, Lsa2;->c()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lsa2;->c()I

    move-result v2

    if-gt v0, v2, :cond_8

    iget-object p1, p1, Lsa2;->g:[B

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v4, p0, Lsa2;->g:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p1}, Lsa2;->c()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, p0, p1, v2}, Luk1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lsa2;->c()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lsa2;->f:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsa2;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lsa2;->g:[B

    aget-byte v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, Lsa2;->f:I

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loa2;

    invoke-direct {v0, p0}, Loa2;-><init>(Lsa2;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa2;->c()I

    move-result v1

    invoke-virtual {p0}, Lsa2;->c()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lvw1;->m(Lsa2;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lsa2;->c()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Lsa2;->d(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lsa2;->h:Lsa2;

    goto :goto_0

    :cond_1
    new-instance v3, Lqa2;

    iget-object p0, p0, Lsa2;->g:[B

    invoke-direct {v3, p0, v2}, Lqa2;-><init>([BI)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Lvw1;->m(Lsa2;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
