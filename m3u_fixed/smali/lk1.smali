.class public Llk1;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lm9;

.field public static final i:Lm9;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    sput-object v0, Llk1;->h:Lm9;

    new-instance v0, Lm9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    sput-object v0, Llk1;->i:Lm9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lkk1;

    iput-object v0, p0, Llk1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk1;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Llk1;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llk1;->b:I

    if-lez p1, :cond_0

    new-instance p1, Lhj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhj;-><init>(B)V

    iput-object p1, p0, Llk1;->f:Ljava/lang/Object;

    new-instance p1, Le50;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Le50;-><init>(B)V

    iput-object p1, p0, Llk1;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILe9;IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llk1;->b:I

    iput-object p2, p0, Llk1;->f:Ljava/lang/Object;

    iput p3, p0, Llk1;->c:I

    iput p4, p0, Llk1;->d:I

    iput p5, p0, Llk1;->e:I

    iput-object p6, p0, Llk1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llk1;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, Llk1;->b:I

    iput p1, p0, Llk1;->c:I

    const/4 p1, 0x0

    iput p1, p0, Llk1;->d:I

    iput p2, p0, Llk1;->e:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, [Lkk1;

    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Llk1;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Llk1;->h:Lm9;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Llk1;->b:I

    :cond_0
    iget v2, p0, Llk1;->e:I

    if-lez v2, :cond_1

    sub-int/2addr v2, v3

    iput v2, p0, Llk1;->e:I

    aget-object v2, v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lkk1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Llk1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llk1;->c:I

    iput v3, v2, Lkk1;->a:I

    iput p1, v2, Lkk1;->b:I

    iput p2, v2, Lkk1;->c:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Llk1;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Llk1;->d:I

    :cond_2
    :goto_1
    iget p1, p0, Llk1;->d:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk1;

    iget v3, v2, Lkk1;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Llk1;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Llk1;->d:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Llk1;->e:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Llk1;->e:I

    aput-object v2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v2, Lkk1;->b:I

    iget p2, p0, Llk1;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Llk1;->d:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llm1;

    iget-object v2, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lz21;

    invoke-virtual {v2, v0}, Lz21;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Llk1;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Llk1;->b:I

    iput v0, p0, Llk1;->c:I

    const/4 v0, 0x0

    iput v0, p0, Llk1;->d:I

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Llk1;->f(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llk1;->f(II)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llk1;->f(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Llk1;->f(II)I

    move-result p0

    return p0
.end method

.method public f(II)I
    .locals 11

    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lz21;

    invoke-virtual {v1}, Lz21;->j()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lz21;

    invoke-virtual {v2}, Lz21;->g()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p2, p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eq p1, p2, :cond_5

    iget-object v6, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lz21;

    invoke-virtual {v7, v6}, Lz21;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lz21;

    invoke-virtual {v8, v6}, Lz21;->b(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    if-gt v7, v2, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-lt v8, v1, :cond_2

    move v9, v4

    :cond_2
    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    if-lt v7, v1, :cond_3

    if-le v8, v2, :cond_4

    :cond_3
    invoke-static {v6}, Lia1;->N(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_4
    add-int/2addr p1, v5

    goto :goto_0

    :cond_5
    return v3
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Le50;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Lhj;

    iget-object v1, v1, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Llk1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llk1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Llk1;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llk1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public h(I)I
    .locals 2

    iget v0, p0, Llk1;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Llk1;->b()V

    iget p0, p0, Llk1;->c:I

    return p0
.end method

.method public i(II)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p0, p0, Llk1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v4, :cond_0

    invoke-static {v3}, Lia1;->N(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v4, :cond_1

    invoke-static {v3}, Lia1;->N(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lia1;->N(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v3, :cond_5

    invoke-static {v2}, Lia1;->N(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v1, v2

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public j()F
    .locals 5

    iget-object v0, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Llk1;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Llk1;->i:Lm9;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Llk1;->b:I

    :cond_0
    iget p0, p0, Llk1;->d:I

    int-to-float p0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p0

    move p0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk1;

    iget v4, v3, Lkk1;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1

    iget p0, v3, Lkk1;->c:F

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk1;

    iget p0, p0, Lkk1;->c:F

    return p0
.end method

.method public k(I)I
    .locals 3

    iget-object v0, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Llk1;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llm1;

    iget-object v1, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lz21;

    invoke-virtual {v1, p1}, Lz21;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Llk1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Llk1;->b:I

    return p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Le50;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llk1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llk1;->c:I

    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Lhj;

    iget-object v1, v1, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Llk1;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Llk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget p2, p0, Llk1;->b:I

    invoke-virtual {p0, p2}, Llk1;->n(I)V

    return-object p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Le50;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Lhj;

    iget-object v1, v1, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Llk1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public n(I)V
    .locals 4

    :goto_0
    iget-object v0, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Le50;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llk1;->c:I

    if-ltz v1, :cond_7

    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Lhj;

    iget-object v1, v1, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llk1;->c:I

    if-nez v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget v1, p0, Llk1;->c:I

    if-le v1, p1, :cond_6

    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Lhj;

    iget-object v1, v1, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v1, Lhj;

    iget-object v1, v1, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v3, Lhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Llk1;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llk1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_0

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :cond_7
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Llk1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Llk1;->g:Ljava/lang/Object;

    check-cast v1, Le50;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Llk1;->d:I

    iget v3, p0, Llk1;->e:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Llk1;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llk1;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llk1;->e:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hitRate="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
