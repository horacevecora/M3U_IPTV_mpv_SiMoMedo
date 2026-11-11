.class public final Lj71;
.super Lk8;


# instance fields
.field public f:[Lvk1;

.field public g:[Lvk1;

.field public h:I

.field public i:Ll80;


# virtual methods
.method public final d([Z)Lvk1;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lj71;->h:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lj71;->f:[Lvk1;

    aget-object v4, v3, v1

    iget v5, v4, Lvk1;->g:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, p0, Lj71;->i:Ll80;

    iput-object v4, v5, Ll80;->g:Ljava/lang/Object;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_3

    :goto_1
    if-ltz v4, :cond_5

    iget-object v3, v5, Ll80;->g:Ljava/lang/Object;

    check-cast v3, Lvk1;

    iget-object v3, v3, Lvk1;->m:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    goto :goto_4

    :cond_1
    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_5

    iget-object v6, v3, Lvk1;->m:[F

    aget v6, v6, v4

    iget-object v7, v5, Ll80;->g:Ljava/lang/Object;

    check-cast v7, Lvk1;

    iget-object v7, v7, Lvk1;->m:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v3, v7, v6

    if-gez v3, :cond_5

    :goto_3
    move v2, v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, p0, Lj71;->f:[Lvk1;

    aget-object p0, p0, v2

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lj71;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lmg0;Lk8;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lk8;->a:Lvk1;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lvk1;->m:[F

    iget-object v4, v1, Lk8;->d:Le8;

    invoke-virtual {v4}, Le8;->d()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    invoke-virtual {v4, v7}, Le8;->e(I)Lvk1;

    move-result-object v8

    invoke-virtual {v4, v7}, Le8;->f(I)F

    move-result v9

    iget-object v10, v0, Lj71;->i:Ll80;

    iput-object v8, v10, Ll80;->g:Ljava/lang/Object;

    iget-boolean v11, v8, Lvk1;->f:Z

    const v12, 0x38d1b717    # 1.0E-4f

    const/16 v13, 0x9

    const/4 v14, 0x0

    if-eqz v11, :cond_3

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_2

    iget-object v15, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v15, Lvk1;

    iget-object v15, v15, Lvk1;->m:[F

    aget v16, v15, v11

    aget v17, v3, v11

    mul-float v17, v17, v9

    add-float v17, v17, v16

    aput v17, v15, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_1

    iget-object v15, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v15, Lvk1;

    iget-object v15, v15, Lvk1;->m:[F

    aput v14, v15, v11

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_7

    iget-object v8, v10, Ll80;->h:Ljava/lang/Object;

    check-cast v8, Lj71;

    iget-object v10, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v10, Lvk1;

    invoke-virtual {v8, v10}, Lj71;->k(Lvk1;)V

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v13, :cond_6

    aget v15, v3, v11

    cmpl-float v16, v15, v14

    if-eqz v16, :cond_5

    mul-float/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v12

    if-gez v16, :cond_4

    move v15, v14

    :cond_4
    iget-object v6, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v6, Lvk1;

    iget-object v6, v6, Lvk1;->m:[F

    aput v15, v6, v11

    goto :goto_4

    :cond_5
    iget-object v6, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v6, Lvk1;

    iget-object v6, v6, Lvk1;->m:[F

    aput v14, v6, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8}, Lj71;->j(Lvk1;)V

    :cond_7
    :goto_5
    iget v6, v0, Lk8;->b:F

    iget v8, v1, Lk8;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    iput v8, v0, Lk8;->b:F

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Lj71;->k(Lvk1;)V

    return-void
.end method

.method public final j(Lvk1;)V
    .locals 6

    iget v0, p0, Lj71;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lj71;->f:[Lvk1;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk1;

    iput-object v0, p0, Lj71;->f:[Lvk1;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk1;

    iput-object v0, p0, Lj71;->g:[Lvk1;

    :cond_0
    iget-object v0, p0, Lj71;->f:[Lvk1;

    iget v2, p0, Lj71;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj71;->h:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Lvk1;->g:I

    iget v2, p1, Lvk1;->g:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lj71;->h:I

    iget-object v4, p0, Lj71;->g:[Lvk1;

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lj71;->f:[Lvk1;

    aget-object v3, v3, v2

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ldr0;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Ldr0;-><init>(B)V

    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Lj71;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lj71;->f:[Lvk1;

    iget-object v3, p0, Lj71;->g:[Lvk1;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lvk1;->f:Z

    invoke-virtual {p1, p0}, Lvk1;->a(Lk8;)V

    return-void
.end method

.method public final k(Lvk1;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lj71;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lj71;->f:[Lvk1;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lj71;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lj71;->f:[Lvk1;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj71;->h:I

    iput-boolean v0, p1, Lvk1;->f:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj71;->i:Ll80;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " goal -> ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lk8;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lj71;->h:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lj71;->f:[Lvk1;

    aget-object v3, v3, v2

    iput-object v3, v0, Ll80;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
