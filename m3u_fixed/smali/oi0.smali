.class public final Loi0;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:[J

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Loi0;->f:[J

    iput p2, p0, Loi0;->g:I

    iput p3, p0, Loi0;->h:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Loi0;->g:I

    :goto_0
    const/4 v2, -0x1

    iget v3, p0, Loi0;->h:I

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Loi0;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Loi0;

    if-eqz v0, :cond_4

    check-cast p1, Loi0;

    invoke-virtual {p0}, Loi0;->size()I

    move-result v0

    invoke-virtual {p1}, Loi0;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, Loi0;->g:I

    add-int/2addr v3, v1

    iget-object v4, p0, Loi0;->f:[J

    aget-wide v3, v4, v3

    iget-object v5, p1, Loi0;->f:[J

    iget v6, p1, Loi0;->g:I

    add-int/2addr v6, v1

    aget-wide v6, v5, v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Loi0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkf0;->q(II)V

    iget v0, p0, Loi0;->g:I

    add-int/2addr v0, p1

    iget-object p0, p0, Loi0;->f:[J

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Loi0;->g:I

    :goto_0
    iget v2, p0, Loi0;->h:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loi0;->f:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lb42;->O(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Loi0;->g:I

    move v0, p1

    :goto_0
    iget v4, p0, Loi0;->h:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Loi0;->f:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ltz v0, :cond_2

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Loi0;->h:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Loi0;->g:I

    if-lt p1, v0, :cond_1

    iget-object v4, p0, Loi0;->f:[J

    aget-wide v5, v4, p1

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ltz p1, :cond_2

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Loi0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkf0;->q(II)V

    iget v0, p0, Loi0;->g:I

    add-int/2addr v0, p1

    iget-object p0, p0, Loi0;->f:[J

    aget-wide v1, p0, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aput-wide p1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Loi0;->h:I

    iget p0, p0, Loi0;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Loi0;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lkf0;->u(III)V

    if-ne p1, p2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Loi0;

    iget v1, p0, Loi0;->g:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Loi0;->f:[J

    invoke-direct {v0, p0, p1, v1}, Loi0;-><init>([JII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loi0;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loi0;->f:[J

    iget v2, p0, Loi0;->g:I

    aget-wide v3, v1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Loi0;->h:I

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
