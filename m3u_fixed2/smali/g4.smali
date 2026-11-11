.class public Lg4;
.super Lh6;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final k:Le4;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p2, p1}, Lg4;->e(ILandroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lh6;-><init>(Landroid/view/ContextThemeWrapper;I)V

    new-instance p1, Le4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Le4;-><init>(Landroid/content/Context;Lg4;Landroid/view/Window;)V

    iput-object p1, p0, Lg4;->k:Le4;

    return-void
.end method

.method public static e(ILandroid/content/Context;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040032

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lg4;->k:Le4;

    iget v1, v0, Le4;->y:I

    iget-object v2, v0, Le4;->b:Lg4;

    invoke-virtual {v2, v1}, Lh6;->setContentView(I)V

    iget-object v1, v0, Le4;->a:Landroid/content/Context;

    iget-object v2, v0, Le4;->c:Landroid/view/Window;

    const v3, 0x7f0b02d1

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b037b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b00d9

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b009f

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b00ef

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v10, v0, Le4;->f:Landroid/view/View;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    if-eqz v14, :cond_2

    invoke-static {v10}, Le4;->a(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_3

    :cond_2
    const/high16 v15, 0x20000

    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/16 v15, 0x8

    const/4 v11, -0x1

    if-eqz v14, :cond_5

    const v14, 0x7f0b00ee

    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v10, v0, Le4;->g:Z

    if-eqz v10, :cond_4

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v10, v0, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lhg0;

    const/4 v12, 0x0

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Le4;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Le4;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Le4;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0b0305

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Le4;->u:Landroid/widget/TextView;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v0, Le4;->u:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_8

    iget-object v7, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v0, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Le4;->h:Landroid/widget/Button;

    iget-object v8, v0, Le4;->E:Ld2;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Le4;->i:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v9, v0, Le4;->h:Landroid/widget/Button;

    if-eqz v7, :cond_9

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    move v7, v13

    goto :goto_4

    :cond_9
    iget-object v7, v0, Le4;->i:Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Le4;->h:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_4
    const v9, 0x102001a

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Le4;->k:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Le4;->l:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v0, Le4;->k:Landroid/widget/Button;

    if-eqz v9, :cond_a

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v9, v0, Le4;->l:Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Le4;->k:Landroid/widget/Button;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v9, 0x102001b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Le4;->n:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Le4;->o:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v0, Le4;->n:Landroid/widget/Button;

    if-eqz v8, :cond_b

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v8, v0, Le4;->o:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Le4;->n:Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v9, 0x7f040030

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v8, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x2

    if-eqz v1, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v7, v10, :cond_c

    iget-object v9, v0, Le4;->h:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    if-ne v7, v8, :cond_d

    iget-object v9, v0, Le4;->k:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    iget-object v9, v0, Le4;->n:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, Le4;->v:Landroid/view/View;

    const v7, 0x7f0b0373

    if-eqz v1, :cond_10

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, v0, Le4;->v:Landroid/view/View;

    invoke-virtual {v4, v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Le4;->s:Landroid/widget/ImageView;

    iget-object v1, v0, Le4;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Le4;->C:Z

    if-eqz v1, :cond_12

    const v1, 0x7f0b005e

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le4;->t:Landroid/widget/TextView;

    iget-object v7, v0, Le4;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Le4;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    iget-object v7, v0, Le4;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Le4;->t:Landroid/widget/TextView;

    iget-object v7, v0, Le4;->s:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v0, Le4;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, v0, Le4;->s:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v12, v0, Le4;->s:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Le4;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Le4;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    move v10, v13

    :goto_a
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v13

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v15, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    move v3, v13

    :goto_c
    if-nez v3, :cond_16

    const v6, 0x7f0b035d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v1, :cond_19

    iget-object v6, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_17

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_17
    iget-object v6, v0, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_18

    const v6, 0x7f0b0370

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1a

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_19
    const v4, 0x7f0b035e

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_e
    iget-object v4, v0, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1b

    if-nez v1, :cond_1e

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_f

    :cond_1c
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->f:I

    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    if-eqz v3, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_10

    :cond_1d
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->g:I

    :goto_10
    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    if-nez v10, :cond_22

    iget-object v4, v0, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v4, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v4, :cond_22

    if-eqz v3, :cond_20

    move v13, v8

    :cond_20
    or-int/2addr v1, v13

    const v3, 0x7f0b0304

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0b0303

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v6, Lsw1;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v4, v1, v6}, Llw1;->b(Landroid/view/View;II)V

    if-eqz v3, :cond_21

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iget-object v1, v0, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_23

    iget-object v2, v0, Le4;->w:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_23

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Le4;->x:I

    if-le v0, v11, :cond_23

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg4;->k:Le4;

    iget-object v0, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg4;->k:Le4;

    iget-object v0, v0, Le4;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lh6;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lg4;->k:Le4;

    iput-object p1, p0, Le4;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Le4;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Le4;->c:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
