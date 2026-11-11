.class public final Ljv1;
.super Lyz1;


# instance fields
.field public k:Lkv;

.field public l:Lje;


# virtual methods
.method public final a(Liv;)V
    .locals 10

    iget p1, p0, Lyz1;->j:I

    invoke-static {p1}, Luk1;->z(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lyz1;->e:Lvv;

    iget-boolean v2, p1, Lkv;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lkv;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Lyz1;->d:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lyz1;->b:Lan;

    iget v5, v2, Lan;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Lan;->d:Lcb0;

    iget-object v5, v5, Lyz1;->e:Lvv;

    iget-boolean v6, v5, Lkv;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lan;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Lkv;->g:I

    int-to-float v5, v5

    iget v2, v2, Lan;->W:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_2

    :cond_2
    iget v5, v5, Lkv;->g:I

    int-to-float v5, v5

    iget v2, v2, Lan;->W:F

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Lkv;->g:I

    int-to-float v5, v5

    iget v2, v2, Lan;->W:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Lvv;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lan;->T:Lbn;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lan;->e:Ljv1;

    iget-object v5, v5, Lyz1;->e:Lvv;

    iget-boolean v6, v5, Lkv;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lan;->z:F

    iget v5, v5, Lkv;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lvv;->d(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lyz1;->h:Lkv;

    iget-boolean v5, v2, Lkv;->c:Z

    iget-object v6, v2, Lkv;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lyz1;->i:Lkv;

    iget-boolean v7, v5, Lkv;->c:Z

    iget-object v8, v5, Lkv;->l:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v7, v2, Lkv;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v5, Lkv;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p1, Lkv;->j:Z

    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v7, p1, Lkv;->j:Z

    if-nez v7, :cond_8

    iget v7, p0, Lyz1;->d:I

    if-ne v7, v0, :cond_8

    iget-object v7, p0, Lyz1;->b:Lan;

    iget v9, v7, Lan;->r:I

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lan;->y()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    iget p0, p0, Lkv;->g:I

    iget v1, v2, Lkv;->f:I

    add-int/2addr p0, v1

    iget v0, v0, Lkv;->g:I

    iget v1, v5, Lkv;->f:I

    add-int/2addr v0, v1

    sub-int v1, v0, p0

    invoke-virtual {v2, p0}, Lkv;->d(I)V

    invoke-virtual {v5, v0}, Lkv;->d(I)V

    invoke-virtual {p1, v1}, Lvv;->d(I)V

    return-void

    :cond_8
    iget-boolean v7, p1, Lkv;->j:Z

    if-nez v7, :cond_a

    iget v7, p0, Lyz1;->d:I

    if-ne v7, v0, :cond_a

    iget v0, p0, Lyz1;->a:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv;

    iget v0, v0, Lkv;->g:I

    iget v7, v2, Lkv;->f:I

    add-int/2addr v0, v7

    iget v1, v1, Lkv;->g:I

    iget v7, v5, Lkv;->f:I

    add-int/2addr v1, v7

    sub-int/2addr v1, v0

    iget v0, p1, Lvv;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lvv;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lvv;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lkv;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv;

    iget v4, v0, Lkv;->g:I

    iget v6, v2, Lkv;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Lkv;->g:I

    iget v8, v5, Lkv;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Lyz1;->b:Lan;

    iget p0, p0, Lan;->e0:F

    if-ne v0, v1, :cond_c

    move p0, v3

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Lkv;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-int p0, v1

    invoke-virtual {v2, p0}, Lkv;->d(I)V

    iget p0, v2, Lkv;->g:I

    iget p1, p1, Lkv;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v5, p0}, Lkv;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lyz1;->b:Lan;

    iget-object v0, p1, Lan;->J:Lnm;

    iget-object p1, p1, Lan;->L:Lnm;

    invoke-virtual {p0, v0, p1, v1}, Lyz1;->l(Lnm;Lnm;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Ljv1;->k:Lkv;

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-boolean v2, v1, Lan;->a:Z

    iget-object v3, p0, Lyz1;->e:Lvv;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lan;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Lvv;->d(I)V

    :cond_0
    iget-boolean v1, v3, Lkv;->j:Z

    iget-object v2, v3, Lkv;->k:Ljava/util/ArrayList;

    iget-object v4, v3, Lkv;->l:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v8, p0, Lyz1;->i:Lkv;

    iget-object v9, p0, Lyz1;->h:Lkv;

    if-nez v1, :cond_3

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v10, v1, Lan;->p0:[I

    aget v10, v10, v6

    iput v10, p0, Lyz1;->d:I

    iget-boolean v1, v1, Lan;->E:Z

    if-eqz v1, :cond_1

    new-instance v1, Lje;

    invoke-direct {v1, p0}, Lvv;-><init>(Lyz1;)V

    iput-object v1, p0, Ljv1;->l:Lje;

    :cond_1
    iget v1, p0, Lyz1;->d:I

    if-eq v1, v7, :cond_4

    if-ne v1, v5, :cond_2

    iget-object v10, p0, Lyz1;->b:Lan;

    iget-object v10, v10, Lan;->T:Lbn;

    if-eqz v10, :cond_2

    iget-object v11, v10, Lan;->p0:[I

    aget v11, v11, v6

    if-ne v11, v6, :cond_2

    invoke-virtual {v10}, Lan;->k()I

    move-result v0

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->J:Lnm;

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->L:Lnm;

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v10, Lan;->e:Ljv1;

    iget-object v1, v1, Lyz1;->h:Lkv;

    iget-object v2, p0, Lyz1;->b:Lan;

    iget-object v2, v2, Lan;->J:Lnm;

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    invoke-static {v9, v1, v2}, Lyz1;->b(Lkv;Lkv;I)V

    iget-object v1, v10, Lan;->e:Ljv1;

    iget-object v1, v1, Lyz1;->i:Lkv;

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->L:Lnm;

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v1, p0}, Lyz1;->b(Lkv;Lkv;I)V

    invoke-virtual {v3, v0}, Lvv;->d(I)V

    return-void

    :cond_2
    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lyz1;->b:Lan;

    invoke-virtual {v1}, Lan;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Lvv;->d(I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lyz1;->d:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v10, v1, Lan;->T:Lbn;

    if-eqz v10, :cond_4

    iget-object v11, v10, Lan;->p0:[I

    aget v11, v11, v6

    if-ne v11, v6, :cond_4

    iget-object v0, v10, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->h:Lkv;

    iget-object v1, v1, Lan;->J:Lnm;

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    invoke-static {v9, v0, v1}, Lyz1;->b(Lkv;Lkv;I)V

    iget-object v0, v10, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->i:Lkv;

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->L:Lnm;

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v3, Lkv;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_d

    iget-object v12, p0, Lyz1;->b:Lan;

    iget-boolean v13, v12, Lan;->a:Z

    if-eqz v13, :cond_d

    iget-object v1, v12, Lan;->Q:[Lnm;

    aget-object v2, v1, v11

    iget-object v4, v2, Lnm;->f:Lnm;

    if-eqz v4, :cond_8

    aget-object v13, v1, v7

    iget-object v13, v13, Lnm;->f:Lnm;

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lan;->y()Z

    move-result v1

    iget-object v2, p0, Lyz1;->b:Lan;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lan;->Q:[Lnm;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    iput v1, v9, Lkv;->f:I

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->Q:[Lnm;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v8, Lkv;->f:I

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lan;->Q:[Lnm;

    aget-object v1, v1, v11

    invoke-static {v1}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lyz1;->b:Lan;

    iget-object v2, v2, Lan;->Q:[Lnm;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    invoke-static {v9, v1, v2}, Lyz1;->b(Lkv;Lkv;I)V

    :cond_6
    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->Q:[Lnm;

    aget-object v1, v1, v7

    invoke-static {v1}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lyz1;->b:Lan;

    iget-object v2, v2, Lan;->Q:[Lnm;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v8, v1, v2}, Lyz1;->b(Lkv;Lkv;I)V

    :cond_7
    iput-boolean v6, v9, Lkv;->b:Z

    iput-boolean v6, v8, Lkv;->b:Z

    :goto_1
    iget-object p0, p0, Lyz1;->b:Lan;

    iget-boolean v1, p0, Lan;->E:Z

    if-eqz v1, :cond_1e

    iget p0, p0, Lan;->a0:I

    invoke-static {v0, v9, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v2}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lyz1;->b:Lan;

    iget-object v2, v2, Lan;->Q:[Lnm;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    invoke-static {v9, v1, v2}, Lyz1;->b(Lkv;Lkv;I)V

    iget v1, v3, Lkv;->g:I

    invoke-static {v8, v9, v1}, Lyz1;->b(Lkv;Lkv;I)V

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-boolean v1, p0, Lan;->E:Z

    if-eqz v1, :cond_1e

    iget p0, p0, Lan;->a0:I

    invoke-static {v0, v9, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_9
    aget-object v2, v1, v7

    iget-object v4, v2, Lnm;->f:Lnm;

    if-eqz v4, :cond_b

    invoke-static {v2}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lyz1;->b:Lan;

    iget-object v2, v2, Lan;->Q:[Lnm;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v8, v1, v2}, Lyz1;->b(Lkv;Lkv;I)V

    iget v1, v3, Lkv;->g:I

    neg-int v1, v1

    invoke-static {v9, v8, v1}, Lyz1;->b(Lkv;Lkv;I)V

    :cond_a
    iget-object p0, p0, Lyz1;->b:Lan;

    iget-boolean v1, p0, Lan;->E:Z

    if-eqz v1, :cond_1e

    iget p0, p0, Lan;->a0:I

    invoke-static {v0, v9, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_b
    aget-object v1, v1, v5

    iget-object v2, v1, Lnm;->f:Lnm;

    if-eqz v2, :cond_c

    invoke-static {v1}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v1, v10}, Lyz1;->b(Lkv;Lkv;I)V

    iget-object p0, p0, Lyz1;->b:Lan;

    iget p0, p0, Lan;->a0:I

    neg-int p0, p0

    invoke-static {v9, v0, p0}, Lyz1;->b(Lkv;Lkv;I)V

    iget p0, v3, Lkv;->g:I

    invoke-static {v8, v9, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_c
    instance-of v1, v12, Lm90;

    if-nez v1, :cond_1e

    iget-object v1, v12, Lan;->T:Lbn;

    if-eqz v1, :cond_1e

    const/4 v1, 0x7

    invoke-virtual {v12, v1}, Lan;->i(I)Lnm;

    move-result-object v1

    iget-object v1, v1, Lnm;->f:Lnm;

    if-nez v1, :cond_1e

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v2, v1, Lan;->T:Lbn;

    iget-object v2, v2, Lan;->e:Ljv1;

    iget-object v2, v2, Lyz1;->h:Lkv;

    invoke-virtual {v1}, Lan;->s()I

    move-result v1

    invoke-static {v9, v2, v1}, Lyz1;->b(Lkv;Lkv;I)V

    iget v1, v3, Lkv;->g:I

    invoke-static {v8, v9, v1}, Lyz1;->b(Lkv;Lkv;I)V

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-boolean v1, p0, Lan;->E:Z

    if-eqz v1, :cond_1e

    iget p0, p0, Lan;->a0:I

    invoke-static {v0, v9, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_d
    if-nez v1, :cond_12

    iget v1, p0, Lyz1;->d:I

    if-ne v1, v7, :cond_12

    iget-object v1, p0, Lyz1;->b:Lan;

    iget v12, v1, Lan;->s:I

    if-eq v12, v11, :cond_10

    if-eq v12, v7, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lan;->y()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lyz1;->b:Lan;

    iget v12, v1, Lan;->r:I

    if-ne v12, v7, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, v1, Lan;->d:Lcb0;

    iget-object v1, v1, Lyz1;->e:Lvv;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v3, Lkv;->b:Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v1, Lan;->T:Lbn;

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, v1, Lan;->e:Ljv1;

    iget-object v1, v1, Lyz1;->e:Lvv;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v3, Lkv;->b:Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v3, p0}, Lkv;->b(Lyz1;)V

    :cond_13
    :goto_2
    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v2, v1, Lan;->Q:[Lnm;

    aget-object v12, v2, v11

    iget-object v13, v12, Lnm;->f:Lnm;

    if-eqz v13, :cond_17

    aget-object v14, v2, v7

    iget-object v14, v14, Lnm;->f:Lnm;

    if-eqz v14, :cond_17

    invoke-virtual {v1}, Lan;->y()Z

    move-result v1

    iget-object v2, p0, Lyz1;->b:Lan;

    if-eqz v1, :cond_14

    iget-object v1, v2, Lan;->Q:[Lnm;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    iput v1, v9, Lkv;->f:I

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->Q:[Lnm;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v8, Lkv;->f:I

    goto :goto_3

    :cond_14
    iget-object v1, v2, Lan;->Q:[Lnm;

    aget-object v1, v1, v11

    invoke-static {v1}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    iget-object v2, p0, Lyz1;->b:Lan;

    iget-object v2, v2, Lan;->Q:[Lnm;

    aget-object v2, v2, v7

    invoke-static {v2}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lkv;->b(Lyz1;)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2, p0}, Lkv;->b(Lyz1;)V

    :cond_16
    iput v5, p0, Lyz1;->j:I

    :goto_3
    iget-object v1, p0, Lyz1;->b:Lan;

    iget-boolean v1, v1, Lan;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ljv1;->l:Lje;

    invoke-virtual {p0, v0, v9, v6, v1}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lyz1;->b:Lan;

    iget-object v2, v2, Lan;->Q:[Lnm;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    invoke-static {v9, v1, v2}, Lyz1;->b(Lkv;Lkv;I)V

    invoke-virtual {p0, v8, v9, v6, v3}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-boolean v1, v1, Lan;->E:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Ljv1;->l:Lje;

    invoke-virtual {p0, v0, v9, v6, v1}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    :cond_18
    iget v0, p0, Lyz1;->d:I

    if-ne v0, v7, :cond_1d

    iget-object v0, p0, Lyz1;->b:Lan;

    iget v1, v0, Lan;->W:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lan;->d:Lcb0;

    iget v1, v0, Lyz1;->d:I

    if-ne v1, v7, :cond_1d

    iget-object v0, v0, Lyz1;->e:Lvv;

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->d:Lcb0;

    iget-object v0, v0, Lyz1;->e:Lvv;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, Lkv;->a:Lyz1;

    goto/16 :goto_4

    :cond_19
    aget-object v11, v2, v7

    iget-object v12, v11, Lnm;->f:Lnm;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v11}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lyz1;->b:Lan;

    iget-object v2, v2, Lan;->Q:[Lnm;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v8, v1, v2}, Lyz1;->b(Lkv;Lkv;I)V

    invoke-virtual {p0, v9, v8, v13, v3}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-boolean v1, v1, Lan;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ljv1;->l:Lje;

    invoke-virtual {p0, v0, v9, v6, v1}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    goto :goto_4

    :cond_1a
    aget-object v2, v2, v5

    iget-object v5, v2, Lnm;->f:Lnm;

    if-eqz v5, :cond_1b

    invoke-static {v2}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v1, v10}, Lyz1;->b(Lkv;Lkv;I)V

    iget-object v1, p0, Ljv1;->l:Lje;

    invoke-virtual {p0, v9, v0, v13, v1}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    invoke-virtual {p0, v8, v9, v6, v3}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    goto :goto_4

    :cond_1b
    instance-of v2, v1, Lm90;

    if-nez v2, :cond_1d

    iget-object v2, v1, Lan;->T:Lbn;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lan;->e:Ljv1;

    iget-object v2, v2, Lyz1;->h:Lkv;

    invoke-virtual {v1}, Lan;->s()I

    move-result v1

    invoke-static {v9, v2, v1}, Lyz1;->b(Lkv;Lkv;I)V

    invoke-virtual {p0, v8, v9, v6, v3}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-boolean v1, v1, Lan;->E:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ljv1;->l:Lje;

    invoke-virtual {p0, v0, v9, v6, v1}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    :cond_1c
    iget v0, p0, Lyz1;->d:I

    if-ne v0, v7, :cond_1d

    iget-object v0, p0, Lyz1;->b:Lan;

    iget v1, v0, Lan;->W:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lan;->d:Lcb0;

    iget v1, v0, Lyz1;->d:I

    if-ne v1, v7, :cond_1d

    iget-object v0, v0, Lyz1;->e:Lvv;

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->d:Lcb0;

    iget-object v0, v0, Lyz1;->e:Lvv;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, Lkv;->a:Lyz1;

    :cond_1d
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1e

    iput-boolean v6, v3, Lkv;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lyz1;->h:Lkv;

    iget-boolean v1, v0, Lkv;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyz1;->b:Lan;

    iget v0, v0, Lkv;->g:I

    iput v0, p0, Lan;->Z:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyz1;->c:Ldf1;

    iget-object v0, p0, Lyz1;->h:Lkv;

    invoke-virtual {v0}, Lkv;->c()V

    iget-object v0, p0, Lyz1;->i:Lkv;

    invoke-virtual {v0}, Lkv;->c()V

    iget-object v0, p0, Ljv1;->k:Lkv;

    invoke-virtual {v0}, Lkv;->c()V

    iget-object v0, p0, Lyz1;->e:Lvv;

    invoke-virtual {v0}, Lkv;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyz1;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lyz1;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lyz1;->b:Lan;

    iget p0, p0, Lan;->s:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyz1;->g:Z

    iget-object v1, p0, Lyz1;->h:Lkv;

    invoke-virtual {v1}, Lkv;->c()V

    iput-boolean v0, v1, Lkv;->j:Z

    iget-object v1, p0, Lyz1;->i:Lkv;

    invoke-virtual {v1}, Lkv;->c()V

    iput-boolean v0, v1, Lkv;->j:Z

    iget-object v1, p0, Ljv1;->k:Lkv;

    invoke-virtual {v1}, Lkv;->c()V

    iput-boolean v0, v1, Lkv;->j:Z

    iget-object p0, p0, Lyz1;->e:Lvv;

    iput-boolean v0, p0, Lkv;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
