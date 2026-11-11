.class public final synthetic Lm9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm9;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-byte p0, p0, Lm9;->f:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpz1;

    check-cast p2, Lpz1;

    iget-wide p0, p1, Lpz1;->b:J

    iget-wide v0, p2, Lpz1;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lqz1;

    check-cast p2, Lqz1;

    iget-object p0, p1, Lqz1;->a:Lrz1;

    iget p0, p0, Lrz1;->b:I

    iget-object p1, p2, Lqz1;->a:Lrz1;

    iget p1, p1, Lrz1;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcl1;

    check-cast p2, Lcl1;

    iget p0, p2, Lcl1;->a:I

    iget v0, p1, Lcl1;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcl1;->c:Ljava/lang/String;

    iget-object v0, p1, Lcl1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcl1;->d:Ljava/lang/String;

    iget-object p1, p1, Lcl1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Lcl1;

    check-cast p2, Lcl1;

    iget p0, p2, Lcl1;->b:I

    iget v0, p1, Lcl1;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcl1;->c:Ljava/lang/String;

    iget-object v0, p2, Lcl1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcl1;->d:Ljava/lang/String;

    iget-object p1, p2, Lcl1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lkk1;

    check-cast p2, Lkk1;

    iget p0, p1, Lkk1;->c:F

    iget p1, p2, Lkk1;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lkk1;

    check-cast p2, Lkk1;

    iget p0, p1, Lkk1;->a:I

    iget p1, p2, Lkk1;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_5
    check-cast p1, Lee1;

    check-cast p2, Lee1;

    iget-object p0, p1, Lee1;->a:Lde1;

    iget p0, p0, Lde1;->c:I

    iget-object p1, p2, Lee1;->a:Lde1;

    iget p1, p1, Lde1;->c:I

    invoke-static {p0, p1}, Lw80;->b(II)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lz90;

    check-cast p2, Lz90;

    iget-object p0, p1, Lz90;->a:Ljava/lang/String;

    iget-object p1, p2, Lz90;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v1, p2

    if-eq p0, v1, :cond_4

    array-length p0, p1

    array-length p1, p2

    sub-int v0, p0, p1

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_6

    aget-byte v1, p1, p0

    aget-byte v2, p2, p0

    if-eq v1, v2, :cond_5

    sub-int v0, v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v0

    :pswitch_8
    check-cast p1, Lav;

    check-cast p2, Lav;

    iget-boolean p0, p1, Lav;->j:Z

    iget v0, p1, Lav;->o:I

    if-eqz p0, :cond_7

    iget-boolean p0, p1, Lav;->m:Z

    if-eqz p0, :cond_7

    sget-object p0, Lbv;->k:Ly21;

    move-object v1, p0

    goto :goto_4

    :cond_7
    sget-object p0, Lbv;->k:Ly21;

    invoke-virtual {p0}, Ly21;->a()Ly21;

    move-result-object v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_4
    iget-object v2, p1, Lav;->k:Lwu;

    iget-boolean v2, v2, Lhs1;->F:Z

    sget-object v3, Lhl;->a:Lfl;

    if-eqz v2, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, Lav;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ly21;->a()Ly21;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v3

    :cond_8
    iget-boolean v1, p1, Lav;->D:Z

    iget-boolean v2, p2, Lav;->D:Z

    invoke-virtual {v3, v1, v2}, Lhl;->c(ZZ)Lhl;

    move-result-object v1

    iget v2, p1, Lav;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lav;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v1

    iget-boolean v2, p1, Lav;->z:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p1, Lav;->B:Z

    if-eqz v2, :cond_9

    iget v2, p1, Lav;->C:I

    iget v3, p2, Lav;->C:I

    invoke-virtual {v1, v2, v3}, Lhl;->a(II)Lhl;

    move-result-object v1

    :cond_9
    iget-boolean p1, p1, Lav;->A:Z

    iget-boolean v2, p2, Lav;->A:Z

    invoke-virtual {v1, p1, v2}, Lhl;->c(ZZ)Lhl;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lav;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object p0

    invoke-virtual {p0}, Lhl;->e()I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lav;

    check-cast p2, Lav;

    invoke-static {p1, p2}, Lav;->c(Lav;Lav;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu;

    invoke-virtual {p0, p1}, Lxu;->c(Lxu;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu;

    invoke-virtual {p0, p1}, Lsu;->c(Lsu;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lm9;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lm9;-><init>(B)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav;

    new-instance v1, Lm9;

    invoke-direct {v1, v0}, Lm9;-><init>(B)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav;

    invoke-static {p0, v0}, Lav;->c(Lav;Lav;)I

    move-result p0

    invoke-static {p0}, Lfl;->f(I)Lhl;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhl;->a(II)Lhl;

    move-result-object p0

    new-instance v0, Lm9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav;

    new-instance v0, Lm9;

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav;

    new-instance v0, Lm9;

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    invoke-virtual {p0, p1, p2, v0}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object p0

    invoke-virtual {p0}, Lhl;->e()I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu;

    iget p0, p0, Ltu;->k:I

    iget p1, p1, Ltu;->k:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :goto_5
    return v0

    :pswitch_f
    check-cast p1, Luh;

    check-cast p2, Luh;

    iget p0, p2, Luh;->b:I

    iget p1, p1, Luh;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lie;

    check-cast p2, Lie;

    iget p0, p1, Lie;->c:I

    iget v0, p2, Lie;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    iget-object p0, p1, Lie;->b:Ljava/lang/String;

    iget-object p1, p2, Lie;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_6
    return p0

    :pswitch_11
    check-cast p1, Li40;

    check-cast p2, Li40;

    iget p0, p2, Li40;->k:I

    iget p1, p1, Li40;->k:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
