.class public final Lrd;
.super Ljava/lang/Object;

# interfaces
.implements Loa1;


# instance fields
.field public final synthetic a:Lwd;


# direct methods
.method public constructor <init>(Lwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd;->a:Lwd;

    return-void
.end method


# virtual methods
.method public final a(Lxa1;)V
    .locals 5

    iget-object p0, p0, Lrd;->a:Lwd;

    iget-object v0, p0, Lwd;->N0:Lr80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxa1;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lr80;->Z:Ls11;

    iget-object v2, p1, Lxa1;->a:Landroid/view/View;

    iget v3, v0, Ls11;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v3, Llk1;

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v0, Llk1;

    invoke-virtual {v0, v1, v3}, Llk1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v2, Llk1;

    if-eqz v2, :cond_2

    iget-object v3, v2, Llk1;->g:Ljava/lang/Object;

    check-cast v3, Le50;

    monitor-enter v3

    :try_start_0
    iget v2, v2, Llk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_2

    iget-object v0, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v0, Llk1;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk1;->m(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lwd;->R0:Loa1;

    if-eqz p0, :cond_3

    check-cast p0, Lrd;

    invoke-virtual {p0, p1}, Lrd;->a(Lxa1;)V

    :cond_3
    return-void
.end method
