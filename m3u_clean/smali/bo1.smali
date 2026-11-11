.class public final Lbo1;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final f:B

.field public final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, " ms"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string v1, "Player stuck suppressed for "

    invoke-static {v1, p2, v0}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v1, "Player stuck playing without ending for "

    invoke-static {v1, p2, v0}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Player stuck playing with no progress for "

    invoke-static {v1, p2, v0}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Player stuck buffering with no progress for "

    invoke-static {v1, p2, v0}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "Player stuck buffering and not loading for "

    invoke-static {v1, p2, v0}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-byte p1, p0, Lbo1;->f:B

    iput p2, p0, Lbo1;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lbo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbo1;

    iget-byte v0, p0, Lbo1;->f:B

    iget-byte v1, p1, Lbo1;->f:B

    if-ne v0, v1, :cond_2

    iget p0, p0, Lbo1;->g:I

    iget p1, p1, Lbo1;->g:I

    if-ne p0, p1, :cond_2

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

    const/16 v0, 0x20f

    iget-byte v1, p0, Lbo1;->f:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbo1;->g:I

    add-int/2addr v0, p0

    return v0
.end method
