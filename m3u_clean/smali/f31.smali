.class public final Lf31;
.super Lka1;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lqk1;

.field public c:Lz21;

.field public d:Lz21;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqk1;

    invoke-direct {v0, p0}, Lqk1;-><init>(Lf31;)V

    iput-object v0, p0, Lf31;->b:Lqk1;

    return-void
.end method

.method public static b(Landroid/view/View;Lz21;)I
    .locals 1

    invoke-virtual {p1, p0}, Lz21;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lz21;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lz21;->j()I

    move-result v0

    invoke-virtual {p1}, Lz21;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(Lia1;Lz21;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lz21;->j()I

    move-result v2

    invoke-virtual {p1}, Lz21;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lia1;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lz21;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lz21;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lia1;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lia1;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf31;->d(Lia1;)Lz21;

    move-result-object v1

    invoke-static {p2, v1}, Lf31;->b(Landroid/view/View;Lz21;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Lia1;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf31;->e(Lia1;)Lz21;

    move-result-object p0

    invoke-static {p2, p0}, Lf31;->b(Landroid/view/View;Lz21;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public final d(Lia1;)Lz21;
    .locals 2

    iget-object v0, p0, Lf31;->d:Lz21;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz21;->a:Lia1;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lz21;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz21;-><init>(Lia1;B)V

    iput-object v0, p0, Lf31;->d:Lz21;

    return-object v0
.end method

.method public final e(Lia1;)Lz21;
    .locals 2

    iget-object v0, p0, Lf31;->c:Lz21;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz21;->a:Lia1;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lz21;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lz21;-><init>(Lia1;B)V

    iput-object v0, p0, Lf31;->c:Lz21;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lia1;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lf31;->e(Lia1;)Lz21;

    move-result-object v1

    invoke-static {v0, v1}, Lf31;->c(Lia1;Lz21;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lia1;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lf31;->d(Lia1;)Lz21;

    move-result-object v1

    invoke-static {v0, v1}, Lf31;->c(Lia1;Lz21;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lf31;->a(Lia1;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_6

    aget v4, v0, v3

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(IIZ)V

    return-void
.end method
