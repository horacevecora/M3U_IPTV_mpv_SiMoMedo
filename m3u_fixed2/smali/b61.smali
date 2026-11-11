.class public final Lb61;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld61;


# direct methods
.method public synthetic constructor <init>(Ld61;B)V
    .locals 0

    iput-byte p2, p0, Lb61;->a:B

    iput-object p1, p0, Lb61;->b:Ld61;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-byte v0, p0, Lb61;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lb61;->b:Ld61;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, v3, Ld61;->i:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, v3, Ld61;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {v3, v1}, Ld61;->i(I)V

    return-void

    :pswitch_4
    invoke-virtual {v3, v1}, Ld61;->i(I)V

    return-void

    :pswitch_5
    iget-object p0, v3, Ld61;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v3, Ld61;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v3, Ld61;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, v3, Ld61;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-byte p1, p0, Lb61;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object p0, p0, Lb61;->b:Ld61;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld61;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld61;->i:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0, v4}, Ld61;->i(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v4}, Ld61;->i(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ld61;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Ld61;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Ld61;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Ld61;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-boolean v6, p0, Ld61;->B:Z

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Ld61;->k:Landroid/view/View;

    instance-of v4, p1, Lou;

    if-eqz v4, :cond_8

    iget-boolean p0, p0, Ld61;->B:Z

    if-nez p0, :cond_8

    check-cast p1, Lou;

    iget-object p0, p1, Lou;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iput-boolean v5, p1, Lou;->L:Z

    iget p1, p1, Lou;->K:F

    new-array v1, v1, [F

    aput p1, v1, v5

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    :pswitch_4
    iget-object p1, p0, Ld61;->k:Landroid/view/View;

    instance-of v4, p1, Lou;

    if-eqz v4, :cond_a

    iget-boolean p0, p0, Ld61;->B:Z

    if-nez p0, :cond_a

    check-cast p1, Lou;

    iget-object p0, p1, Lou;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget p1, p1, Lou;->K:F

    new-array v1, v1, [F

    aput p1, v1, v5

    const/4 p1, 0x0

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
