.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->k:Z

    sget-object v2, Lc91;->f:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->f:I

    const/4 p2, 0x4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->g:I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->h:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->o:I

    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->k:Z

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->m:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->n:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->o:I

    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->f:I

    and-int/2addr v3, v1

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_1

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v4, p0, Landroidx/leanback/widget/ResizingTextView;->h:Z

    const/4 v5, -0x1

    iget v6, p0, Landroidx/leanback/widget/ResizingTextView;->g:I

    if-eqz v0, :cond_5

    if-eq v6, v5, :cond_2

    if-eq v3, v6, :cond_2

    int-to-float v0, v6

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    move v2, v1

    :cond_2
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->m:F

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    int-to-float v3, v6

    sub-float/2addr v0, v3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move v2, v1

    :cond_3
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->n:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->o:I

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eq v4, v3, :cond_8

    :cond_4
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    goto :goto_2

    :cond_5
    if-eq v6, v5, :cond_6

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->l:I

    if-eq v3, v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    move v2, v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->m:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move v2, v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->n:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->o:I

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->n:I

    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->o:I

    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    :goto_2
    if-eqz v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_a
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La52;->d0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
