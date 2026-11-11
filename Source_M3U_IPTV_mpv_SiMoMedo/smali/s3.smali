.class public final Ls3;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls3;->a:I

    iput-object p1, p0, Ls3;->b:Ljava/lang/Object;

    invoke-static {}, Lj6;->a()Lj6;

    move-result-object p1

    iput-object p1, p0, Ls3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ls00;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llp1;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ls3;->b:Ljava/lang/Object;

    new-instance p2, Llp1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v0}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ls3;->c:Ljava/lang/Object;

    iput-object p1, p0, Ls3;->e:Ljava/lang/Object;

    iput-object p1, p0, Ls3;->f:Ljava/lang/Object;

    iput-object p4, p0, Ls3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls3;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ls3;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ls3;->a:I

    return-void
.end method

.method public constructor <init>(Lx91;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx61;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lx61;-><init>(I)V

    iput-object v0, p0, Ls3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ls3;->a:I

    iput-object p1, p0, Ls3;->e:Ljava/lang/Object;

    new-instance p1, Lq40;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ls3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLp31;)V
    .locals 9

    iget-object v0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_6

    iget v3, p0, Ls3;->a:I

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    iget v5, p0, Ls3;->a:I

    if-lt v3, v5, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc1;

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    iget-wide v5, v3, Lpc1;->g:J

    cmp-long v3, p1, v5

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Lp31;

    invoke-direct {v3}, Lp31;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp31;

    :goto_0
    invoke-virtual {p3}, Lp31;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lp31;->K(I)V

    iget-object v5, p3, Lp31;->a:[B

    iget p3, p3, Lp31;->b:I

    iget-object v6, v3, Lp31;->a:[B

    invoke-virtual {v3}, Lp31;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Ls3;->f:Ljava/lang/Object;

    check-cast p3, Lpc1;

    if-eqz p3, :cond_2

    iget-wide v5, p3, Lpc1;->g:J

    cmp-long v5, p1, v5

    if-nez v5, :cond_2

    iget-object p0, p3, Lpc1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lpc1;

    invoke-direct {p3}, Lpc1;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpc1;

    :goto_1
    iget-object v0, p3, Lpc1;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v8}, Lkf0;->k(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lkf0;->x(Z)V

    iput-wide p1, p3, Lpc1;->g:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Ls3;->f:Ljava/lang/Object;

    iget p1, p0, Ls3;->a:I

    if-eq p1, v4, :cond_5

    invoke-virtual {p0, p1}, Ls3;->i(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast p0, Lqc1;

    invoke-interface {p0, p1, p2, p3}, Lqc1;->e(JLp31;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ls3;->d:Ljava/lang/Object;

    check-cast v2, Lau;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ls3;->f:Ljava/lang/Object;

    check-cast v2, Lau;

    if-nez v2, :cond_0

    new-instance v2, Lau;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ls3;->f:Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lau;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lau;->g:Z

    iput-object v3, v2, Lau;->i:Ljava/lang/Object;

    iput-boolean v4, v2, Lau;->f:Z

    sget-object v3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lkw1;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lau;->g:Z

    iput-object v3, v2, Lau;->h:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lkw1;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lau;->f:Z

    iput-object v3, v2, Lau;->i:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Lau;->g:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lau;->f:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lj6;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lcd1;->h(Landroid/graphics/drawable/Drawable;Lau;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v2, Lau;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lj6;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lcd1;->h(Landroid/graphics/drawable/Drawable;Lau;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast p0, Lau;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lj6;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lcd1;->h(Landroid/graphics/drawable/Drawable;Lau;[I)V

    :cond_6
    return-void
.end method

.method public c(I)Z
    .locals 8

    iget-object v0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3;

    iget-byte v5, v4, Lr3;->a:B

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lr3;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Ls3;->h(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lr3;->b:I

    iget v4, v4, Lr3;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Ls3;->h(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v4, Lx91;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3;

    invoke-virtual {v4, v5}, Lx91;->a(Lr3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ls3;->s(Ljava/util/ArrayList;)V

    iput v2, p0, Ls3;->a:I

    return-void
.end method

.method public e()V
    .locals 9

    iget-object v0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v0, Lx91;

    invoke-virtual {p0}, Ls3;->d()V

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3;

    iget-byte v6, v5, Lr3;->a:B

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lx91;->a(Lr3;)V

    iget v6, v5, Lr3;->b:I

    iget v5, v5, Lr3;->d:I

    invoke-virtual {v0, v6, v5}, Lx91;->e(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lx91;->a(Lr3;)V

    iget v6, v5, Lr3;->b:I

    iget v7, v5, Lr3;->d:I

    iget-object v5, v5, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lx91;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lx91;->a(Lr3;)V

    iget v6, v5, Lr3;->b:I

    iget v5, v5, Lr3;->d:I

    iget-object v8, v0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iget v7, v6, Lta1;->c:I

    add-int/2addr v7, v5

    iput v7, v6, Lta1;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lx91;->a(Lr3;)V

    iget v6, v5, Lr3;->b:I

    iget v5, v5, Lr3;->d:I

    invoke-virtual {v0, v6, v5}, Lx91;->d(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ls3;->s(Ljava/util/ArrayList;)V

    iput v3, p0, Ls3;->a:I

    return-void
.end method

.method public f(Lr3;)V
    .locals 13

    iget-object v0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v0, Lx61;

    iget-byte v1, p1, Lr3;->a:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget v3, p1, Lr3;->b:I

    invoke-virtual {p0, v3, v1}, Ls3;->y(II)I

    move-result v1

    iget v3, p1, Lr3;->b:I

    iget-byte v4, p1, Lr3;->a:B

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const-string p0, "op should be remove or update."

    invoke-static {p1, p0}, Lu91;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v2

    move v8, v7

    :goto_1
    iget v9, p1, Lr3;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_6

    iget v9, p1, Lr3;->b:I

    mul-int v11, v4, v7

    add-int/2addr v11, v9

    iget-byte v9, p1, Lr3;->a:B

    invoke-virtual {p0, v11, v9}, Ls3;->y(II)I

    move-result v9

    iget-byte v11, p1, Lr3;->a:B

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v1, 0x1

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {p0, v12, v11, v1, v8}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ls3;->g(Lr3;I)V

    iput-object v10, v1, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx61;->c(Ljava/lang/Object;)Z

    iget-byte v1, p1, Lr3;->a:B

    if-ne v1, v6, :cond_5

    add-int/2addr v3, v8

    :cond_5
    move v8, v2

    move v1, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lr3;->c:Ljava/lang/Object;

    iput-object v10, p1, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lx61;->c(Ljava/lang/Object;)Z

    if-lez v8, :cond_7

    iget-byte p1, p1, Lr3;->a:B

    invoke-virtual {p0, v2, p1, v1, v8}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ls3;->g(Lr3;I)V

    iput-object v10, p1, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lx61;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr3;I)V
    .locals 2

    iget-object p0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast p0, Lx91;

    invoke-virtual {p0, p1}, Lx91;->a(Lr3;)V

    iget-byte v0, p1, Lr3;->a:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lr3;->d:I

    iget-object p1, p1, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lx91;->c(IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lr3;->d:I

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iget p2, p0, Lta1;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lta1;->c:I

    return-void
.end method

.method public h(II)I
    .locals 5

    iget-object p0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3;

    iget-byte v2, v1, Lr3;->a:B

    iget v3, v1, Lr3;->b:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    if-ne v3, p1, :cond_0

    iget p1, v1, Lr3;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lr3;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lr3;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lr3;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public i(I)V
    .locals 8

    iget-object v0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc1;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lpc1;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v4, Lqc1;

    iget-wide v5, v1, Lpc1;->g:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp31;

    invoke-interface {v4, v5, v6, v7}, Lqc1;->e(JLp31;)V

    iget-object v4, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp31;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ls3;->f:Ljava/lang/Object;

    check-cast v2, Lpc1;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lpc1;->g:J

    iget-wide v4, v1, Lpc1;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Ls3;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ls3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast p0, Lau;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lau;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast p0, Lau;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lau;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Ls3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lh91;->y:[I

    const/4 v8, 0x0

    invoke-static {p2, v8, v1, p1, v4}, Lkg1;->j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkg1;

    move-result-object v1

    iget-object v2, v1, Lkg1;->h:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lkg1;->h:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lsw1;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ls3;->a:I

    iget-object p1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast p1, Lj6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Ls3;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lj6;->a:Lcd1;

    invoke-virtual {v4, v3, v2}, Lcd1;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ls3;->u(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lkw1;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Lkw1;->h(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lkg1;->l()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lkg1;->l()V

    throw p0
.end method

.method public n(Ljava/lang/Object;III)Lr3;
    .locals 0

    iget-object p0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast p0, Lx61;

    invoke-virtual {p0}, Lx61;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3;

    if-nez p0, :cond_0

    new-instance p0, Lr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lr3;->a:B

    iput p3, p0, Lr3;->b:I

    iput p4, p0, Lr3;->d:I

    iput-object p1, p0, Lr3;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput-byte p2, p0, Lr3;->a:B

    iput p3, p0, Lr3;->b:I

    iput p4, p0, Lr3;->d:I

    iput-object p1, p0, Lr3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public o()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ls3;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls3;->u(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls3;->b()V

    return-void
.end method

.method public p(I)V
    .locals 3

    iput p1, p0, Ls3;->a:I

    iget-object v0, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v0, Lj6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lj6;->a:Lcd1;

    invoke-virtual {v2, p1, v1}, Lcd1;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ls3;->u(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls3;->b()V

    return-void
.end method

.method public q(Lr3;)V
    .locals 3

    iget-object v0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v0, Lx91;

    iget-object p0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-byte p0, p1, Lr3;->a:B

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lr3;->b:I

    iget p1, p1, Lr3;->d:I

    invoke-virtual {v0, p0, p1}, Lx91;->e(II)V

    return-void

    :cond_0
    const-string p0, "Unknown update op type for "

    invoke-static {p1, p0}, Lu91;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p0, p1, Lr3;->b:I

    iget v1, p1, Lr3;->d:I

    iget-object p1, p1, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, Lx91;->c(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p1, Lr3;->b:I

    iget p1, p1, Lr3;->d:I

    iget-object v0, v0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return-void

    :cond_3
    iget p0, p1, Lr3;->b:I

    iget p1, p1, Lr3;->d:I

    invoke-virtual {v0, p0, p1}, Lx91;->d(II)V

    return-void
.end method

.method public r()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ls3;->b:Ljava/lang/Object;

    check-cast v1, Lx61;

    iget-object v2, v0, Ls3;->e:Ljava/lang/Object;

    check-cast v2, Lx91;

    iget-object v3, v0, Ls3;->f:Ljava/lang/Object;

    check-cast v3, Lq40;

    iget-object v4, v0, Ls3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr3;

    iget-byte v11, v11, Lr3;->a:B

    if-ne v11, v9, :cond_1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_1
    move v8, v6

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_2
    const/4 v8, 0x2

    const/4 v11, 0x4

    if-eq v5, v10, :cond_22

    add-int/lit8 v9, v5, 0x1

    iget-object v13, v3, Lq40;->g:Ljava/lang/Object;

    check-cast v13, Ls3;

    iget-object v14, v13, Ls3;->b:Ljava/lang/Object;

    check-cast v14, Lx61;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr3;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lr3;

    iget-byte v10, v7, Lr3;->a:B

    if-eq v10, v6, :cond_1d

    if-eq v10, v8, :cond_b

    if-eq v10, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v15, Lr3;->d:I

    iget v10, v7, Lr3;->b:I

    if-ge v8, v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Lr3;->b:I

    goto :goto_3

    :cond_5
    iget v12, v7, Lr3;->d:I

    add-int/2addr v10, v12

    if-ge v8, v10, :cond_6

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lr3;->d:I

    iget v8, v15, Lr3;->b:I

    iget-object v10, v7, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v13, v10, v11, v8, v6}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget v8, v15, Lr3;->b:I

    iget v10, v7, Lr3;->b:I

    if-gt v8, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Lr3;->b:I

    goto :goto_5

    :cond_7
    iget v12, v7, Lr3;->d:I

    add-int/2addr v10, v12

    if-ge v8, v10, :cond_8

    sub-int/2addr v10, v8

    add-int/lit8 v8, v8, 0x1

    iget-object v12, v7, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v13, v12, v11, v8, v10}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v8

    iget v11, v7, Lr3;->d:I

    sub-int/2addr v11, v10

    iput v11, v7, Lr3;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lr3;->d:I

    if-lez v9, :cond_9

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lx61;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v10, v15, Lr3;->b:I

    iget v11, v15, Lr3;->d:I

    iget v12, v7, Lr3;->b:I

    if-ge v10, v11, :cond_d

    if-ne v12, v10, :cond_c

    iget v6, v7, Lr3;->d:I

    sub-int v10, v11, v10

    if-ne v6, v10, :cond_c

    const/4 v6, 0x0

    :goto_8
    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v11, 0x1

    if-ne v12, v6, :cond_e

    iget v6, v7, Lr3;->d:I

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    if-ge v11, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lr3;->b:I

    goto :goto_b

    :cond_f
    iget v10, v7, Lr3;->d:I

    add-int v8, v12, v10

    if-ge v11, v8, :cond_10

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Lr3;->d:I

    const/4 v5, 0x2

    iput-byte v5, v15, Lr3;->a:B

    const/4 v5, 0x1

    iput v5, v15, Lr3;->d:I

    iget v5, v7, Lr3;->d:I

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lx61;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    iget v8, v15, Lr3;->b:I

    if-gt v8, v12, :cond_12

    add-int/lit8 v12, v12, 0x1

    iput v12, v7, Lr3;->b:I

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    iget v10, v7, Lr3;->d:I

    add-int/2addr v12, v10

    if-ge v8, v12, :cond_11

    sub-int/2addr v12, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {v13, v10, v11, v8, v12}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v18

    iget v8, v15, Lr3;->b:I

    iget v11, v7, Lr3;->b:I

    sub-int/2addr v8, v11

    iput v8, v7, Lr3;->d:I

    move-object/from16 v8, v18

    goto :goto_d

    :goto_c
    move-object v8, v10

    :goto_d
    if-eqz v17, :cond_13

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v10, v15, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lx61;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v8, :cond_15

    iget v6, v15, Lr3;->b:I

    iget v10, v8, Lr3;->b:I

    if-le v6, v10, :cond_14

    iget v10, v8, Lr3;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lr3;->b:I

    :cond_14
    iget v6, v15, Lr3;->d:I

    iget v10, v8, Lr3;->b:I

    if-le v6, v10, :cond_15

    iget v10, v8, Lr3;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lr3;->d:I

    :cond_15
    iget v6, v15, Lr3;->b:I

    iget v10, v7, Lr3;->b:I

    if-le v6, v10, :cond_16

    iget v10, v7, Lr3;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lr3;->b:I

    :cond_16
    iget v6, v15, Lr3;->d:I

    iget v10, v7, Lr3;->b:I

    if-le v6, v10, :cond_1b

    iget v10, v7, Lr3;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lr3;->d:I

    goto :goto_e

    :cond_17
    if-eqz v8, :cond_19

    iget v6, v15, Lr3;->b:I

    iget v10, v8, Lr3;->b:I

    if-lt v6, v10, :cond_18

    iget v10, v8, Lr3;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lr3;->b:I

    :cond_18
    iget v6, v15, Lr3;->d:I

    iget v10, v8, Lr3;->b:I

    if-lt v6, v10, :cond_19

    iget v10, v8, Lr3;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lr3;->d:I

    :cond_19
    iget v6, v15, Lr3;->b:I

    iget v10, v7, Lr3;->b:I

    if-lt v6, v10, :cond_1a

    iget v10, v7, Lr3;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lr3;->b:I

    :cond_1a
    iget v6, v15, Lr3;->d:I

    iget v10, v7, Lr3;->b:I

    if-lt v6, v10, :cond_1b

    iget v10, v7, Lr3;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lr3;->d:I

    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v15, Lr3;->b:I

    iget v7, v15, Lr3;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_f
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v6, v15, Lr3;->d:I

    iget v8, v7, Lr3;->b:I

    if-ge v6, v8, :cond_1e

    const/16 v16, -0x1

    goto :goto_10

    :cond_1e
    const/16 v16, 0x0

    :goto_10
    iget v10, v15, Lr3;->b:I

    if-ge v10, v8, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v8, v10, :cond_20

    iget v8, v7, Lr3;->d:I

    add-int/2addr v10, v8

    iput v10, v15, Lr3;->b:I

    :cond_20
    iget v8, v7, Lr3;->b:I

    if-gt v8, v6, :cond_21

    iget v10, v7, Lr3;->d:I

    add-int/2addr v6, v10

    iput v6, v15, Lr3;->d:I

    :cond_21
    add-int v8, v8, v16

    iput v8, v7, Lr3;->b:I

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3;

    iget-byte v7, v6, Lr3;->a:B

    const/4 v8, 0x1

    if-eq v7, v8, :cond_35

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v9, :cond_23

    :goto_12
    const/4 v8, 0x2

    const/4 v15, 0x0

    const/16 v19, 0x1

    goto/16 :goto_1f

    :cond_23
    invoke-virtual {v0, v6}, Ls3;->q(Lr3;)V

    goto :goto_12

    :cond_24
    iget v7, v6, Lr3;->b:I

    iget v8, v6, Lr3;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_13
    if-ge v7, v8, :cond_29

    invoke-virtual {v2, v7}, Lx91;->b(I)Lxa1;

    move-result-object v14

    if-nez v14, :cond_27

    invoke-virtual {v0, v7}, Ls3;->c(I)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_15

    :cond_25
    const/4 v14, 0x1

    if-ne v13, v14, :cond_26

    iget-object v13, v6, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v13, v11, v10, v12}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v10

    invoke-virtual {v0, v10}, Ls3;->q(Lr3;)V

    move v10, v7

    const/4 v12, 0x0

    :cond_26
    const/4 v13, 0x0

    :goto_14
    const/16 v19, 0x1

    goto :goto_16

    :cond_27
    :goto_15
    if-nez v13, :cond_28

    iget-object v13, v6, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v13, v11, v10, v12}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v10

    invoke-virtual {v0, v10}, Ls3;->f(Lr3;)V

    move v10, v7

    const/4 v12, 0x0

    :cond_28
    const/4 v13, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_29
    iget v7, v6, Lr3;->d:I

    if-eq v12, v7, :cond_2a

    iget-object v7, v6, Lr3;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lx61;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v10, v12}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v6

    :cond_2a
    if-nez v13, :cond_2b

    invoke-virtual {v0, v6}, Ls3;->f(Lr3;)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v0, v6}, Ls3;->q(Lr3;)V

    goto :goto_12

    :cond_2c
    iget v7, v6, Lr3;->b:I

    iget v8, v6, Lr3;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_17
    if-ge v10, v8, :cond_32

    invoke-virtual {v2, v10}, Lx91;->b(I)Lxa1;

    move-result-object v14

    if-nez v14, :cond_2d

    invoke-virtual {v0, v10}, Ls3;->c(I)Z

    move-result v14

    if-eqz v14, :cond_2e

    :cond_2d
    const/4 v14, 0x2

    const/4 v15, 0x0

    goto :goto_19

    :cond_2e
    const/4 v14, 0x1

    if-ne v13, v14, :cond_2f

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14, v7, v12}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v13

    invoke-virtual {v0, v13}, Ls3;->q(Lr3;)V

    const/4 v13, 0x1

    goto :goto_18

    :cond_2f
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_18
    const/4 v14, 0x0

    goto :goto_1b

    :goto_19
    if-nez v13, :cond_30

    invoke-virtual {v0, v15, v14, v7, v12}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v13

    invoke-virtual {v0, v13}, Ls3;->f(Lr3;)V

    const/4 v13, 0x1

    goto :goto_1a

    :cond_30
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x1

    :goto_1b
    if-eqz v13, :cond_31

    sub-int/2addr v10, v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    :goto_1c
    const/16 v19, 0x1

    goto :goto_1d

    :cond_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move v13, v14

    goto :goto_17

    :cond_32
    const/16 v19, 0x1

    iget v8, v6, Lr3;->d:I

    if-eq v12, v8, :cond_33

    const/4 v15, 0x0

    iput-object v15, v6, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lx61;->c(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    invoke-virtual {v0, v15, v8, v7, v12}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v6

    goto :goto_1e

    :cond_33
    const/4 v8, 0x2

    const/4 v15, 0x0

    :goto_1e
    if-nez v13, :cond_34

    invoke-virtual {v0, v6}, Ls3;->f(Lr3;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {v0, v6}, Ls3;->q(Lr3;)V

    goto :goto_1f

    :cond_35
    move/from16 v19, v8

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-virtual {v0, v6}, Ls3;->q(Lr3;)V

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3;

    const/4 v3, 0x0

    iput-object v3, v2, Lr3;->c:Ljava/lang/Object;

    iget-object v3, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v3, Lx61;

    invoke-virtual {v3, v2}, Lx61;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast p0, Llp1;

    iget-object v0, p0, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llp1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast v0, Lau;

    if-nez v0, :cond_0

    new-instance v0, Lau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls3;->d:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lau;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lau;->g:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ls3;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ls3;->b()V

    return-void
.end method

.method public v(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput p1, p0, Ls3;->a:I

    invoke-virtual {p0, p1}, Ls3;->i(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v0, Lau;

    if-nez v0, :cond_0

    new-instance v0, Lau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls3;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lau;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lau;->g:Z

    invoke-virtual {p0}, Ls3;->b()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v0, Lau;

    if-nez v0, :cond_0

    new-instance v0, Lau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls3;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lau;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lau;->f:Z

    invoke-virtual {p0}, Ls3;->b()V

    return-void
.end method

.method public y(II)I
    .locals 9

    iget-object v0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v0, Lx61;

    iget-object p0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3;

    iget-byte v5, v4, Lr3;->a:B

    iget v6, v4, Lr3;->b:I

    const/4 v7, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lr3;->d:I

    if-ge v6, v3, :cond_0

    move v8, v3

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    move v8, v6

    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v5, v6, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lr3;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lr3;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lr3;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lr3;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v6, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lr3;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lr3;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lr3;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lr3;->d:I

    goto :goto_4

    :cond_8
    if-gt v6, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lr3;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v7, :cond_c

    iget v3, v4, Lr3;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lr3;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lr3;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3;

    iget-byte v2, v1, Lr3;->a:B

    iget v4, v1, Lr3;->d:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lr3;->b:I

    if-eq v4, v2, :cond_e

    if-gez v4, :cond_10

    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx61;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-gtz v4, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lr3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx61;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls3;->e:Ljava/lang/Object;

    iput-object p1, p0, Ls3;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ls3;->d:Ljava/lang/Object;

    check-cast p0, Ls00;

    iget-object p0, p0, Ls00;->g:Lg10;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llp1;->b(III)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    iget-object p0, p0, Lg10;->m:Ldh0;

    new-instance v0, Lpr;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpr;-><init>(IB)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Ldh0;->g(ILah0;)V

    :cond_0
    return-void
.end method
