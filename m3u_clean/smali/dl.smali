.class public final Ldl;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:Ljava/lang/Object;

.field public transient g:[I

.field public transient h:[Ljava/lang/Object;

.field public transient i:I

.field public transient j:I


# direct methods
.method public static a(I)Ldl;
    .locals 4

    new-instance v0, Ldl;

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Expected size must be >= 0"

    invoke-static {v3, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-static {p0, v1}, Lb42;->p(II)I

    move-result p0

    iput p0, v0, Ldl;->i:I

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ldl;->c()Z

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldl;->c()Z

    move-result v2

    const-string v5, "Arrays already allocated"

    invoke-static {v5, v2}, Lkf0;->w(Ljava/lang/String;Z)V

    iget v2, v0, Ldl;->i:I

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    int-to-double v7, v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    if-le v5, v7, :cond_1

    shl-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, La52;->l(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ldl;->f:Ljava/lang/Object;

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    iget v6, v0, Ldl;->i:I

    invoke-static {v6, v5, v3}, La52;->G(III)I

    move-result v5

    iput v5, v0, Ldl;->i:I

    new-array v5, v2, [I

    iput-object v5, v0, Ldl;->g:[I

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Ldl;->h:[Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ldl;->b()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v0}, Ldl;->e()[I

    move-result-object v2

    invoke-virtual {v0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Ldl;->j:I

    add-int/lit8 v7, v6, 0x1

    invoke-static {v1}, Lb42;->B0(Ljava/lang/Object;)I

    move-result v8

    iget v9, v0, Ldl;->i:I

    and-int/2addr v9, v3

    shl-int v9, v4, v9

    sub-int/2addr v9, v4

    and-int v10, v8, v9

    iget-object v11, v0, Ldl;->f:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, La52;->Y(ILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    if-le v7, v9, :cond_4

    invoke-static {v9}, La52;->H(I)I

    move-result v2

    invoke-virtual {v0, v9, v2, v8, v6}, Ldl;->f(IIII)I

    move-result v9

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Ldl;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v7, v2}, La52;->Z(IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    not-int v10, v9

    and-int v13, v8, v10

    move v14, v12

    :goto_1
    sub-int/2addr v11, v4

    aget v15, v2, v11

    move/from16 v16, v3

    and-int v3, v15, v10

    if-ne v3, v13, :cond_6

    aget-object v3, v5, v11

    invoke-static {v1, v3}, Lnf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v12

    :cond_6
    and-int v3, v15, v9

    add-int/2addr v14, v4

    if-nez v3, :cond_d

    const/16 v3, 0x9

    if-lt v14, v3, :cond_a

    iget v2, v0, Ldl;->i:I

    and-int/lit8 v2, v2, 0x1f

    shl-int v2, v4, v2

    new-instance v3, Ljava/util/LinkedHashSet;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/LinkedHashSet;-><init>(IF)V

    invoke-virtual {v0}, Ldl;->isEmpty()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    :cond_7
    move v12, v4

    :cond_8
    :goto_2
    if-ltz v12, :cond_9

    invoke-virtual {v0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    iget v2, v0, Ldl;->j:I

    if-ge v12, v2, :cond_7

    goto :goto_2

    :cond_9
    iput-object v3, v0, Ldl;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Ldl;->g:[I

    iput-object v2, v0, Ldl;->h:[Ljava/lang/Object;

    iget v2, v0, Ldl;->i:I

    add-int/lit8 v2, v2, 0x20

    iput v2, v0, Ldl;->i:I

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    if-le v7, v9, :cond_b

    invoke-static {v9}, La52;->H(I)I

    move-result v2

    invoke-virtual {v0, v9, v2, v8, v6}, Ldl;->f(IIII)I

    move-result v9

    goto :goto_3

    :cond_b
    invoke-static {v15, v7, v9}, La52;->G(III)I

    move-result v3

    aput v3, v2, v11

    :goto_3
    invoke-virtual {v0}, Ldl;->e()[I

    move-result-object v2

    array-length v2, v2

    if-le v7, v2, :cond_c

    ushr-int/lit8 v3, v2, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    or-int/2addr v3, v4

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v3, v2, :cond_c

    invoke-virtual {v0}, Ldl;->e()[I

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Ldl;->g:[I

    invoke-virtual {v0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ldl;->h:[Ljava/lang/Object;

    :cond_c
    invoke-static {v8, v12, v9}, La52;->G(III)I

    move-result v2

    invoke-virtual {v0}, Ldl;->e()[I

    move-result-object v3

    aput v2, v3, v6

    invoke-virtual {v0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v6

    iput v7, v0, Ldl;->j:I

    iget v1, v0, Ldl;->i:I

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Ldl;->i:I

    return v4

    :cond_d
    move v11, v3

    move/from16 v3, v16

    goto/16 :goto_1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Ldl;->f:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ldl;->f:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Ldl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldl;->i:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldl;->i:I

    invoke-virtual {p0}, Ldl;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldl;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lb42;->p(II)I

    move-result v3

    iput v3, p0, Ldl;->i:I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Ldl;->f:Ljava/lang/Object;

    iput v2, p0, Ldl;->j:I

    return-void

    :cond_1
    invoke-virtual {p0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Ldl;->j:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Ldl;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Ldl;->e()[I

    move-result-object v0

    iget v1, p0, Ldl;->j:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Ldl;->j:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p0}, Ldl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldl;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lb42;->B0(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ldl;->i:I

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    iget-object v3, p0, Ldl;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v1

    invoke-static {v4, v3}, La52;->Y(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    not-int v4, v1

    and-int/2addr v0, v4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ldl;->e()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-static {p1, v3}, Lnf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    and-int v3, v5, v1

    if-nez v3, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldl;->h:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final e()[I
    .locals 0

    iget-object p0, p0, Ldl;->g:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final f(IIII)I
    .locals 8

    invoke-static {p2}, La52;->l(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, La52;->Z(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Ldl;->f:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldl;->e()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, La52;->Y(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, La52;->Y(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, La52;->Z(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, La52;->G(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ldl;->f:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Ldl;->i:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, La52;->G(III)I

    move-result p1

    iput p1, p0, Ldl;->i:I

    return p2
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Ldl;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldl;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Ldl;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    invoke-virtual {p0}, Ldl;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldl;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Ldl;->i:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v0, v2, v0

    add-int/lit8 v5, v0, -0x1

    iget-object v6, p0, Ldl;->f:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldl;->e()[I

    move-result-object v7

    invoke-virtual {p0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, La52;->O(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Ldl;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldl;->e()[I

    move-result-object v3

    invoke-virtual {p0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Ldl;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    if-ge p1, v7, :cond_5

    aget-object v9, v4, v7

    aput-object v9, v4, p1

    aput-object v8, v4, v7

    aget v4, v3, v7

    aput v4, v3, p1

    aput v1, v3, v7

    invoke-static {v9}, Lb42;->B0(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v5

    invoke-static {v1, v0}, La52;->Y(ILjava/lang/Object;)I

    move-result v4

    if-ne v4, v6, :cond_3

    add-int/2addr p1, v2

    invoke-static {v1, p1, v0}, La52;->Z(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    sub-int/2addr v4, v2

    aget v0, v3, v4

    and-int v1, v0, v5

    if-ne v1, v6, :cond_4

    add-int/2addr p1, v2

    invoke-static {v0, p1, v5}, La52;->G(III)I

    move-result p1

    aput p1, v3, v4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1

    :cond_5
    aput-object v8, v4, p1

    aput v1, v3, p1

    :goto_2
    iget p1, p0, Ldl;->j:I

    sub-int/2addr p1, v2

    iput p1, p0, Ldl;->j:I

    iget p1, p0, Ldl;->i:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Ldl;->i:I

    return v2
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Ldl;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ldl;->j:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldl;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Ldl;->j:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldl;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length p0, p1

    if-lez p0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Ldl;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Ldl;->j:I

    array-length v3, v0

    invoke-static {v2, p0, v3}, Lkf0;->u(III)V

    array-length v3, p1

    if-ge v3, p0, :cond_4

    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    array-length v3, p1

    if-le v3, p0, :cond_5

    aput-object v1, p1, p0

    :cond_5
    :goto_1
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
