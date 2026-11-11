.class public abstract Lyz1;
.super Ljava/lang/Object;

# interfaces
.implements Liv;


# instance fields
.field public a:I

.field public b:Lan;

.field public c:Ldf1;

.field public d:I

.field public final e:Lvv;

.field public f:I

.field public g:Z

.field public final h:Lkv;

.field public final i:Lkv;

.field public j:I


# direct methods
.method public constructor <init>(Lan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvv;

    invoke-direct {v0, p0}, Lvv;-><init>(Lyz1;)V

    iput-object v0, p0, Lyz1;->e:Lvv;

    const/4 v0, 0x0

    iput v0, p0, Lyz1;->f:I

    iput-boolean v0, p0, Lyz1;->g:Z

    new-instance v0, Lkv;

    invoke-direct {v0, p0}, Lkv;-><init>(Lyz1;)V

    iput-object v0, p0, Lyz1;->h:Lkv;

    new-instance v0, Lkv;

    invoke-direct {v0, p0}, Lkv;-><init>(Lyz1;)V

    iput-object v0, p0, Lyz1;->i:Lkv;

    const/4 v0, 0x1

    iput v0, p0, Lyz1;->j:I

    iput-object p1, p0, Lyz1;->b:Lan;

    return-void
.end method

.method public static b(Lkv;Lkv;I)V
    .locals 1

    iget-object v0, p0, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lkv;->f:I

    iget-object p1, p1, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lnm;)Lkv;
    .locals 2

    iget-object p0, p0, Lnm;->f:Lnm;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnm;->d:Lan;

    iget p0, p0, Lnm;->e:I

    invoke-static {p0}, Luk1;->z(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Lan;->e:Ljv1;

    iget-object p0, p0, Ljv1;->k:Lkv;

    return-object p0

    :cond_2
    iget-object p0, v0, Lan;->e:Ljv1;

    iget-object p0, p0, Lyz1;->i:Lkv;

    return-object p0

    :cond_3
    iget-object p0, v0, Lan;->d:Lcb0;

    iget-object p0, p0, Lyz1;->i:Lkv;

    return-object p0

    :cond_4
    iget-object p0, v0, Lan;->e:Ljv1;

    iget-object p0, p0, Lyz1;->h:Lkv;

    return-object p0

    :cond_5
    iget-object p0, v0, Lan;->d:Lcb0;

    iget-object p0, p0, Lyz1;->h:Lkv;

    return-object p0
.end method

.method public static i(Lnm;I)Lkv;
    .locals 1

    iget-object p0, p0, Lnm;->f:Lnm;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnm;->d:Lan;

    if-nez p1, :cond_1

    iget-object p1, v0, Lan;->d:Lcb0;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lan;->e:Ljv1;

    :goto_0
    iget p0, p0, Lnm;->e:I

    invoke-static {p0}, Luk1;->z(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lyz1;->i:Lkv;

    return-object p0

    :cond_3
    iget-object p0, p1, Lyz1;->h:Lkv;

    return-object p0
.end method


# virtual methods
.method public final c(Lkv;Lkv;ILvv;)V
    .locals 1

    iget-object v0, p1, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lkv;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lyz1;->e:Lvv;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lkv;->h:I

    iput-object p4, p1, Lkv;->i:Lvv;

    iget-object p0, p2, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 13

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-boolean v1, v0, Lan;->a:Z

    iget-object v2, p0, Lyz1;->e:Lvv;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lan;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lvv;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lkv;->j:Z

    iget-object v1, v2, Lkv;->k:Ljava/util/ArrayList;

    iget-object v3, v2, Lkv;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lyz1;->i:Lkv;

    iget-object v9, p0, Lyz1;->h:Lkv;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v10, v0, Lan;->p0:[I

    aget v10, v10, v7

    iput v10, p0, Lyz1;->d:I

    if-eq v10, v4, :cond_5

    if-ne v10, v5, :cond_2

    iget-object v11, v0, Lan;->T:Lbn;

    if-eqz v11, :cond_2

    iget-object v12, v11, Lan;->p0:[I

    aget v12, v12, v7

    if-eq v12, v6, :cond_1

    if-ne v12, v5, :cond_2

    :cond_1
    invoke-virtual {v11}, Lan;->q()I

    move-result v0

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->I:Lnm;

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->K:Lnm;

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v11, Lan;->d:Lcb0;

    iget-object v1, v1, Lyz1;->h:Lkv;

    iget-object v3, p0, Lyz1;->b:Lan;

    iget-object v3, v3, Lan;->I:Lnm;

    invoke-virtual {v3}, Lnm;->e()I

    move-result v3

    invoke-static {v9, v1, v3}, Lyz1;->b(Lkv;Lkv;I)V

    iget-object v1, v11, Lan;->d:Lcb0;

    iget-object v1, v1, Lyz1;->i:Lkv;

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->K:Lnm;

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v1, p0}, Lyz1;->b(Lkv;Lkv;I)V

    invoke-virtual {v2, v0}, Lvv;->d(I)V

    return-void

    :cond_2
    if-ne v10, v6, :cond_5

    invoke-virtual {v0}, Lan;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lvv;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lyz1;->d:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v10, v0, Lan;->T:Lbn;

    if-eqz v10, :cond_5

    iget-object v11, v10, Lan;->p0:[I

    aget v11, v11, v7

    if-eq v11, v6, :cond_4

    if-ne v11, v5, :cond_5

    :cond_4
    iget-object v1, v10, Lan;->d:Lcb0;

    iget-object v1, v1, Lyz1;->h:Lkv;

    iget-object v0, v0, Lan;->I:Lnm;

    invoke-virtual {v0}, Lnm;->e()I

    move-result v0

    invoke-static {v9, v1, v0}, Lyz1;->b(Lkv;Lkv;I)V

    iget-object v0, v10, Lan;->d:Lcb0;

    iget-object v0, v0, Lyz1;->i:Lkv;

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->K:Lnm;

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Lkv;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-boolean v10, v0, Lan;->a:Z

    if-eqz v10, :cond_c

    iget-object v1, v0, Lan;->Q:[Lnm;

    aget-object v3, v1, v7

    iget-object v4, v3, Lnm;->f:Lnm;

    if-eqz v4, :cond_9

    aget-object v5, v1, v6

    iget-object v5, v5, Lnm;->f:Lnm;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lan;->x()Z

    move-result v0

    iget-object v1, p0, Lyz1;->b:Lan;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lan;->Q:[Lnm;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lnm;->e()I

    move-result v0

    iput v0, v9, Lkv;->f:I

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->Q:[Lnm;

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v8, Lkv;->f:I

    return-void

    :cond_6
    iget-object v0, v1, Lan;->Q:[Lnm;

    aget-object v0, v0, v7

    invoke-static {v0}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->Q:[Lnm;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    invoke-static {v9, v0, v1}, Lyz1;->b(Lkv;Lkv;I)V

    :cond_7
    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->Q:[Lnm;

    aget-object v0, v0, v6

    invoke-static {v0}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->Q:[Lnm;

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lyz1;->b(Lkv;Lkv;I)V

    :cond_8
    iput-boolean v6, v9, Lkv;->b:Z

    iput-boolean v6, v8, Lkv;->b:Z

    return-void

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v3}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->Q:[Lnm;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    invoke-static {v9, v0, p0}, Lyz1;->b(Lkv;Lkv;I)V

    iget p0, v2, Lkv;->g:I

    invoke-static {v8, v9, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_a
    aget-object v1, v1, v6

    iget-object v3, v1, Lnm;->f:Lnm;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->Q:[Lnm;

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lyz1;->b(Lkv;Lkv;I)V

    iget p0, v2, Lkv;->g:I

    neg-int p0, p0

    invoke-static {v9, v8, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_b
    instance-of v1, v0, Lm90;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lan;->T:Lbn;

    if-eqz v1, :cond_1a

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lan;->i(I)Lnm;

    move-result-object v0

    iget-object v0, v0, Lnm;->f:Lnm;

    if-nez v0, :cond_1a

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object v0, p0, Lan;->T:Lbn;

    iget-object v0, v0, Lan;->d:Lcb0;

    iget-object v0, v0, Lyz1;->h:Lkv;

    invoke-virtual {p0}, Lan;->r()I

    move-result p0

    invoke-static {v9, v0, p0}, Lyz1;->b(Lkv;Lkv;I)V

    iget p0, v2, Lkv;->g:I

    invoke-static {v8, v9, p0}, Lyz1;->b(Lkv;Lkv;I)V

    return-void

    :cond_c
    iget v0, p0, Lyz1;->d:I

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Lyz1;->b:Lan;

    iget v10, v0, Lan;->r:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_11

    if-eq v10, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v10, v0, Lan;->s:I

    if-ne v10, v4, :cond_10

    iput-object p0, v9, Lkv;->a:Lyz1;

    iput-object p0, v8, Lkv;->a:Lyz1;

    iget-object v4, v0, Lan;->e:Ljv1;

    iget-object v10, v4, Lyz1;->h:Lkv;

    iput-object p0, v10, Lkv;->a:Lyz1;

    iget-object v4, v4, Lyz1;->i:Lkv;

    iput-object p0, v4, Lkv;->a:Lyz1;

    iput-object p0, v2, Lkv;->a:Lyz1;

    invoke-virtual {v0}, Lan;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->e:Lvv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->e:Lvv;

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v1, v0, Lyz1;->e:Lvv;

    iput-object p0, v1, Lkv;->a:Lyz1;

    iget-object v0, v0, Lyz1;->h:Lkv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->i:Lkv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->h:Lkv;

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->i:Lkv;

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lyz1;->b:Lan;

    invoke-virtual {v0}, Lan;->x()Z

    move-result v0

    iget-object v3, p0, Lyz1;->b:Lan;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->e:Lvv;

    iget-object v0, v0, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->e:Lvv;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, v3, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->e:Lvv;

    iget-object v0, v0, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->e:Lvv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->h:Lkv;

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->i:Lkv;

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v2, Lkv;->b:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lan;->T:Lbn;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lan;->e:Ljv1;

    iget-object v0, v0, Lyz1;->e:Lvv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v2, Lkv;->b:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Lyz1;->b:Lan;

    iget-object v1, v0, Lan;->Q:[Lnm;

    aget-object v3, v1, v7

    iget-object v4, v3, Lnm;->f:Lnm;

    if-eqz v4, :cond_17

    aget-object v10, v1, v6

    iget-object v10, v10, Lnm;->f:Lnm;

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Lan;->x()Z

    move-result v0

    iget-object v1, p0, Lyz1;->b:Lan;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lan;->Q:[Lnm;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lnm;->e()I

    move-result v0

    iput v0, v9, Lkv;->f:I

    iget-object p0, p0, Lyz1;->b:Lan;

    iget-object p0, p0, Lan;->Q:[Lnm;

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lnm;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v8, Lkv;->f:I

    return-void

    :cond_14
    iget-object v0, v1, Lan;->Q:[Lnm;

    aget-object v0, v0, v7

    invoke-static {v0}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v0

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->Q:[Lnm;

    aget-object v1, v1, v6

    invoke-static {v1}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lkv;->b(Lyz1;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lkv;->b(Lyz1;)V

    :cond_16
    iput v5, p0, Lyz1;->j:I

    return-void

    :cond_17
    if-eqz v4, :cond_18

    invoke-static {v3}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->Q:[Lnm;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    invoke-static {v9, v0, v1}, Lyz1;->b(Lkv;Lkv;I)V

    invoke-virtual {p0, v8, v9, v6, v2}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    return-void

    :cond_18
    aget-object v1, v1, v6

    iget-object v3, v1, Lnm;->f:Lnm;

    if-eqz v3, :cond_19

    invoke-static {v1}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->Q:[Lnm;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lnm;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v8, v0, v1}, Lyz1;->b(Lkv;Lkv;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v9, v8, v0, v2}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    return-void

    :cond_19
    instance-of v1, v0, Lm90;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lan;->T:Lbn;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lan;->d:Lcb0;

    iget-object v1, v1, Lyz1;->h:Lkv;

    invoke-virtual {v0}, Lan;->r()I

    move-result v0

    invoke-static {v9, v1, v0}, Lyz1;->b(Lkv;Lkv;I)V

    invoke-virtual {p0, v8, v9, v6, v2}, Lyz1;->c(Lkv;Lkv;ILvv;)V

    :cond_1a
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lyz1;->b:Lan;

    move-object v1, v0

    check-cast v1, Lu80;

    iget v1, v1, Lu80;->u0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lyz1;->h:Lkv;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lkv;->g:I

    iput p0, v0, Lan;->Y:I

    return-void

    :cond_0
    iget p0, p0, Lkv;->g:I

    iput p0, v0, Lan;->Z:I

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lyz1;->h:Lkv;

    invoke-virtual {p0}, Lkv;->c()V

    return-void
.end method

.method public final g(II)I
    .locals 0

    iget-object p0, p0, Lyz1;->b:Lan;

    if-nez p2, :cond_1

    iget p2, p0, Lan;->v:I

    iget p0, p0, Lan;->u:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    return p0

    :cond_1
    iget p2, p0, Lan;->y:I

    iget p0, p0, Lan;->x:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lyz1;->e:Lvv;

    iget-boolean v0, p0, Lkv;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lkv;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lnm;Lnm;I)V
    .locals 11

    invoke-static {p1}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v0

    invoke-static {p2}, Lyz1;->h(Lnm;)Lkv;

    move-result-object v1

    iget-boolean v2, v0, Lkv;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lkv;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lkv;->g:I

    invoke-virtual {p1}, Lnm;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lkv;->g:I

    invoke-virtual {p2}, Lnm;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lyz1;->e:Lvv;

    iget-boolean v4, v3, Lkv;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lyz1;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lyz1;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lyz1;->b:Lan;

    iget-object v8, v4, Lan;->d:Lcb0;

    iget v9, v8, Lyz1;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lyz1;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lan;->e:Ljv1;

    iget v10, v9, Lyz1;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lyz1;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lan;->e:Ljv1;

    :cond_3
    iget-object v6, v8, Lyz1;->e:Lvv;

    iget-boolean v8, v6, Lkv;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lan;->W:F

    iget v6, v6, Lkv;->g:I

    if-ne p3, v7, :cond_4

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lvv;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lyz1;->b:Lan;

    iget-object v6, v4, Lan;->T:Lbn;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lan;->d:Lcb0;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lan;->e:Ljv1;

    :goto_1
    iget-object v6, v6, Lyz1;->e:Lvv;

    iget-boolean v7, v6, Lkv;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lan;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lan;->z:F

    :goto_2
    iget v6, v6, Lkv;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lyz1;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lvv;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lvv;->m:I

    invoke-virtual {p0, v4, p3}, Lyz1;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lvv;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lyz1;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lvv;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lkv;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lkv;->g:I

    iget-object v6, p0, Lyz1;->i:Lkv;

    iget-object v7, p0, Lyz1;->h:Lkv;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lkv;->d(I)V

    invoke-virtual {v6, v2}, Lkv;->d(I)V

    return-void

    :cond_c
    iget-object p0, p0, Lyz1;->b:Lan;

    if-nez p3, :cond_d

    iget p0, p0, Lan;->d0:F

    goto :goto_4

    :cond_d
    iget p0, p0, Lan;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lkv;->g:I

    iget v2, v1, Lkv;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Lkv;->d(I)V

    iget p0, v7, Lkv;->g:I

    iget p1, v3, Lkv;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Lkv;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
