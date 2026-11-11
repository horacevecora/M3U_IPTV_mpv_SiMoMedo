.class public final Luy0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lzt1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Luy0;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lzt1;II)V
    .locals 3

    invoke-virtual {p1, p2}, Lzt1;->a(I)I

    move-result v0

    iget-object p0, p0, Luy0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Luy0;

    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    invoke-virtual {p1, p2}, Lzt1;->a(I)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Luy0;->a(Lzt1;II)V

    return-void

    :cond_1
    iput-object p1, v0, Luy0;->b:Lzt1;

    return-void
.end method
