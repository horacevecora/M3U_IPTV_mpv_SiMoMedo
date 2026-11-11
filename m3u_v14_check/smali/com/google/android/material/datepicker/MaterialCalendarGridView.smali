.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;


# instance fields
.field public final f:Z

.field public g:Lbk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lou1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    invoke-static {p2, p1}, Ljk0;->i(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b00aa

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const p1, 0x7f0b00d1

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0404ac

    invoke-static {p2, p1}, Ljk0;->i(ILandroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Z

    new-instance p1, Lzj0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzj0;-><init>(B)V

    invoke-static {p0, p1}, Lsw1;->o(Landroid/view/View;Lk1;)V

    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 6

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lzy0;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0402ab

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lnf;->Q(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v3, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    :goto_0
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v0, v0, Lzy0;->g:Ly7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lcl0;

    iget-object v0, v0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Lwi1;

    iget-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->t:Lp30;

    iput-object v0, v2, Lp30;->t:Lui1;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lzy0;
    .locals 0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lzy0;

    return-object p0
.end method

.method public final c(IZ)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lzy0;

    invoke-virtual {v0, p1}, Lzy0;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lzy0;

    invoke-virtual {v0, p1}, Lzy0;->b(I)I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v1

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->g:Lbk0;

    if-eqz p1, :cond_2

    iget-object p0, p1, Lbk0;->a:Lek0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lek0;->g(Z)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->g:Lbk0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbk0;->a:Lek0;

    invoke-virtual {p0, v1}, Lek0;->g(Z)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final d(I)Z
    .locals 9

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lzy0;

    invoke-virtual {v0, p1}, Lzy0;->e(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lzy0;->getItemId(I)J

    move-result-wide v4

    move v1, v3

    :goto_0
    iget-object v6, v0, Lzy0;->f:Lyy0;

    iget v6, v6, Lyy0;->i:I

    if-ge v1, v6, :cond_3

    add-int v6, p1, v1

    sget v7, Lzy0;->j:I

    if-ge v6, v7, :cond_1

    invoke-virtual {v0, v6}, Lzy0;->getItemId(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    invoke-virtual {v0, v6}, Lzy0;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    move p1, v6

    goto :goto_2

    :cond_1
    sub-int v6, p1, v1

    if-ltz v6, :cond_2

    invoke-virtual {v0, v6}, Lzy0;->getItemId(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_2

    invoke-virtual {v0, v6}, Lzy0;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lzy0;

    return-object p0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lzy0;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lzy0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v0, Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lzy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzy0;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lzy0;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, v0}, Lzy0;->d(I)Ljava/lang/Long;

    invoke-virtual {p1, p0}, Lzy0;->d(I)Ljava/lang/Long;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_5

    const/16 p1, 0x21

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x82

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lzy0;

    invoke-virtual {p1}, Lzy0;->c()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lzy0;->a(I)I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lzy0;

    invoke-virtual {p1}, Lzy0;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lzy0;->b(I)I

    move-result p1

    :goto_2
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_4
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/16 v5, 0x15

    if-eq p1, v5, :cond_d

    const/16 v5, 0x16

    if-eq p1, v5, :cond_c

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_9

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    return v3

    :cond_2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lzy0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p2, v0}, Lzy0;->e(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lzy0;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x13

    if-ne v1, p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    :goto_1
    sub-int/2addr v0, p1

    invoke-virtual {p2}, Lzy0;->c()I

    move-result p1

    if-lt v0, p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 v1, 0x14

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    invoke-virtual {p2}, Lzy0;->f()I

    move-result v0

    if-gt p1, v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    return v4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    return v4

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lzy0;

    invoke-virtual {p1, v0}, Lzy0;->b(I)I

    move-result p1

    goto :goto_4

    :cond_a
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lzy0;

    invoke-virtual {p1, v0}, Lzy0;->a(I)I

    move-result p1

    :goto_4
    if-ne p1, v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v4

    :cond_c
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    instance-of v0, p1, Lzy0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lzy0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSelection(I)V
    .locals 2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lzy0;

    invoke-virtual {v0}, Lzy0;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lzy0;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
