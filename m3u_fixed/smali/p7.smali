.class public Lp7;
.super Landroid/widget/TextView;


# instance fields
.field public final f:Ls3;

.field public final g:Ll7;

.field public final h:Lvt0;

.field public i:Lm6;

.field public j:Z

.field public k:Lcl0;

.field public l:Ljava/util/concurrent/Future;

.field public m:Lk7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lp7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp7;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lp7;->k:Lcl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Liq1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ls3;

    invoke-direct {p1, p0}, Ls3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp7;->f:Ls3;

    invoke-virtual {p1, p2, p3}, Ls3;->m(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll7;

    invoke-direct {p1, p0}, Ll7;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp7;->g:Ll7;

    invoke-virtual {p1, p2, p3}, Ll7;->h(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ll7;->b()V

    new-instance p1, Lvt0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(BZ)V

    iput-object p0, p1, Lvt0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp7;->h:Lvt0;

    invoke-direct {p0}, Lp7;->getEmojiTextViewHelper()Lm6;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lm6;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lp7;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Lp7;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic f(Lp7;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic g(Lp7;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lm6;
    .locals 1

    iget-object v0, p0, Lp7;->i:Lm6;

    if-nez v0, :cond_0

    new-instance v0, Lm6;

    invoke-direct {v0, p0}, Lm6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp7;->i:Lm6;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lp7;->f:Ls3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls3;->b()V

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll7;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll7;->i:Ls7;

    iget p0, p0, Ls7;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll7;->i:Ls7;

    iget p0, p0, Ls7;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll7;->i:Ls7;

    iget p0, p0, Ls7;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll7;->i:Ls7;

    iget-object p0, p0, Ls7;->f:[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll7;->i:Ls7;

    iget p0, p0, Ls7;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, La52;->b0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lp7;->getFontVariationSettingsManager()Lk7;

    move-result-object p0

    iget-object p0, p0, Lk7;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getFontVariationSettingsManager()Lk7;
    .locals 3

    iget-object v0, p0, Lp7;->m:Lk7;

    if-nez v0, :cond_0

    new-instance v0, Lk7;

    new-instance v1, Ll5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll5;-><init>(Landroid/widget/TextView;B)V

    invoke-direct {v0, p0, v1}, Lk7;-><init>(Landroid/widget/TextView;Len;)V

    iput-object v0, p0, Lp7;->m:Lk7;

    :cond_0
    return-object v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSuperCaller()Lm7;
    .locals 3

    iget-object v0, p0, Lp7;->k:Lcl0;

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v0, Lo7;

    invoke-direct {v0, p0}, Lo7;-><init>(Lp7;)V

    iput-object v0, p0, Lp7;->k:Lcl0;

    return-object v0

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    new-instance v0, Ln7;

    invoke-direct {v0, p0}, Ln7;-><init>(Lp7;)V

    iput-object v0, p0, Lp7;->k:Lcl0;

    return-object v0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    new-instance v0, Lcl0;

    invoke-direct {v0, p0}, Lcl0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp7;->k:Lcl0;

    :cond_2
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lp7;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls3;->j()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lp7;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls3;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lp7;->g:Ll7;

    invoke-virtual {p0}, Ll7;->f()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lp7;->g:Ll7;

    invoke-virtual {p0}, Ll7;->g()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lp7;->l:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lp7;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, La52;->y(Lp7;)Lz61;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lp7;->h:Lvt0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    if-nez p0, :cond_1

    iget-object p0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lx9;->l(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Lz61;
    .locals 0

    invoke-static {p0}, La52;->y(Lp7;)Lz61;

    move-result-object p0

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp7;->getFontVariationSettingsManager()Lk7;

    move-result-object p0

    iget-object p0, p0, Lk7;->c:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lp7;->g:Ll7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ll7;->j(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, Lb42;->T(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_0

    sget-boolean p1, Lvx1;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ll7;->i:Ls7;

    invoke-virtual {p0}, Ls7;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lp7;->l:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lp7;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, La52;->y(Lp7;)Lz61;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll7;->i:Ls7;

    sget-boolean p1, Lvx1;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls7;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls7;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lp7;->getEmojiTextViewHelper()Lm6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ll7;->k(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ll7;->l([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ll7;->m(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lp7;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls3;->o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lp7;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls3;->p(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll7;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll7;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {p4, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lp7;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ll7;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll7;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {p4, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lp7;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ll7;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll7;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La52;->d0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lp7;->getEmojiTextViewHelper()Lm6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lp7;->getEmojiTextViewHelper()Lm6;

    move-result-object v0

    iget-object v0, v0, Lm6;->b:Luj2;

    iget-object v0, v0, Luj2;->f:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-virtual {v0, p1}, Ldd;->A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    invoke-interface {p0, p1}, Lm7;->n(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, La52;->S(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lp7;->getFontVariationSettingsManager()Lk7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk7;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    invoke-interface {p0, p1}, Lm7;->j(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, La52;->T(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, La52;->U(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lm7;->o(IF)V

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lo1;->j(Landroid/widget/TextView;IF)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, La52;->U(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(La71;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, La52;->y(Lp7;)Lz61;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lp7;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls3;->w(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lp7;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls3;->x(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lp7;->g:Ll7;

    invoke-virtual {p0, p1}, Ll7;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ll7;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lp7;->g:Ll7;

    invoke-virtual {p0, p1}, Ll7;->o(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ll7;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Ll7;->i(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lp7;->h:Lvt0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lvt0;->h:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp7;->getSuperCaller()Lm7;

    move-result-object p0

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lp7;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "La71;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp7;->l:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lz61;)V
    .locals 5

    iget-object v0, p1, Lz61;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lz61;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lz61;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, Lz61;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Lp7;->g:Ll7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll7;->i:Ls7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls7;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ls7;->g(IF)V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp7;->getFontVariationSettingsManager()Lk7;

    move-result-object p0

    iput-object p1, p0, Lk7;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk7;->d:Landroid/graphics/Typeface;

    iget-object p0, p0, Lk7;->b:Len;

    invoke-interface {p0, p1}, Len;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lp7;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltt1;->a:Lnf;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p0, "Context cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7;->j:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lp7;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lp7;->j:Z

    throw p1
.end method
