.class public final Lhb1;
.super Lfs0;

# interfaces
.implements Leb1;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lhs0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ldb1;

.field public n:I

.field public final synthetic o:Ljb1;


# direct methods
.method public constructor <init>(Ljb1;Ljava/lang/String;Lhs0;)V
    .locals 0

    iput-object p1, p0, Lhb1;->o:Ljb1;

    invoke-direct {p0}, Lfs0;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lhb1;->k:I

    iput p1, p0, Lhb1;->n:I

    iput-object p2, p0, Lhb1;->f:Ljava/lang/String;

    iput-object p3, p0, Lhb1;->g:Lhs0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhb1;->n:I

    return p0
.end method

.method public final b(Ldb1;)V
    .locals 7

    new-instance v0, Lgb1;

    invoke-direct {v0, p0}, Lgb1;-><init>(Lhb1;)V

    iput-object p1, p0, Lhb1;->m:Ldb1;

    iget v4, p1, Ldb1;->e:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p1, Ldb1;->e:I

    iget v3, p1, Ldb1;->d:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Ldb1;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, Lhb1;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "routeControllerOptions"

    iget-object v2, p0, Lhb1;->g:Lhs0;

    iget-object v2, v2, Lhs0;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object p1, v1, Ldb1;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v4, p0, Lhb1;->n:I

    iget-boolean p1, p0, Lhb1;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Ldb1;->a(I)V

    iget p1, p0, Lhb1;->k:I

    if-ltz p1, :cond_0

    iget v0, p0, Lhb1;->n:I

    invoke-virtual {v1, v0, p1}, Ldb1;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Lhb1;->k:I

    :cond_0
    iget p1, p0, Lhb1;->l:I

    if-eqz p1, :cond_1

    iget v0, p0, Lhb1;->n:I

    invoke-virtual {v1, v0, p1}, Ldb1;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Lhb1;->l:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lhb1;->m:Ldb1;

    if-eqz v0, :cond_0

    iget v3, p0, Lhb1;->n:I

    iget v2, v0, Ldb1;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Ldb1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhb1;->m:Ldb1;

    const/4 v0, 0x0

    iput v0, p0, Lhb1;->n:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhb1;->o:Ljb1;

    iget-object v1, v0, Ljb1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhb1;->c()V

    invoke-virtual {v0}, Ljb1;->l()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb1;->j:Z

    iget-object v0, p0, Lhb1;->m:Ldb1;

    if-eqz v0, :cond_0

    iget p0, p0, Lhb1;->n:I

    invoke-virtual {v0, p0}, Ldb1;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lhb1;->m:Ldb1;

    if-eqz v0, :cond_0

    iget p0, p0, Lhb1;->n:I

    invoke-virtual {v0, p0, p1}, Ldb1;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Lhb1;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lhb1;->l:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb1;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb1;->j:Z

    iget-object v1, p0, Lhb1;->m:Ldb1;

    if-eqz v1, :cond_0

    iget v4, p0, Lhb1;->n:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p0, "unselectReason"

    invoke-virtual {v6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Ldb1;->d:I

    add-int/lit8 p0, v3, 0x1

    iput p0, v1, Ldb1;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lhb1;->m:Ldb1;

    if-eqz v0, :cond_0

    iget p0, p0, Lhb1;->n:I

    invoke-virtual {v0, p0, p1}, Ldb1;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Lhb1;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lhb1;->l:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhb1;->m:Ldb1;

    if-eqz v0, :cond_0

    iget v3, p0, Lhb1;->n:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p0, "memberRouteId"

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Ldb1;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Ldb1;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xc

    invoke-virtual/range {v0 .. v5}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhb1;->m:Ldb1;

    if-eqz v0, :cond_0

    iget v3, p0, Lhb1;->n:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p0, "memberRouteId"

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Ldb1;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Ldb1;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xd

    invoke-virtual/range {v0 .. v5}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lhb1;->m:Ldb1;

    if-eqz v0, :cond_0

    iget v3, p0, Lhb1;->n:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, v0, Ldb1;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Ldb1;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xe

    invoke-virtual/range {v0 .. v5}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
