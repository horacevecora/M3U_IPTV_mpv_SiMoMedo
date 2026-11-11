.class public Landroidx/leanback/widget/VerticalGridView;
.super Lwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lwd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lwd;->N0:Lr80;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr80;->u1(I)V

    invoke-virtual {p0, p1, p2}, Lwd;->l0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lc91;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setColumnWidth(I)V
    .locals 1

    iget-object v0, p0, Lwd;->N0:Lr80;

    invoke-virtual {v0, p1}, Lr80;->v1(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    iget-object v0, p0, Lwd;->N0:Lr80;

    if-ltz p1, :cond_0

    iput p1, v0, Lr80;->R:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->m()V

    return-void
.end method
