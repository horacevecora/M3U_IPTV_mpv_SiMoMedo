.class public final Lvu;
.super Lgs1;


# instance fields
.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Landroid/util/SparseArray;

.field public final R:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgs1;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvu;->Q:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvu;->R:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvu;->J:Z

    iput-boolean v0, p0, Lvu;->K:Z

    iput-boolean v0, p0, Lvu;->L:Z

    iput-boolean v0, p0, Lvu;->M:Z

    iput-boolean v0, p0, Lvu;->N:Z

    iput-boolean v0, p0, Lvu;->O:Z

    iput-boolean v0, p0, Lvu;->P:Z

    return-void
.end method

.method public constructor <init>(Lwu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lgs1;->e(Lhs1;)V

    iget-boolean v0, p1, Lwu;->w0:Z

    iput-boolean v0, p0, Lvu;->J:Z

    iget-boolean v0, p1, Lwu;->x0:Z

    iput-boolean v0, p0, Lvu;->K:Z

    iget-boolean v0, p1, Lwu;->y0:Z

    iput-boolean v0, p0, Lvu;->L:Z

    iget-boolean v0, p1, Lwu;->z0:Z

    iput-boolean v0, p0, Lvu;->M:Z

    iget-boolean v0, p1, Lwu;->A0:Z

    iput-boolean v0, p0, Lvu;->N:Z

    iget-boolean v0, p1, Lwu;->B0:Z

    iput-boolean v0, p0, Lvu;->O:Z

    iget-boolean v0, p1, Lwu;->C0:Z

    iput-boolean v0, p0, Lvu;->P:Z

    iget-object v0, p1, Lwu;->D0:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lvu;->Q:Landroid/util/SparseArray;

    iget-object p1, p1, Lwu;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lvu;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final b()Lhs1;
    .locals 1

    new-instance v0, Lwu;

    invoke-direct {v0, p0}, Lwu;-><init>(Lvu;)V

    return-object v0
.end method

.method public final c()Lgs1;
    .locals 0

    invoke-super {p0}, Lgs1;->c()Lgs1;

    return-object p0
.end method

.method public final d(I)Lgs1;
    .locals 0

    invoke-super {p0, p1}, Lgs1;->d(I)Lgs1;

    return-object p0
.end method

.method public final g()Lgs1;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lgs1;->C:I

    return-object p0
.end method

.method public final h(Lds1;)Lgs1;
    .locals 0

    invoke-super {p0, p1}, Lgs1;->h(Lds1;)Lgs1;

    return-object p0
.end method

.method public final i()Lgs1;
    .locals 0

    invoke-super {p0}, Lgs1;->i()Lgs1;

    return-object p0
.end method

.method public final j([Ljava/lang/String;)Lgs1;
    .locals 0

    invoke-super {p0, p1}, Lgs1;->j([Ljava/lang/String;)Lgs1;

    return-object p0
.end method

.method public final k()Lgs1;
    .locals 0

    invoke-super {p0}, Lgs1;->k()Lgs1;

    return-object p0
.end method

.method public final l(IZ)Lgs1;
    .locals 0

    invoke-super {p0, p1, p2}, Lgs1;->l(IZ)Lgs1;

    return-object p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lgs1;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lgs1;->I:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
