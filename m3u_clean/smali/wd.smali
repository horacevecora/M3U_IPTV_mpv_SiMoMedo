.class public abstract Lwd;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public final N0:Lr80;

.field public O0:Z

.field public P0:Z

.field public Q0:Lea1;

.field public R0:Loa1;

.field public S0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwd;->O0:Z

    iput-boolean p1, p0, Lwd;->P0:Z

    const/4 p2, 0x4

    iput p2, p0, Lwd;->S0:I

    new-instance p2, Lr80;

    invoke-direct {p2, p0}, Lr80;-><init>(Lwd;)V

    iput-object p2, p0, Lwd;->N0:Lr80;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lia1;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lea1;

    move-result-object p1

    check-cast p1, Lkt;

    iput-boolean v0, p1, Lkt;->g:Z

    new-instance p1, Lrd;

    invoke-direct {p1, p0}, Lrd;-><init>(Lwd;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Loa1;)V

    return-void
.end method


# virtual methods
.method public final d0(I)V
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget v1, v0, Lr80;->z:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lr80;->w1(IZ)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void
.end method

.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget v1, v0, Lr80;->B:I

    invoke-virtual {v0, v1}, Lia1;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g0(I)V
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget v1, v0, Lr80;->z:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lr80;->w1(IZ)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget v1, v0, Lr80;->B:I

    invoke-virtual {v0, v1}, Lia1;->s(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ge p2, p0, :cond_1

    :goto_0
    return p2

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p2

    :cond_2
    return p0
.end method

.method public getExtraLayoutSpace()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget p0, p0, Lr80;->X:I

    return p0
.end method

.method public getFocusScrollStrategy()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget p0, p0, Lr80;->T:I

    return p0
.end method

.method public getHorizontalMargin()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget p0, p0, Lr80;->L:I

    return p0
.end method

.method public getHorizontalSpacing()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget p0, p0, Lr80;->L:I

    return p0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 0

    iget p0, p0, Lwd;->S0:I

    return p0
.end method

.method public getItemAlignmentOffset()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->V:Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lme0;

    iget p0, p0, Lme0;->b:I

    return p0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->V:Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lme0;

    iget p0, p0, Lme0;->c:F

    return p0
.end method

.method public getItemAlignmentViewId()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->V:Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lme0;

    iget p0, p0, Lme0;->a:I

    return p0
.end method

.method public getOnUnhandledKeyListener()Lvd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->Z:Ls11;

    iget p0, p0, Ls11;->b:I

    return p0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->Z:Ls11;

    iget p0, p0, Ls11;->a:I

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget p0, p0, Lr80;->B:I

    return p0
.end method

.method public getSelectedSubPosition()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getVerticalMargin()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget p0, p0, Lr80;->M:I

    return p0
.end method

.method public getVerticalSpacing()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget p0, p0, Lr80;->M:I

    return p0
.end method

.method public getWindowAlignment()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->U:Ln31;

    iget-object p0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget p0, p0, Lzz1;->f:I

    return p0
.end method

.method public getWindowAlignmentOffset()I
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->U:Ln31;

    iget-object p0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget p0, p0, Lzz1;->g:I

    return p0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->U:Ln31;

    iget-object p0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget p0, p0, Lzz1;->h:F

    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Lwd;->P0:Z

    return p0
.end method

.method public final l0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lc91;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Lwd;->N0:Lr80;

    iget v3, v2, Lr80;->z:I

    and-int/lit16 v3, v3, -0x1801

    if-eqz p2, :cond_0

    const/16 p2, 0x800

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/2addr p2, v1

    iput p2, v2, Lr80;->z:I

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget v4, v2, Lr80;->z:I

    and-int/lit16 v4, v4, -0x6001

    if-eqz p2, :cond_2

    const/16 p2, 0x2000

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    or-int/2addr p2, v4

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    or-int/2addr p2, v3

    iput p2, v2, Lr80;->z:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget-boolean v3, v2, Lr80;->r:Z

    if-ne v3, v1, :cond_4

    iput p2, v2, Lr80;->M:I

    iput p2, v2, Lr80;->N:I

    goto :goto_4

    :cond_4
    iput p2, v2, Lr80;->M:I

    iput p2, v2, Lr80;->O:I

    :goto_4
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget-boolean v1, v2, Lr80;->r:Z

    if-nez v1, :cond_5

    iput p2, v2, Lr80;->L:I

    iput p2, v2, Lr80;->N:I

    goto :goto_5

    :cond_5
    iput p2, v2, Lr80;->L:I

    iput p2, v2, Lr80;->O:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lwd;->setGravity(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lwd;->N0:Lr80;

    if-eqz p1, :cond_2

    iget p1, p0, Lr80;->B:I

    :goto_0
    invoke-virtual {p0, p1}, Lia1;->s(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget v0, p0, Lr80;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lr80;->B:I

    invoke-virtual {p0, v0}, Lia1;->s(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lia1;->x()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v0

    move v0, v1

    move v4, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lr80;->U:Ln31;

    iget-object v5, v5, Ln31;->i:Ljava/lang/Object;

    check-cast v5, Lzz1;

    iget v6, v5, Lzz1;->j:I

    iget v7, v5, Lzz1;->i:I

    sub-int/2addr v7, v6

    iget v5, v5, Lzz1;->k:I

    sub-int/2addr v7, v5

    add-int/2addr v7, v6

    :goto_1
    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lia1;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lr80;->s:Lz21;

    invoke-virtual {v8, v5}, Lz21;->e(Landroid/view/View;)I

    move-result v8

    if-lt v8, v6, :cond_2

    iget-object v8, p0, Lr80;->s:Lz21;

    invoke-virtual {v8, v5}, Lz21;->b(Landroid/view/View;)I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-boolean v0, p0, Lr80;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_0

    const/high16 v0, 0x80000

    :goto_0
    iget v3, p0, Lr80;->z:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lr80;->z:I

    iget-object p0, p0, Lr80;->U:Ln31;

    iget-object p0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast p0, Lzz1;

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lzz1;->l:Z

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    iget-boolean v0, p0, Lwd;->O0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lwd;->O0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lea1;

    move-result-object p1

    iput-object p1, p0, Lwd;->Q0:Lea1;

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lea1;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwd;->Q0:Lea1;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lea1;)V

    :cond_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 3

    iget-object p0, p0, Lwd;->N0:Lr80;

    iput p1, p0, Lr80;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lia1;->x()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lia1;->w(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lr80;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget v0, p0, Lr80;->X:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iput p1, p0, Lr80;->X:I

    invoke-virtual {p0}, Lia1;->C0()V

    return-void

    :cond_1
    const-string p0, "ExtraLayoutSpace must >= 0"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid scrollStrategy"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwd;->N0:Lr80;

    iput p1, v0, Lr80;->T:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget v0, p0, Lr80;->z:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_1

    const p1, 0x8000

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v0

    iput p1, p0, Lr80;->z:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lwd;->N0:Lr80;

    iput p1, v0, Lr80;->P:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd;->P0:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lwd;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-boolean v1, v0, Lr80;->r:Z

    if-nez v1, :cond_0

    iput p1, v0, Lr80;->L:I

    iput p1, v0, Lr80;->N:I

    goto :goto_0

    :cond_0
    iput p1, v0, Lr80;->L:I

    iput p1, v0, Lr80;->O:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Lwd;->S0:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-object v1, v0, Lr80;->V:Ly7;

    iget-object v1, v1, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Lme0;

    iput p1, v1, Lme0;->b:I

    invoke-virtual {v0}, Lr80;->x1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 3

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-object v1, v0, Lr80;->V:Ly7;

    iget-object v1, v1, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Lme0;

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    :cond_1
    iput p1, v1, Lme0;->c:F

    invoke-virtual {v0}, Lr80;->x1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    invoke-static {}, Ltr;->m()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-object v1, v0, Lr80;->V:Ly7;

    iget-object v1, v1, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Lme0;

    iput-boolean p1, v1, Lme0;->d:Z

    invoke-virtual {v0}, Lr80;->x1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object v0, p0, Lr80;->V:Ly7;

    iget-object v0, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Lme0;

    iput p1, v0, Lme0;->a:I

    invoke-virtual {p0}, Lr80;->x1()V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lwd;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget-object v0, p0, Lwd;->N0:Lr80;

    iput p1, v0, Lr80;->L:I

    iput p1, v0, Lr80;->M:I

    iput p1, v0, Lr80;->O:I

    iput p1, v0, Lr80;->N:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 3

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget v0, p0, Lr80;->z:I

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, p1, :cond_2

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    const/16 v2, 0x200

    :cond_1
    or-int p1, v0, v2

    iput p1, p0, Lr80;->z:I

    invoke-virtual {p0}, Lia1;->C0()V

    :cond_2
    return-void
.end method

.method public setOnChildLaidOutListener(Lh21;)V
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnChildSelectedListener(Li21;)V
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lj21;)V
    .locals 1

    iget-object p0, p0, Lwd;->N0:Lr80;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr80;->A:Ljava/util/ArrayList;

    return-void

    :cond_0
    iget-object v0, p0, Lr80;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr80;->A:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p0, p0, Lr80;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnKeyInterceptListener(Lsd;)V
    .locals 0

    return-void
.end method

.method public setOnMotionInterceptListener(Ltd;)V
    .locals 0

    return-void
.end method

.method public setOnTouchInterceptListener(Lud;)V
    .locals 0

    return-void
.end method

.method public setOnUnhandledKeyListener(Lvd;)V
    .locals 0

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 4

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x10000

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, p1, :cond_2

    const v2, -0x10001

    and-int/2addr v0, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lr80;->z:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lia1;->C0()V

    :cond_2
    return-void
.end method

.method public setRecyclerListener(Loa1;)V
    .locals 0

    iput-object p1, p0, Lwd;->R0:Loa1;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->Z:Ls11;

    iput p1, p0, Ls11;->b:I

    invoke-virtual {p0}, Ls11;->e()V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 0

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget-object p0, p0, Lr80;->Z:Ls11;

    iput p1, p0, Ls11;->a:I

    invoke-virtual {p0}, Ls11;->e()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 5

    iget-object p0, p0, Lwd;->N0:Lr80;

    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x20000

    and-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, p1, :cond_2

    const v2, -0x20001

    and-int/2addr v0, v2

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    or-int p1, v0, v3

    iput p1, p0, Lr80;->z:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lr80;->T:I

    if-nez p1, :cond_2

    iget p1, p0, Lr80;->B:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1, v4}, Lr80;->s1(IZ)V

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    iget-object p0, p0, Lwd;->N0:Lr80;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr80;->w1(IZ)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    iget-object p0, p0, Lwd;->N0:Lr80;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr80;->w1(IZ)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lwd;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-boolean v1, v0, Lr80;->r:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, Lr80;->M:I

    iput p1, v0, Lr80;->N:I

    goto :goto_0

    :cond_0
    iput p1, v0, Lr80;->M:I

    iput p1, v0, Lr80;->O:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-object v0, v0, Lr80;->U:Ln31;

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iput p1, v0, Lzz1;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-object v0, v0, Lr80;->U:Ln31;

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iput p1, v0, Lzz1;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-object v0, v0, Lr80;->U:Ln31;

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lzz1;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    :cond_1
    iput p1, v0, Lzz1;->h:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    invoke-static {}, Ltr;->m()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-object v0, v0, Lr80;->U:Ln31;

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget v1, v0, Lzz1;->e:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x3

    :goto_0
    iput p1, v0, Lzz1;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 2

    iget-object v0, p0, Lwd;->N0:Lr80;

    iget-object v0, v0, Lr80;->U:Ln31;

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget v1, v0, Lzz1;->e:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x2

    :goto_0
    iput p1, v0, Lzz1;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
