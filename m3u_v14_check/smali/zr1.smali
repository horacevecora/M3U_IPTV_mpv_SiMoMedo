.class public final Lzr1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzr1;->a:I

    iput-object p1, p0, Lzr1;->b:[B

    iput p3, p0, Lzr1;->c:I

    iput p4, p0, Lzr1;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lzr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzr1;

    iget v0, p0, Lzr1;->a:I

    iget v1, p1, Lzr1;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzr1;->c:I

    iget v1, p1, Lzr1;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzr1;->d:I

    iget v1, p1, Lzr1;->d:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lzr1;->b:[B

    iget-object p1, p1, Lzr1;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lzr1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzr1;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lzr1;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lzr1;->d:I

    add-int/2addr v1, p0

    return v1
.end method
