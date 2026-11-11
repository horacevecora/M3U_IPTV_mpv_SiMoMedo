.class public Lm5;
.super Landroid/widget/Button;


# instance fields
.field public final f:Ls3;

.field public final g:Ll7;

.field public h:Lm6;

.field public i:Lk7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Liq1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ls3;

    invoke-direct {p1, p0}, Ls3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm5;->f:Ls3;

    invoke-virtual {p1, p2, p3}, Ls3;->m(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll7;

    invoke-direct {p1, p0}, Ll7;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lm5;->g:Ll7;

    invoke-virtual {p1, p2, p3}, Ll7;->h(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ll7;->b()V

    invoke-direct {p0}, Lm5;->getEmojiTextViewHelper()Lm6;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lm6;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lm5;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lm6;
    .locals 1

    iget-object v0, p0, Lm5;->h:Lm6;

    if-nez v0, :cond_0

    new-instance v0, Lm6;

    invoke-direct {v0, p0}, Lm6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm5;->h:Lm6;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lm5;->f:Ls3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls3;->b()V

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll7;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

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

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm5;->getFontVariationSettingsManager()Lk7;

    move-result-object p0

    iget-object p0, p0, Lk7;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getFontVariationSettingsManager()Lk7;
    .locals 3

    iget-object v0, p0, Lm5;->i:Lk7;

    if-nez v0, :cond_0

    new-instance v0, Lk7;

    new-instance v1, Ll5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll5;-><init>(Landroid/widget/TextView;B)V

    invoke-direct {v0, p0, v1}, Lk7;-><init>(Landroid/widget/TextView;Len;)V

    iput-object v0, p0, Lm5;->i:Lk7;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lm5;->f:Ls3;

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

    iget-object p0, p0, Lm5;->f:Ls3;

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

    iget-object p0, p0, Lm5;->g:Ll7;

    invoke-virtual {p0}, Ll7;->f()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lm5;->g:Ll7;

    invoke-virtual {p0}, Ll7;->g()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm5;->getFontVariationSettingsManager()Lk7;

    move-result-object p0

    iget-object p0, p0, Lk7;->c:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Lm5;->g:Ll7;

    if-eqz p0, :cond_0

    sget-boolean p1, Lvx1;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ll7;->i:Ls7;

    invoke-virtual {p0}, Ls7;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Lm5;->g:Ll7;

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

    invoke-direct {p0}, Lm5;->getEmojiTextViewHelper()Lm6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ll7;->k(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ll7;->l([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ll7;->m(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lm5;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls3;->o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lm5;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls3;->p(I)V

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

    invoke-direct {p0}, Lm5;->getEmojiTextViewHelper()Lm6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lm5;->getEmojiTextViewHelper()Lm6;

    move-result-object v0

    iget-object v0, v0, Lm6;->b:Luj2;

    iget-object v0, v0, Luj2;->f:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-virtual {v0, p1}, Ldd;->A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lm5;->getFontVariationSettingsManager()Lk7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk7;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Lm5;->g:Ll7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll7;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lm5;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls3;->w(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lm5;->f:Ls3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls3;->x(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lm5;->g:Ll7;

    invoke-virtual {p0, p1}, Ll7;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ll7;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lm5;->g:Ll7;

    invoke-virtual {p0, p1}, Ll7;->o(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ll7;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lm5;->g:Ll7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Ll7;->i(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lvx1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Lm5;->g:Ll7;

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

    invoke-virtual {p0}, Lm5;->getFontVariationSettingsManager()Lk7;

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
