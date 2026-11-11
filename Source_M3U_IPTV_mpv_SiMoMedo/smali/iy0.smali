.class public final Liy0;
.super Ljava/lang/Object;

# interfaces
.implements Lt10;


# instance fields
.field public final a:Lt10;

.field public final b:Lwr1;


# direct methods
.method public constructor <init>(Lt10;Lwr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->a:Lt10;

    iput-object p2, p0, Liy0;->b:Lwr1;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1, p2, p3}, Lt10;->a(IJ)Z

    move-result p0

    return p0
.end method

.method public final b(JJJLjava/util/List;[Lsl0;)V
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface/range {p0 .. p8}, Lt10;->b(JJJLjava/util/List;[Lsl0;)V

    return-void
.end method

.method public final c()Lwr1;
    .locals 0

    iget-object p0, p0, Liy0;->b:Lwr1;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->d()I

    move-result p0

    return p0
.end method

.method public final e(Li40;)I
    .locals 1

    iget-object v0, p0, Liy0;->b:Lwr1;

    invoke-virtual {v0, p1}, Lwr1;->b(Li40;)I

    move-result p1

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1}, Lt10;->v(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Liy0;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Liy0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Liy0;

    iget-object p0, p0, Liy0;->b:Lwr1;

    iget-object p1, p1, Liy0;->b:Lwr1;

    invoke-virtual {p0, p1}, Lwr1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->f()V

    return-void
.end method

.method public final g(JLfj;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1, p2, p3, p4}, Lt10;->g(JLfj;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1}, Lt10;->h(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Liy0;->a:Lt10;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Liy0;->b:Lwr1;

    invoke-virtual {p0}, Lwr1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)Li40;
    .locals 1

    iget-object v0, p0, Liy0;->a:Lt10;

    invoke-interface {v0, p1}, Lt10;->k(I)I

    move-result p1

    iget-object p0, p0, Liy0;->b:Lwr1;

    iget-object p0, p0, Lwr1;->d:[Li40;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->j()V

    return-void
.end method

.method public final k(I)I
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1}, Lt10;->k(I)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->l()V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->length()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->m()I

    move-result p0

    return p0
.end method

.method public final n()Li40;
    .locals 1

    iget-object v0, p0, Liy0;->a:Lt10;

    invoke-interface {v0}, Lt10;->m()I

    move-result v0

    iget-object p0, p0, Liy0;->b:Lwr1;

    iget-object p0, p0, Lwr1;->d:[Li40;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->o()I

    move-result p0

    return p0
.end method

.method public final p(IJ)Z
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1, p2, p3}, Lt10;->p(IJ)Z

    move-result p0

    return p0
.end method

.method public final q(F)V
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1}, Lt10;->q(F)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0}, Lt10;->t()V

    return-void
.end method

.method public final u(Ljava/util/List;J)I
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1, p2, p3}, Lt10;->u(Ljava/util/List;J)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Liy0;->a:Lt10;

    invoke-interface {p0, p1}, Lt10;->v(I)I

    move-result p0

    return p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Liy0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Liy0;

    iget-object p0, p0, Liy0;->a:Lt10;

    iget-object p1, p1, Liy0;->a:Lt10;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
