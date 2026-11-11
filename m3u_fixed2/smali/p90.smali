.class public final Lp90;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lp90;->a:B

    iput-object p1, p0, Lp90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lp90;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp90;->c:Ljava/lang/Object;

    check-cast p0, Lnx1;

    invoke-interface {p0}, Lnx1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-byte v0, p0, Lp90;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lp90;->b:Ljava/lang/Object;

    iget-object p0, p0, Lp90;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj02;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lj02;->a:Li02;

    invoke-virtual {v0, p1}, Li02;->e(F)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p0}, Lf02;->f(Landroid/view/View;Lj02;)V

    return-void

    :pswitch_0
    check-cast p0, Lnx1;

    invoke-interface {p0}, Lnx1;->d()V

    return-void

    :pswitch_1
    check-cast v4, Lj8;

    invoke-virtual {v4, p1}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrs1;

    iget-object p0, p0, Lrs1;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v4, Landroid/view/View;

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iput-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    iget-byte p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    if-ne p0, v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v4, Landroid/view/View;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    iget-byte p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:B

    if-ne p0, v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-byte v0, p0, Lp90;->a:B

    iget-object v1, p0, Lp90;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    check-cast v1, Lnx1;

    invoke-interface {v1}, Lnx1;->c()V

    return-void

    :pswitch_1
    check-cast v1, Lrs1;

    iget-object p0, v1, Lrs1;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
