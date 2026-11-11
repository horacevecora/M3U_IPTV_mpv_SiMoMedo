.class public abstract Lcc2;
.super Lub2;

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic h:I


# instance fields
.field public transient g:Lac2;


# direct methods
.method public static g(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    const-string p0, "collection too large"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs i(I[Ljava/lang/Object;)Lcc2;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcc2;->g(I)I

    move-result v2

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    move v3, v0

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v7, p1, v3

    invoke-static {v3, v7}, Loy1;->h(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lux1;->e(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v5

    aget-object v12, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    aput-object v7, p1, v6

    aput-object v7, v8, v11

    add-int/2addr v4, v9

    move v6, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lpc2;

    invoke-direct {p1, p0}, Lpc2;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v6}, Lcc2;->g(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    invoke-static {v6, p1}, Lcc2;->i(I[Ljava/lang/Object;)Lcc2;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v6, v0, :cond_5

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v7, p1

    new-instance v3, Lnc2;

    invoke-direct/range {v3 .. v8}, Lnc2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lpc2;

    invoke-direct {p1, p0}, Lpc2;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lnc2;->o:Lnc2;

    return-object p0
.end method


# virtual methods
.method public d()Lac2;
    .locals 1

    iget-object v0, p0, Lcc2;->g:Lac2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc2;->h()Lac2;

    move-result-object v0

    iput-object v0, p0, Lcc2;->g:Lac2;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcc2;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lnc2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcc2;

    instance-of v0, v0, Lnc2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lnc2;

    iget v0, v0, Lnc2;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    :cond_1
    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public h()Lac2;
    .locals 1

    sget-object v0, Lub2;->f:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lub2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lac2;->g:Lxb2;

    array-length v0, p0

    invoke-static {v0, p0}, Lac2;->h(I[Ljava/lang/Object;)Lgc2;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
