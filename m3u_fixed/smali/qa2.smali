.class public final Lqa2;
.super Lsa2;


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0, p1}, Lsa2;-><init>([B)V

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p2, p1}, Lsa2;->d(III)I

    iput p2, p0, Lqa2;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lqa2;->i:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Luk1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lsa2;->g:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(I)B
    .locals 0

    iget-object p0, p0, Lsa2;->g:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lqa2;->i:I

    return p0
.end method
