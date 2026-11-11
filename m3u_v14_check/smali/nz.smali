.class public final Lnz;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final A:Lkz;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/view/View$OnLongClickListener;

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;

.field public final m:Lmz;

.field public n:I

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:Landroid/widget/ImageView$ScaleType;

.field public t:Landroid/view/View$OnLongClickListener;

.field public u:Ljava/lang/CharSequence;

.field public final v:Lp7;

.field public w:Z

.field public x:Landroid/widget/EditText;

.field public final y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lkg1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lnz;->n:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lnz;->o:Ljava/util/LinkedHashSet;

    new-instance v4, Lkz;

    invoke-direct {v4, v0}, Lkz;-><init>(Lnz;)V

    iput-object v4, v0, Lnz;->A:Lkz;

    new-instance v4, Llz;

    invoke-direct {v4, v0}, Llz;-><init>(Lnz;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lnz;->y:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800005

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lnz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v10, 0x7f0b0363

    invoke-virtual {v0, v0, v7, v10}, Lnz;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0b0362

    invoke-virtual {v0, v6, v7, v11}, Lnz;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    iput-object v7, v0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lmz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v11, Lmz;->c:Ljava/lang/Cloneable;

    iput-object v0, v11, Lmz;->d:Ljava/lang/Object;

    iget-object v12, v2, Lkg1;->h:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    const/16 v13, 0x1c

    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v11, Lmz;->a:I

    const/16 v13, 0x35

    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v11, Lmz;->b:I

    iput-object v11, v0, Lnz;->m:Lmz;

    new-instance v11, Lp7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lp7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, Lnz;->v:Lp7;

    iget-object v12, v2, Lkg1;->h:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    const/16 v14, 0x26

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Lkf0;->M(Landroid/content/Context;Lkg1;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lnz;->i:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v14, 0x27

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-static {v14, v13}, Lux1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lnz;->j:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v14, 0x25

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Lkg1;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, Lnz;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13007d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v14, 0x36

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_4

    const/16 v15, 0x20

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v15}, Lkf0;->M(Landroid/content/Context;Lkg1;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lnz;->p:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v8, 0x21

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v13}, Lux1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v8, 0x1e

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v5, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lnz;->h(I)V

    const/16 v8, 0x1b

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lnz;->g(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v8, 0x1a

    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x37

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v8}, Lkf0;->M(Landroid/content/Context;Lkg1;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lnz;->p:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v8, 0x38

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v13}, Lux1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lnz;->h(I)V

    const/16 v8, 0x34

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lnz;->g(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f07054d

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/16 v14, 0x1d

    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    if-ltz v8, :cond_f

    iget v14, v0, Lnz;->r:I

    if-eq v8, v14, :cond_a

    iput v8, v0, Lnz;->r:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    const/16 v8, 0x1f

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8}, Lx9;->c(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iput-object v8, v0, Lnz;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0b036b

    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v14, -0x2

    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v8, 0x49

    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v8, 0x4a

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2, v8}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0x48

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_1

    :cond_d
    move-object v13, v2

    :goto_1
    iput-object v13, v0, Lnz;->u:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lnz;->o()V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljz;

    invoke-direct {v2, v0, v3}, Ljz;-><init>(Lnz;B)V

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lwi;)V

    new-instance v2, Ljz;

    invoke-direct {v2, v0, v5}, Ljz;-><init>(Lnz;B)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lwi;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Llz;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lhh;

    invoke-direct {v1, v0, v5}, Lhh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    const-string v0, "endIconSize cannot be less than 0"

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    throw v13
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x7f0e0033

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkf0;->b0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-object p1
.end method

.method public final b()Loz;
    .locals 4

    iget v0, p0, Lnz;->n:I

    iget-object p0, p0, Lnz;->m:Lmz;

    iget-object v1, p0, Lmz;->c:Ljava/lang/Cloneable;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz;

    if-nez v2, :cond_5

    iget-object v2, p0, Lmz;->d:Ljava/lang/Object;

    check-cast v2, Lnz;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance p0, Lax;

    invoke-direct {p0, v2}, Lax;-><init>(Lnz;)V

    goto :goto_0

    :cond_0
    const-string p0, "Invalid end icon mode: "

    invoke-static {v0, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lyj;

    invoke-direct {p0, v2}, Lyj;-><init>(Lnz;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lt31;

    iget p0, p0, Lmz;->b:I

    invoke-direct {v3, v2, p0}, Lt31;-><init>(Lnz;I)V

    move-object p0, v3

    goto :goto_0

    :cond_3
    new-instance p0, Lno;

    invoke-direct {p0, v2, v3}, Lno;-><init>(Lnz;B)V

    goto :goto_0

    :cond_4
    new-instance p0, Lno;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lno;-><init>(Lnz;B)V

    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lnz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object p0, p0, Lnz;->v:Lp7;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 5

    invoke-virtual {p0}, Lnz;->b()Loz;

    move-result-object v0

    invoke-virtual {v0}, Loz;->j()Z

    move-result v1

    iget-object v2, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    invoke-virtual {v0}, Loz;->k()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Lax;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    check-cast v0, Lax;

    iget-boolean v0, v0, Lax;->l:Z

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2, p0}, Lx9;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lnz;->t:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p0, p1}, Lx9;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 8

    iget v0, p0, Lnz;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnz;->b()Loz;

    move-result-object v0

    iget-object v1, p0, Lnz;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v2, p0, Lnz;->y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lnz;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0}, Loz;->r()V

    iput p1, p0, Lnz;->n:I

    iget-object v0, p0, Lnz;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lnz;->i(Z)V

    invoke-virtual {p0}, Lnz;->b()Loz;

    move-result-object v3

    iget-object v4, p0, Lnz;->m:Lmz;

    iget v4, v4, Lmz;->a:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Loz;->d()I

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Lx9;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3}, Loz;->j()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v4

    invoke-virtual {v3, v4}, Loz;->i(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Loz;->q()V

    invoke-virtual {v3}, Loz;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lnz;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnz;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    invoke-virtual {v3}, Loz;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v2, p0, Lnz;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v2}, Lx9;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Loz;->c()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1}, Lnz;->g(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnz;->x:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-virtual {v3, p1}, Loz;->l(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lnz;->k(Loz;)V

    :cond_8
    iget-object p1, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lnz;->f(Z)V

    return-void

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result p0

    const-string v0, " is not supported by the end icon mode "

    const-string v1, "The current box background mode "

    invoke-static {v1, p0, v0, p1}, Lov0;->e(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :cond_a
    invoke-static {v0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lnz;->d()Z

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnz;->x:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lnz;->l()V

    invoke-virtual {p0}, Lnz;->n()V

    iget-object p0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lnz;->m()V

    iget-object p1, p0, Lnz;->i:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lnz;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object p0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0, p1, v1}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final k(Loz;)V
    .locals 2

    iget-object v0, p0, Lnz;->x:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loz;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnz;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Loz;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Loz;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Loz;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lnz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnz;->u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnz;->w:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lnz;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lnz;->e()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-boolean v1, v1, Lud0;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lnz;->l()V

    invoke-virtual {p0}, Lnz;->n()V

    iget p0, p0, Lnz;->n:I

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnz;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lnz;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object p0, p0, Lnz;->v:Lp7;

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lnz;->v:Lp7;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lnz;->u:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lnz;->w:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lnz;->b()Loz;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Loz;->o(Z)V

    :cond_2
    invoke-virtual {p0}, Lnz;->l()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    return-void
.end method
