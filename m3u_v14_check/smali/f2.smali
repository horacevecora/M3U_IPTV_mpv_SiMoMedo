.class public final Lf2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lf2;->a:B

    iput-object p1, p0, Lf2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-byte v0, p0, Lf2;->a:B

    iget-object v1, p0, Lf2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :sswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-byte v0, p0, Lf2;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lf2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v2, Lrs1;

    invoke-virtual {v2}, Lrs1;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_2
    check-cast v2, Lax;

    invoke-virtual {v2}, Loz;->p()V

    iget-object p0, v2, Lax;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    check-cast v2, Lu4;

    iget-object p1, v2, Lu4;->j:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk0;

    iget-object v0, v0, Lfk0;->b:Lhk0;

    iget-object v0, v0, Lhk0;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lu4;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_4
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p0, 0x0

    iput-object p0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/view/ViewPropertyAnimator;

    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-byte v0, p0, Lf2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lf2;->b:Ljava/lang/Object;

    check-cast p0, Lu4;

    iget-object v0, p0, Lu4;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk0;

    iget-object v2, v2, Lfk0;->b:Lhk0;

    iget-object v3, v2, Lhk0;->t:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lhk0;->x:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p0, v2}, Lu4;->setTint(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
