.class public final Lyw0;
.super Ljava/lang/Object;

# interfaces
.implements Lsw0;
.implements Low;


# instance fields
.field public final f:Lax0;

.field public final synthetic g:Lbx0;


# direct methods
.method public constructor <init>(Lbx0;Lax0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0;->g:Lbx0;

    iput-object p2, p0, Lyw0;->f:Lax0;

    return-void
.end method


# virtual methods
.method public final A(ILmw0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyw0;->g:Lbx0;

    iget-object p2, p2, Lbx0;->j:Llp1;

    new-instance v0, Lxw0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxw0;-><init>(Lyw0;Landroid/util/Pair;B)V

    invoke-virtual {p2, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final K(ILmw0;Le50;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyw0;->g:Lbx0;

    iget-object p2, p2, Lbx0;->j:Llp1;

    new-instance v0, Lbb;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final N(ILmw0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyw0;->g:Lbx0;

    iget-object p2, p2, Lbx0;->j:Llp1;

    new-instance v0, Lxw0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxw0;-><init>(Lyw0;Landroid/util/Pair;B)V

    invoke-virtual {p2, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final U(ILmw0;Lnh0;Laq0;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lyw0;->g:Lbx0;

    iget-object p1, p1, Lbx0;->j:Llp1;

    new-instance v0, Leo0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Leo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILmw0;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lyw0;->f:Lax0;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw0;

    iget-wide v2, v2, Lmw0;->d:J

    iget-wide v4, p2, Lmw0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lmw0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax0;->b:Ljava/lang/Object;

    sget v3, Lv61;->n:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmw0;->a(Ljava/lang/Object;)Lmw0;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lax0;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILmw0;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyw0;->g:Lbx0;

    iget-object p2, p2, Lbx0;->j:Llp1;

    new-instance v0, Lbb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p3, v1}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(ILmw0;Laq0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyw0;->g:Lbx0;

    iget-object p2, p2, Lbx0;->j:Llp1;

    new-instance v0, Lvw0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lvw0;-><init>(Lyw0;Landroid/util/Pair;Laq0;B)V

    invoke-virtual {p2, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(ILmw0;Laq0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyw0;->g:Lbx0;

    iget-object p2, p2, Lbx0;->j:Llp1;

    new-instance v0, Lvw0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lvw0;-><init>(Lyw0;Landroid/util/Pair;Laq0;B)V

    invoke-virtual {p2, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p(ILmw0;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyw0;->g:Lbx0;

    iget-object p2, p2, Lbx0;->j:Llp1;

    new-instance v0, Lov;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lov;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p2, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(ILmw0;Lnh0;Laq0;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lyw0;->g:Lbx0;

    iget-object p1, p1, Lbx0;->j:Llp1;

    new-instance v0, Lww0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lww0;-><init>(Lyw0;Landroid/util/Pair;Lnh0;Laq0;B)V

    invoke-virtual {p1, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w(ILmw0;Lnh0;Laq0;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lyw0;->g:Lbx0;

    iget-object p1, p1, Lbx0;->j:Llp1;

    new-instance v0, Lww0;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lww0;-><init>(Lyw0;Landroid/util/Pair;Lnh0;Laq0;B)V

    invoke-virtual {p1, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final y(ILmw0;Lnh0;Laq0;Ljava/io/IOException;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lyw0;->a(ILmw0;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyw0;->g:Lbx0;

    iget-object v0, p1, Lbx0;->j:Llp1;

    move-object p1, p0

    new-instance p0, Liq0;

    invoke-direct/range {p0 .. p6}, Liq0;-><init>(Lyw0;Landroid/util/Pair;Lnh0;Laq0;Ljava/io/IOException;Z)V

    invoke-virtual {v0, p0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
