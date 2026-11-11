.class public final Lxu;
.super Lzu;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(ILwr1;ILwu;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lzu;-><init>(ILwr1;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lce;->p(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxu;->k:Z

    iget-object p2, p0, Lzu;->i:Li40;

    iget p2, p2, Li40;->e:I

    iget p3, p4, Lhs1;->C:I

    iget-object v0, p4, Lhs1;->y:Lcd0;

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lxu;->l:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lxu;->m:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lzu;->i:Li40;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Lhs1;->D:Z

    invoke-static {v2, v4, v5}, Lbv;->g(Li40;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move p3, v3

    :goto_4
    iput p3, p0, Lxu;->n:I

    iput v2, p0, Lxu;->o:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lhs1;->A:I

    :goto_5
    iget-object p7, p0, Lzu;->i:Li40;

    iget p7, p7, Li40;->f:I

    sget-object v4, Lbv;->k:Ly21;

    if-eqz p7, :cond_7

    if-ne p7, p3, :cond_7

    move p3, v3

    goto :goto_6

    :cond_7
    and-int/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_6
    iput p3, p0, Lxu;->p:I

    iget-object p7, p0, Lzu;->i:Li40;

    iget v4, p7, Li40;->f:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lxu;->s:Z

    iget-object p2, p4, Lhs1;->z:Lcd0;

    invoke-static {p7, p2}, Lbv;->f(Li40;Lcd0;)I

    move-result p2

    iput p2, p0, Lxu;->q:I

    invoke-static {p6}, Lbv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_9

    move p7, v1

    goto :goto_8

    :cond_9
    move p7, p1

    :goto_8
    iget-object v4, p0, Lzu;->i:Li40;

    invoke-static {v4, p6, p7}, Lbv;->g(Li40;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lxu;->r:I

    if-gtz v2, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_a

    if-gtz p3, :cond_e

    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    if-ne p2, v3, :cond_e

    :cond_b
    iget-boolean p2, p0, Lxu;->l:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lxu;->m:Z

    if-eqz p2, :cond_c

    if-gtz p6, :cond_e

    :cond_c
    iget-boolean p2, p4, Lhs1;->x:Z

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_d
    move p2, p1

    goto :goto_a

    :cond_e
    :goto_9
    move p2, v1

    :goto_a
    iget-boolean p3, p4, Lwu;->B0:Z

    invoke-static {p5, p3}, Lce;->p(IZ)Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz p2, :cond_f

    move p1, v1

    :cond_f
    iput p1, p0, Lxu;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxu;->j:I

    return p0
.end method

.method public final b(Lzu;)Z
    .locals 0

    check-cast p1, Lxu;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lxu;)I
    .locals 7

    iget-boolean v0, p0, Lxu;->k:Z

    iget-boolean v1, p1, Lxu;->k:Z

    sget-object v2, Lhl;->a:Lfl;

    invoke-virtual {v2, v0, v1}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget v1, p0, Lxu;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lxu;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lo01;->g:Lo01;

    sget-object v4, Lo01;->h:Lo01;

    invoke-virtual {v0, v1, v2, v4}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget v1, p1, Lxu;->o:I

    iget v2, p0, Lxu;->o:I

    invoke-virtual {v0, v2, v1}, Lhl;->a(II)Lhl;

    move-result-object v0

    iget v1, p1, Lxu;->p:I

    iget v5, p0, Lxu;->p:I

    invoke-virtual {v0, v5, v1}, Lhl;->a(II)Lhl;

    move-result-object v0

    iget v1, p0, Lxu;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p1, Lxu;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v4}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lxu;->l:Z

    iget-boolean v6, p1, Lxu;->l:Z

    invoke-virtual {v0, v1, v6}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lxu;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, p1, Lxu;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget v1, p0, Lxu;->r:I

    iget v2, p1, Lxu;->r:I

    invoke-virtual {v0, v1, v2}, Lhl;->a(II)Lhl;

    move-result-object v0

    if-nez v5, :cond_1

    iget-boolean p0, p0, Lxu;->s:Z

    iget-boolean p1, p1, Lxu;->s:Z

    invoke-virtual {v0, p0, p1}, Lhl;->d(ZZ)Lhl;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lhl;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxu;

    invoke-virtual {p0, p1}, Lxu;->c(Lxu;)I

    move-result p0

    return p0
.end method
