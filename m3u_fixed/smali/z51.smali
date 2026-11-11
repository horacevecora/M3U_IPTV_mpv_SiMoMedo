.class public final synthetic Lz51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ld61;


# direct methods
.method public synthetic constructor <init>(Ld61;B)V
    .locals 0

    iput-byte p2, p0, Lz51;->f:B

    iput-object p1, p0, Lz51;->g:Ld61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lz51;->f:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object p0, p0, Lz51;->g:Ld61;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3}, Ld61;->i(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld61;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Ld61;->v:Lz51;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Ld61;->e(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ld61;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ld61;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld61;->s:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Ld61;->l:Landroid/view/View;

    iget-object v5, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    iget-object v6, p0, Ld61;->h:Landroid/view/ViewGroup;

    iget-object v7, p0, Ld61;->g:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v8, v5

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v1, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Ld61;->j:Landroid/view/ViewGroup;

    invoke-static {v3}, Ld61;->c(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v1

    move v9, v2

    :goto_1
    if-ge v9, v5, :cond_3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Ld61;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v8, :cond_7

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Ld61;->c(Landroid/view/View;)I

    move-result p0

    add-int/2addr v3, p0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_6

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ld61;->c(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v3, v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Ld61;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p0, p0, Ld61;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, Ld61;->k:Landroid/view/View;

    iget-object v3, p0, Ld61;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    if-eqz v3, :cond_a

    iget-boolean v5, p0, Ld61;->B:Z

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_6

    :cond_9
    move v5, v4

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v0, :cond_12

    iget-object v3, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700d7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    iget-boolean v6, p0, Ld61;->B:Z

    if-eqz v6, :cond_b

    move v3, v2

    :cond_b
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    instance-of v3, v0, Lou;

    if-eqz v3, :cond_12

    check-cast v0, Lou;

    iget-object v3, v0, Lou;->f:Landroid/graphics/Rect;

    iget-object v5, v0, Lou;->J:Landroid/animation/ValueAnimator;

    iget-boolean v6, p0, Ld61;->B:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iput-boolean v1, v0, Lou;->L:Z

    iput v7, v0, Lou;->K:F

    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_e
    iget-byte v6, p0, Ld61;->A:B

    if-ne v6, v1, :cond_10

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput-boolean v2, v0, Lou;->L:Z

    iput v7, v0, Lou;->K:F

    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_10
    const/4 v1, 0x3

    if-eq v6, v1, :cond_12

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    iput-boolean v2, v0, Lou;->L:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lou;->K:F

    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_12
    :goto_7
    iget-object v0, p0, Ld61;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/view/View;

    iget-boolean v6, p0, Ld61;->B:Z

    if-eqz v6, :cond_13

    invoke-static {v5}, Ld61;->j(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_9

    :cond_13
    move v6, v2

    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_14
    return-void

    :pswitch_5
    invoke-virtual {p0}, Ld61;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
