.class public final Lyc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lyc0;


# instance fields
.field public final f:[I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyc0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lyc0;-><init>([II)V

    sput-object v0, Lyc0;->h:Lyc0;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->f:[I

    iput p2, p0, Lyc0;->g:I

    return-void
.end method

.method public static varargs c([I)Lyc0;
    .locals 5

    array-length v0, p0

    const v1, 0x7ffffffe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v1, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    array-length v0, p0

    add-int/2addr v0, v3

    new-array v1, v0, [I

    aput v2, v1, v2

    array-length v4, p0

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lyc0;

    invoke-direct {p0, v1, v0}, Lyc0;-><init>([II)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyc0;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyc0;->f:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Lyc0;->g:I

    invoke-static {p1, v0}, Lkf0;->q(II)V

    iget-object p0, p0, Lyc0;->f:[I

    aget p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lyc0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyc0;

    iget v0, p1, Lyc0;->g:I

    iget v2, p0, Lyc0;->g:I

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lyc0;->b(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lyc0;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    :goto_1
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyc0;->g:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyc0;->f:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lyc0;->g:I

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc0;->f:[I

    const/4 v2, 0x0

    aget v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
