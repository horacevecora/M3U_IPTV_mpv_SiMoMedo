.class public abstract Lia1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ly7;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ll80;

.field public final d:Ll80;

.field public e:Llg0;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lga1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lga1;-><init>(Lia1;B)V

    new-instance v1, Lga1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lga1;-><init>(Lia1;B)V

    new-instance v2, Ll80;

    invoke-direct {v2, v0}, Ll80;-><init>(Lga1;)V

    iput-object v2, p0, Lia1;->c:Ll80;

    new-instance v0, Ll80;

    invoke-direct {v0, v1}, Ll80;-><init>(Lga1;)V

    iput-object v0, p0, Lia1;->d:Ll80;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia1;->f:Z

    iput-boolean v0, p0, Lia1;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia1;->h:Z

    iput-boolean v0, p0, Lia1;->i:Z

    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    iget-object v0, v0, Lja1;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static E(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    iget-object v0, v0, Lja1;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static N(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lja1;

    iget-object p0, p0, Lja1;->a:Lxa1;

    invoke-virtual {p0}, Lxa1;->c()I

    move-result p0

    return p0
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lha1;
    .locals 2

    new-instance v0, Lha1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lf91;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lha1;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lha1;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lha1;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lha1;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static T(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static U(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    iget-object v1, v0, Lja1;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static h(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static y(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lja1;

    iget-object p1, p1, Lja1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    return p0
.end method

.method public A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lia1;->B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lja1;

    iget-object v0, p0, Lja1;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lia1;->K()I

    move-result v0

    invoke-virtual {p0}, Lia1;->M()I

    move-result v1

    iget v2, p0, Lia1;->n:I

    invoke-virtual {p0}, Lia1;->L()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lia1;->o:I

    invoke-virtual {p0}, Lia1;->J()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lia1;->I()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lia1;->K()I

    move-result v1

    invoke-virtual {p0}, Lia1;->M()I

    move-result v2

    iget v3, p0, Lia1;->n:I

    invoke-virtual {p0}, Lia1;->L()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lia1;->o:I

    invoke-virtual {p0}, Lia1;->J()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v5}, Lia1;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    if-ge p0, v3, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p3

    if-le p0, v1, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    if-ge p0, v4, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-gt p0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v7

    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(IIZ)V

    return v7
.end method

.method public C(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lja1;

    iget-object p1, p1, Lja1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final C0()V
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final D0(Lzr;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v0

    invoke-virtual {v0}, Lxa1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxa1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxa1;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v1}, Lz91;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lia1;->z0(I)V

    invoke-virtual {p1, v0}, Lzr;->l(Lxa1;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lia1;->w(I)Landroid/view/View;

    iget-object v1, p0, Lia1;->a:Ly7;

    invoke-virtual {v1, p2}, Ly7;->s(I)V

    invoke-virtual {p1, p3}, Lzr;->m(Landroid/view/View;)V

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    invoke-virtual {p0, v0}, Ll80;->M(Lxa1;)V

    return-void
.end method

.method public abstract E0(ILzr;Lta1;)I
.end method

.method public F(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lja1;

    iget-object p1, p1, Lja1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    return p0
.end method

.method public F0(I)V
    .locals 0

    return-void
.end method

.method public G(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lja1;

    iget-object p1, p1, Lja1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public abstract G0(ILzr;Lta1;)I
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz91;->getItemCount()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lia1;->I0(II)V

    return-void
.end method

.method public final I()I
    .locals 1

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public final I0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lia1;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lia1;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez p1, :cond_0

    iput v0, p0, Lia1;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lia1;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lia1;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez p1, :cond_1

    iput v0, p0, Lia1;->o:I

    :cond_1
    return-void
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lia1;->K()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lia1;->L()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lia1;->M()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lia1;->J()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lia1;->h(III)I

    move-result p2

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lia1;->h(III)I

    move-result p1

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final K()I
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K0(II)V
    .locals 8

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lia1;->w(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lia1;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lia1;->J0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lia1;->a:Ly7;

    const/4 p1, 0x0

    iput p1, p0, Lia1;->n:I

    iput p1, p0, Lia1;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    iput-object v0, p0, Lia1;->a:Ly7;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lia1;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lia1;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lia1;->l:I

    iput p1, p0, Lia1;->m:I

    return-void
.end method

.method public final M()I
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M0(Landroid/view/View;IILja1;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lia1;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lia1;->T(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lia1;->T(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public N0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O0(Landroid/view/View;IILja1;)Z
    .locals 1

    iget-boolean p0, p0, Lia1;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lia1;->T(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lia1;->T(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public P(Lzr;Lta1;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Llg0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Llg0;-><init>(Landroid/content/Context;)V

    iput p2, v0, Llg0;->a:I

    invoke-virtual {p0, v0}, Lia1;->Q0(Llg0;)V

    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    iget-object v0, v0, Lja1;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public Q0(Llg0;)V
    .locals 3

    iget-object v0, p0, Lia1;->e:Llg0;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Llg0;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llg0;->j()V

    :cond_0
    iput-object p1, p0, Lia1;->e:Llg0;

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lwa1;

    iget-object v2, v1, Lwa1;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lwa1;->h:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Llg0;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Llg0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Llg0;->c:Lia1;

    iget p0, p1, Llg0;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iput p0, v1, Lta1;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Llg0;->e:Z

    iput-boolean v1, p1, Llg0;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, p0}, Lia1;->s(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Llg0;->f:Landroid/view/View;

    iget-object p0, p1, Llg0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lwa1;

    invoke-virtual {p0}, Lwa1;->b()V

    iput-boolean v1, p1, Llg0;->h:Z

    return-void

    :cond_2
    const-string p0, "Invalid target position"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R0()Z
    .locals 0

    instance-of p0, p0, Lr80;

    return p0
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(I)V
    .locals 3

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v0}, Ly7;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v2, v1}, Ly7;->x(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 3

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v0}, Ly7;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v2, v1}, Ly7;->x(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(Lz91;)V
    .locals 0

    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lxa1;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    invoke-virtual {p3, v0}, Ll80;->M(Lxa1;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    iget-object p3, p3, Ll80;->g:Ljava/lang/Object;

    check-cast p3, Lrj1;

    invoke-virtual {p3, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax1;

    if-nez v2, :cond_2

    invoke-static {}, Lax1;->a()Lax1;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Lax1;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Lax1;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lja1;

    invoke-virtual {v0}, Lxa1;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lxa1;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lia1;->a:Ly7;

    const/4 v6, -0x1

    if-ne v2, v4, :cond_9

    invoke-virtual {v5, p1}, Ly7;->M(Landroid/view/View;)I

    move-result v2

    if-ne p2, v6, :cond_4

    iget-object p2, p0, Lia1;->a:Ly7;

    invoke-virtual {p2}, Ly7;->y()I

    move-result p2

    :cond_4
    if-eq v2, v6, :cond_8

    if-eq v2, p2, :cond_d

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {p0, v2}, Lia1;->w(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lia1;->w(I)Landroid/view/View;

    iget-object v4, p0, Lia1;->a:Ly7;

    invoke-virtual {v4, v2}, Ly7;->s(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lja1;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v4

    invoke-virtual {v4}, Lxa1;->i()Z

    move-result v5

    iget-object v6, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    iget-object v5, v5, Ll80;->g:Ljava/lang/Object;

    check-cast v5, Lrj1;

    invoke-virtual {v5, v4}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax1;

    if-nez v6, :cond_5

    invoke-static {}, Lax1;->a()Lax1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v5, v6, Lax1;->a:I

    or-int/2addr v1, v5

    iput v1, v6, Lax1;->a:I

    goto :goto_2

    :cond_6
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    invoke-virtual {v1, v4}, Ll80;->M(Lxa1;)V

    :goto_2
    iget-object p0, p0, Lia1;->a:Ly7;

    invoke-virtual {v4}, Lxa1;->i()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v2, v1}, Ly7;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {v5, p1, p2, v3}, Ly7;->m(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Lja1;->c:Z

    iget-object p0, p0, Lia1;->e:Llg0;

    if-eqz p0, :cond_d

    iget-boolean p2, p0, Llg0;->e:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Llg0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lxa1;->c()I

    move-result v6

    :cond_a
    iget p2, p0, Llg0;->a:I

    if-ne v6, p2, :cond_d

    iput-object p1, p0, Llg0;->f:Landroid/view/View;

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lxa1;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lxa1;->n:Lzr;

    invoke-virtual {v1, v0}, Lzr;->o(Lxa1;)V

    goto :goto_4

    :cond_c
    iget v1, v0, Lxa1;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lxa1;->j:I

    :goto_4
    iget-object p0, p0, Lia1;->a:Ly7;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v3}, Ly7;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_d
    :goto_5
    iget-boolean p0, p3, Lja1;->d:Z

    if-eqz p0, :cond_e

    iget-object p0, v0, Lxa1;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p3, Lja1;->d:Z

    :cond_e
    return-void
.end method

.method public b0(Landroid/view/View;ILzr;Lta1;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lz91;->getItemCount()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public d0(Lzr;Lta1;Lq1;)V
    .locals 3

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lq1;->a(I)V

    invoke-virtual {p3, v2}, Lq1;->p(Z)V

    :cond_1
    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lq1;->a(I)V

    invoke-virtual {p3, v2}, Lq1;->p(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lia1;->P(Lzr;Lta1;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lia1;->z(Lzr;Lta1;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p3, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public abstract e()Z
.end method

.method public e0(Lzr;Lta1;Landroid/view/View;Lq1;)V
    .locals 0

    return-void
.end method

.method public abstract f()Z
.end method

.method public final f0(Landroid/view/View;Lq1;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lia1;->a:Ly7;

    iget-object v0, v0, Lxa1;->a:Landroid/view/View;

    iget-object v1, v1, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {p0, v1, v0, p1, p2}, Lia1;->e0(Lzr;Lta1;Landroid/view/View;Lq1;)V

    :cond_0
    return-void
.end method

.method public g(Lja1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(II)V
    .locals 0

    return-void
.end method

.method public i(IILta1;Lnj;)V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j(ILnj;)V
    .locals 0

    return-void
.end method

.method public j0(II)V
    .locals 0

    return-void
.end method

.method public k(Lta1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0(II)V
    .locals 0

    return-void
.end method

.method public l(Lta1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l0(II)V
    .locals 0

    return-void
.end method

.method public m(Lta1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lia1;->l0(II)V

    return-void
.end method

.method public n(Lta1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n0(Lzr;Lta1;)V
.end method

.method public o(Lta1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0(Lta1;)V
    .locals 0

    invoke-virtual {p0}, Lia1;->x()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia1;->w(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lia1;->N(Landroid/view/View;)I

    return-void
.end method

.method public p(Lta1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p0(Lzr;Lta1;II)V
    .locals 0

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void
.end method

.method public final q(Lzr;)V
    .locals 2

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lia1;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lia1;->D0(Lzr;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lia1;->e:Llg0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Llg0;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lia1;->a:Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public r0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public s(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lxa1;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lxa1;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iget-boolean v4, v4, Lta1;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lxa1;->i()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public s0()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lja1;
    .locals 1

    new-instance p0, Lja1;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lja1;-><init>(II)V

    return-object p0
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Lja1;
    .locals 0

    new-instance p0, Lja1;

    invoke-direct {p0, p1, p2}, Lja1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public u0(ILzr;Lta1;)Z
    .locals 3

    iget-object p2, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p2, p0, Lia1;->o:I

    iget v0, p0, Lia1;->n:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_1
    const/16 v1, 0x1000

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_2

    move p1, p3

    move p2, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lia1;->M()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lia1;->J()I

    move-result p1

    sub-int/2addr p2, p1

    neg-int p1, p2

    goto :goto_0

    :cond_3
    move p1, p3

    :goto_0
    iget-object p2, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lia1;->K()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lia1;->L()I

    move-result p2

    sub-int/2addr v0, p2

    neg-int p2, v0

    goto :goto_2

    :cond_4
    move p2, p3

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lia1;->M()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lia1;->J()I

    move-result p1

    sub-int/2addr p2, p1

    move p1, p2

    goto :goto_1

    :cond_6
    move p1, p3

    :goto_1
    iget-object p2, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lia1;->K()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lia1;->L()I

    move-result p2

    sub-int p2, v0, p2

    :goto_2
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    :goto_3
    return p3

    :cond_7
    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(IIZ)V

    return v2
.end method

.method public v(Landroid/view/ViewGroup$LayoutParams;)Lja1;
    .locals 0

    instance-of p0, p1, Lja1;

    if-eqz p0, :cond_0

    new-instance p0, Lja1;

    check-cast p1, Lja1;

    invoke-direct {p0, p1}, Lja1;-><init>(Lja1;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lja1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lja1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lja1;

    invoke-direct {p0, p1}, Lja1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public v0(Lzr;)V
    .locals 2

    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lia1;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v1

    invoke-virtual {v1}, Lxa1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lia1;->y0(ILzr;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lia1;->a:Ly7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly7;->x(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Lzr;)V
    .locals 6

    iget-object v0, p1, Lzr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa1;

    iget-object v2, v2, Lxa1;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v3

    invoke-virtual {v3}, Lxa1;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxa1;->o(Z)V

    invoke-virtual {v3}, Lxa1;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lea1;->d(Lxa1;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lxa1;->o(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lxa1;->n:Lzr;

    iput-boolean v4, v2, Lxa1;->o:Z

    iget v3, v2, Lxa1;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lxa1;->j:I

    invoke-virtual {p1, v2}, Lzr;->l(Lxa1;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lzr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p0, p0, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lia1;->a:Ly7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly7;->y()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x0(Landroid/view/View;Lzr;)V
    .locals 3

    iget-object p0, p0, Lia1;->a:Ly7;

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lx91;

    iget-object v1, v0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v2, Lyi;

    invoke-virtual {v2, v1}, Lyi;->L(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Ly7;->e0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v1}, Lx91;->h(I)V

    :goto_0
    invoke-virtual {p2, p1}, Lzr;->k(Landroid/view/View;)V

    return-void
.end method

.method public final y0(ILzr;)V
    .locals 1

    invoke-virtual {p0, p1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lia1;->z0(I)V

    invoke-virtual {p2, v0}, Lzr;->k(Landroid/view/View;)V

    return-void
.end method

.method public z(Lzr;Lta1;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final z0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lia1;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lia1;->a:Ly7;

    invoke-virtual {p0, p1}, Ly7;->D(I)I

    move-result p1

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lx91;

    iget-object v1, v0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v2, Lyi;

    invoke-virtual {v2, p1}, Lyi;->L(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ly7;->e0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1}, Lx91;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method
