.class public final Lhp1;
.super Lbe;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lip1;


# direct methods
.method public constructor <init>(Lip1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1;->c:Lip1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhp1;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Y0(Lj02;)V
    .locals 4

    iget-object v0, p0, Lhp1;->c:Lip1;

    iget-object v0, v0, Lip1;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lj02;->a:Li02;

    invoke-virtual {v1}, Li02;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_3

    iget-object p0, p0, Lhp1;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    :goto_0
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li81;

    iget v2, v1, Li81;->c:I

    if-lez v2, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Li81;->c:I

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    iget-object v1, v1, Li81;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, v1}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z0(Lj02;)V
    .locals 2

    iget-object p0, p0, Lhp1;->c:Lip1;

    iget-object p0, p0, Lip1;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lj02;->a:Li02;

    invoke-virtual {p1}, Li02;->d()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li81;

    iget v1, v0, Li81;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li81;->c:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a1(Ly02;Ljava/util/List;)Ly02;
    .locals 6

    iget-object v0, p0, Lhp1;->c:Lip1;

    iget-object v0, v0, Lip1;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj02;

    iget-object v4, p0, Lhp1;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Lj02;->a:Li02;

    invoke-virtual {v3}, Li02;->a()F

    move-result v3

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    iput v3, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x207

    iget-object p2, p1, Ly02;->a:Lv02;

    invoke-virtual {p2, p0}, Lv02;->f(I)Lce0;

    move-result-object p0

    const/16 p2, 0x40

    iget-object v1, p1, Ly02;->a:Lv02;

    invoke-virtual {v1, p2}, Lv02;->f(I)Lce0;

    move-result-object p2

    invoke-static {p0, p2}, Lce0;->b(Lce0;Lce0;)Lce0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li81;

    iget-object p2, p2, Li81;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_5

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v1, p2}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    return-object p1
.end method

.method public final b1(Lj02;Lrx1;)Lrx1;
    .locals 5

    iget-object v0, p1, Lj02;->a:Li02;

    invoke-virtual {v0}, Li02;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_4

    iget-object v0, p2, Lrx1;->h:Ljava/lang/Object;

    check-cast v0, Lce0;

    iget-object v1, p2, Lrx1;->g:Ljava/lang/Object;

    check-cast v1, Lce0;

    iget v2, v0, Lce0;->a:I

    iget v3, v1, Lce0;->a:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lce0;->b:I

    iget v4, v1, Lce0;->b:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, v0, Lce0;->c:I

    iget v4, v1, Lce0;->c:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v0, v0, Lce0;->d:I

    iget v1, v1, Lce0;->d:I

    if-eq v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object p0, p0, Lhp1;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method
