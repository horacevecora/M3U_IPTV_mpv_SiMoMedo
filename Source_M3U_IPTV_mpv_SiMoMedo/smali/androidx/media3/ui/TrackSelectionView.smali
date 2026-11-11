.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final f:I

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Landroid/widget/CheckedTextView;

.field public final i:Landroid/widget/CheckedTextView;

.field public final j:Ld2;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashMap;

.field public m:Z

.field public n:Z

.field public o:Lyr1;

.field public p:[[Landroid/widget/CheckedTextView;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    new-instance v1, Ld2;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Ld2;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Ld2;

    new-instance v3, Lcl0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcl0;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->o:Lyr1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->l:Ljava/util/HashMap;

    const v3, 0x109000f

    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, 0x7f1300bb

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0e0036

    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f1300ba

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks1;

    iget-object v2, v2, Lks1;->b:Lwr1;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds1;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Lds1;->a:Lwr1;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->i:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->p:[[Landroid/widget/CheckedTextView;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks1;

    iget-object v3, v3, Lks1;->b:Lwr1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds1;

    move v4, v2

    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->p:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    array-length v6, v5

    if-ge v4, v6, :cond_2

    if-eqz v3, :cond_1

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lis1;

    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->p:[[Landroid/widget/CheckedTextView;

    aget-object v6, v6, v0

    aget-object v6, v6, v4

    iget-object v7, v3, Lds1;->b:Lcd0;

    iget v5, v5, Lis1;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcd0;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    :cond_1
    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->i:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->p:[[Landroid/widget/CheckedTextView;

    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    move v3, v4

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks1;

    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Lks1;->c:Z

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/TrackSelectionView;->p:[[Landroid/widget/CheckedTextView;

    iget v8, v5, Lks1;->a:I

    new-array v9, v8, [Landroid/widget/CheckedTextView;

    aput-object v9, v7, v3

    new-array v7, v8, [Lis1;

    move v9, v4

    :goto_4
    iget v10, v5, Lks1;->a:I

    if-ge v9, v10, :cond_4

    new-instance v10, Lis1;

    invoke-direct {v10, v5, v9}, Lis1;-><init>(Lks1;I)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    if-nez v9, :cond_5

    const v11, 0x7f0e0036

    invoke-virtual {v10, v11, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const v11, 0x109000f

    goto :goto_7

    :cond_7
    :goto_6
    const v11, 0x1090010

    :goto_7
    invoke-virtual {v10, v11, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckedTextView;

    iget v11, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->o:Lyr1;

    aget-object v12, v7, v9

    iget-object v13, v12, Lis1;->a:Lks1;

    iget v12, v12, Lis1;->b:I

    iget-object v13, v13, Lks1;->b:Lwr1;

    iget-object v13, v13, Lwr1;->d:[Li40;

    aget-object v12, v13, v12

    check-cast v11, Lcl0;

    invoke-virtual {v11, v12}, Lcl0;->x(Li40;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lks1;->a(I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->j:Ld2;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_8
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->p:[[Landroid/widget/CheckedTextView;

    aget-object v11, v11, v3

    aput-object v10, v11, v9

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    return-void
.end method

.method public getIsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    return p0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwr1;",
            "Lds1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lyr1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->o:Lyr1;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()V

    return-void
.end method
