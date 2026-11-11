.class public abstract Lod0;
.super Lwc0;

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic h:I


# instance fields
.field public transient g:Lcd0;


# direct methods
.method public static h(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {p0, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    return v0
.end method

.method public static varargs i(I[Ljava/lang/Object;)Lod0;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    invoke-static {p0}, Lod0;->h(I)I

    move-result v2

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    move v3, v0

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-ge v3, p0, :cond_3

    aget-object v9, p1, v3

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lb42;->A0(I)I

    move-result v7

    :goto_1
    and-int v11, v7, v5

    aget-object v12, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v7, v6, 0x1

    aput-object v9, p1, v6

    aput-object v9, v8, v11

    add-int/2addr v4, v10

    move v6, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "at index "

    invoke-static {v3, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p1, v6, p0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_4

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lek1;

    invoke-direct {p1, p0}, Lek1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v6}, Lod0;->h(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    invoke-static {v6, p1}, Lod0;->i(I[Ljava/lang/Object;)Lod0;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v6, v0, :cond_6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v7, p1

    new-instance v3, Lsb1;

    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lek1;

    invoke-direct {p1, p0}, Lek1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lsb1;->o:Lsb1;

    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Lod0;
    .locals 2

    instance-of v0, p0, Lod0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lod0;

    invoke-virtual {v0}, Lwc0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lod0;->i(I[Ljava/lang/Object;)Lod0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lod0;
    .locals 5

    array-length v0, p6

    const v1, 0x7ffffff9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v1, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 p0, 0x3

    aput-object p3, v4, p0

    const/4 p0, 0x4

    aput-object p4, v4, p0

    const/4 p0, 0x5

    aput-object p5, v4, p0

    array-length p0, p6

    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Lod0;->i(I[Ljava/lang/Object;)Lod0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcd0;
    .locals 1

    iget-object v0, p0, Lod0;->g:Lcd0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lod0;->k()Lcd0;

    move-result-object v0

    iput-object v0, p0, Lod0;->g:Lcd0;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lod0;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lsb1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lod0;

    instance-of v0, v0, Lsb1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsb1;

    iget v0, v0, Lsb1;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lzf;->x(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lzf;->H(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public k()Lcd0;
    .locals 1

    sget-object v0, Lwc0;->f:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lwc0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcd0;->g:Lad0;

    array-length v0, p0

    invoke-static {v0, p0}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object p0

    return-object p0
.end method
