.class public final Landroidx/mediarouter/app/c;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final f:F

.field public final synthetic g:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/c;->g:Landroidx/mediarouter/app/d;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Lb42;->B(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/c;->f:F

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0b027d

    const v1, 0x7f0b03a2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/mediarouter/app/c;->g:Landroidx/mediarouter/app/d;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0e00a9

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget v5, v3, Landroidx/mediarouter/app/d;->T:I

    invoke-static {v4, v5}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v3, Landroidx/mediarouter/app/d;->S:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs0;

    if-eqz p1, :cond_7

    iget-boolean v4, p1, Lrs0;->g:Z

    const v5, 0x7f0b0272

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, p1, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b027e

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v6, v3, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {p3}, Lb42;->A(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v8, 0xff

    if-eq v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p3, v6}, Luk;->f(II)I

    move-result p3

    :cond_1
    invoke-virtual {v5, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v3, Landroidx/mediarouter/app/d;->W:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v4, 0x1

    invoke-virtual {v5, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 p3, 0x1

    if-eqz v4, :cond_4

    iget-boolean v6, v3, Landroidx/mediarouter/app/d;->D:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lrs0;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lss0;->g()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    iget v6, p1, Lrs0;->o:I

    :goto_1
    if-ne v6, p3, :cond_3

    iget v6, p1, Lrs0;->q:I

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v6, p1, Lrs0;->p:I

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v3, Landroidx/mediarouter/app/d;->Q:Lcp;

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0x437f0000    # 255.0f

    iget p0, p0, Landroidx/mediarouter/app/c;->f:F

    mul-float/2addr p0, v4

    float-to-int v8, p0

    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iget-object v0, v3, Landroidx/mediarouter/app/d;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Landroidx/mediarouter/app/d;->M:Ljava/util/HashSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
