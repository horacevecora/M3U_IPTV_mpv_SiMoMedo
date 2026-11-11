.class public final Lna1;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Lma1;
    .locals 1

    iget-object p0, p0, Lna1;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma1;

    if-nez v0, :cond_0

    new-instance v0, Lma1;

    invoke-direct {v0}, Lma1;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
