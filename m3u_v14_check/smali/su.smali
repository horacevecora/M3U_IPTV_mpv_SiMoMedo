.class public final Lsu;
.super Lzu;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final j:I

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lwu;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILwr1;ILwu;IZLpu;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lzu;-><init>(ILwr1;I)V

    iput-object p4, p0, Lsu;->m:Lwu;

    iget-boolean p1, p4, Lwu;->z0:Z

    iget-object p2, p4, Lhs1;->v:Lcd0;

    iget-object p3, p4, Lhs1;->q:Lcd0;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p8, 0x0

    iput-boolean p8, p0, Lsu;->s:Z

    iget-object v0, p0, Lzu;->i:Li40;

    iget-object v0, v0, Li40;->d:Ljava/lang/String;

    invoke-static {v0}, Lbv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu;->l:Ljava/lang/String;

    invoke-static {p5, p8}, Lce;->p(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsu;->n:Z

    move v0, p8

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lzu;->i:Li40;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p8}, Lbv;->g(Li40;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p8

    move v0, v2

    :goto_2
    iput v0, p0, Lsu;->p:I

    iput v1, p0, Lsu;->o:I

    iget-object p3, p0, Lzu;->i:Li40;

    iget p3, p3, Li40;->f:I

    iget v0, p4, Lhs1;->s:I

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_3

    move p3, v2

    goto :goto_3

    :cond_3
    and-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, Lsu;->q:I

    iget-object p3, p0, Lzu;->i:Li40;

    iget-object v0, p4, Lhs1;->r:Lcd0;

    invoke-static {p3, v0}, Lbv;->f(Li40;Lcd0;)I

    move-result p3

    iput p3, p0, Lsu;->r:I

    iget-object p3, p0, Lzu;->i:Li40;

    iget v0, p3, Li40;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, p8

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsu;->t:Z

    iget v0, p3, Li40;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, p8

    :goto_6
    iput-boolean v0, p0, Lsu;->w:Z

    iget-object v0, p3, Li40;->p:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-nez v0, :cond_7

    :goto_7
    move v0, p8

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_8
    move v0, v4

    goto :goto_9

    :sswitch_0
    const-string v5, "audio/iamf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, v3

    goto :goto_9

    :sswitch_1
    const-string v5, "audio/ac4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move v0, v1

    goto :goto_9

    :sswitch_2
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, p8

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lsu;->D:Z

    iget v0, p3, Li40;->J:I

    iput v0, p0, Lsu;->x:I

    iget v5, p3, Li40;->L:I

    iput v5, p0, Lsu;->y:I

    iget v5, p3, Li40;->k:I

    iput v5, p0, Lsu;->z:I

    if-eq v5, v4, :cond_b

    iget v6, p4, Lhs1;->u:I

    if-gt v5, v6, :cond_d

    :cond_b
    if-eq v0, v4, :cond_c

    iget p4, p4, Lhs1;->t:I

    if-gt v0, p4, :cond_d

    :cond_c
    invoke-virtual {p7, p3}, Lpu;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move p3, v1

    goto :goto_b

    :cond_d
    move p3, p8

    :goto_b
    iput-boolean p3, p0, Lsu;->k:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    move p4, p8

    :goto_c
    array-length p7, p3

    if-ge p4, p7, :cond_e

    aget-object p7, p3, p4

    invoke-static {p7}, Lpu1;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_e
    move p4, p8

    :goto_d
    array-length p7, p3

    if-ge p4, p7, :cond_10

    iget-object p7, p0, Lzu;->i:Li40;

    aget-object v0, p3, p4

    invoke-static {p7, v0, p8}, Lbv;->g(Li40;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_10
    move p7, p8

    move p4, v2

    :goto_e
    iput p4, p0, Lsu;->u:I

    iput p7, p0, Lsu;->v:I

    move p3, p8

    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_12

    iget-object p4, p0, Lzu;->i:Li40;

    iget-object p4, p4, Li40;->p:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    move v2, p3

    goto :goto_10

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_12
    :goto_10
    iput v2, p0, Lsu;->A:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    move p2, v1

    goto :goto_11

    :cond_13
    move p2, p8

    :goto_11
    iput-boolean p2, p0, Lsu;->B:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_14

    move p2, v1

    goto :goto_12

    :cond_14
    move p2, p8

    :goto_12
    iput-boolean p2, p0, Lsu;->C:Z

    iget-object p2, p0, Lzu;->i:Li40;

    iget-boolean p3, p0, Lsu;->k:Z

    iget-object p4, p0, Lsu;->m:Lwu;

    iget-boolean p7, p4, Lwu;->B0:Z

    iget-object v0, p4, Lhs1;->w:Lfs1;

    invoke-static {p5, p7}, Lce;->p(IZ)Z

    move-result p7

    if-nez p7, :cond_15

    goto :goto_13

    :cond_15
    if-nez p3, :cond_16

    iget-boolean p7, p4, Lwu;->y0:Z

    if-nez p7, :cond_16

    goto :goto_13

    :cond_16
    iget p7, v0, Lfs1;->a:I

    if-ne p7, v3, :cond_17

    invoke-static {p4, p5, p2}, Lbv;->j(Lwu;ILi40;)Z

    move-result p7

    if-nez p7, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {p5, p8}, Lce;->p(IZ)Z

    move-result p7

    if-eqz p7, :cond_19

    if-eqz p3, :cond_19

    iget p2, p2, Li40;->k:I

    if-eq p2, v4, :cond_19

    iget-boolean p2, p4, Lhs1;->G:Z

    if-nez p2, :cond_19

    iget-boolean p2, p4, Lhs1;->F:Z

    if-nez p2, :cond_19

    iget-boolean p2, p4, Lwu;->C0:Z

    if-nez p2, :cond_18

    if-nez p6, :cond_19

    :cond_18
    iget p2, v0, Lfs1;->a:I

    if-eq p2, v3, :cond_19

    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    move p8, v3

    goto :goto_13

    :cond_19
    move p8, v1

    :goto_13
    iput p8, p0, Lsu;->j:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsu;->j:I

    return p0
.end method

.method public final b(Lzu;)Z
    .locals 5

    check-cast p1, Lsu;

    iget-object v0, p1, Lzu;->i:Li40;

    iget-object v1, p0, Lsu;->m:Lwu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzu;->i:Li40;

    iget v2, v1, Li40;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Li40;->J:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lsu;->s:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Li40;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Li40;->p:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Li40;->L:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Li40;->L:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lsu;->B:Z

    iget-boolean v1, p1, Lsu;->B:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lsu;->C:Z

    iget-boolean p1, p1, Lsu;->C:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lsu;)I
    .locals 9

    iget-boolean v0, p0, Lsu;->n:Z

    iget-boolean v1, p0, Lsu;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lbv;->k:Ly21;

    move-object v3, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbv;->k:Ly21;

    invoke-virtual {v2}, Ly21;->a()Ly21;

    move-result-object v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_0
    iget-boolean v4, p1, Lsu;->n:Z

    iget v5, p1, Lsu;->z:I

    sget-object v6, Lhl;->a:Lfl;

    invoke-virtual {v6, v0, v4}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget v4, p0, Lsu;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p1, Lsu;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lo01;->h:Lo01;

    invoke-virtual {v0, v4, v6, v7}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget v4, p0, Lsu;->o:I

    iget v6, p1, Lsu;->o:I

    invoke-virtual {v0, v4, v6}, Lhl;->a(II)Lhl;

    move-result-object v0

    iget v4, p0, Lsu;->q:I

    iget v6, p1, Lsu;->q:I

    invoke-virtual {v0, v4, v6}, Lhl;->a(II)Lhl;

    move-result-object v0

    iget v4, p0, Lsu;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p1, Lsu;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v7}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget-boolean v4, p0, Lsu;->w:Z

    iget-boolean v6, p1, Lsu;->w:Z

    invoke-virtual {v0, v4, v6}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget-boolean v4, p0, Lsu;->t:Z

    iget-boolean v6, p1, Lsu;->t:Z

    invoke-virtual {v0, v4, v6}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget v4, p0, Lsu;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p1, Lsu;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v7}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget v4, p0, Lsu;->v:I

    iget v6, p1, Lsu;->v:I

    invoke-virtual {v0, v4, v6}, Lhl;->a(II)Lhl;

    move-result-object v0

    iget-boolean v4, p1, Lsu;->k:Z

    invoke-virtual {v0, v1, v4}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget v1, p0, Lsu;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p1, Lsu;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v7}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget-object v1, p0, Lsu;->m:Lwu;

    iget-boolean v1, v1, Lhs1;->F:Z

    iget v4, p0, Lsu;->z:I

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Ly21;->a()Ly21;

    move-result-object v3

    invoke-virtual {v0, v1, v6, v3}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lsu;->B:Z

    iget-boolean v3, p1, Lsu;->B:Z

    invoke-virtual {v0, v1, v3}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lsu;->C:Z

    iget-boolean v3, p1, Lsu;->C:Z

    invoke-virtual {v0, v1, v3}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lsu;->D:Z

    iget-boolean v3, p1, Lsu;->D:Z

    invoke-virtual {v0, v1, v3}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget v1, p0, Lsu;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lsu;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget v1, p0, Lsu;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lsu;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget-object p0, p0, Lsu;->l:Ljava/lang/String;

    iget-object p1, p1, Lsu;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lhl;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsu;

    invoke-virtual {p0, p1}, Lsu;->c(Lsu;)I

    move-result p0

    return p0
.end method
