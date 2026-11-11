.class public final Lx6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx6;->f:B

    iput-object p1, p0, Lx6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-byte v0, p0, Lx6;->f:B

    const/4 v1, 0x0

    iget-object v2, p0, Lx6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lqm1;

    iget-object p0, v2, Lqm1;->n:Lay0;

    invoke-virtual {v2}, Lqm1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvg0;->D:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lqm1;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lqm1;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Landroidx/mediarouter/app/d;

    iget-object v0, v2, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v2, Landroidx/mediarouter/app/d;->M:Ljava/util/HashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lgr0;

    invoke-direct {p0, v2, v1}, Lgr0;-><init>(Ljava/lang/Object;B)V

    iget-object v3, v2, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    move v4, v1

    :goto_2
    iget-object v5, v2, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    iget-object v5, v2, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, v3, v1

    iget-object v7, v2, Landroidx/mediarouter/app/d;->K:Landroidx/mediarouter/app/c;

    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs0;

    iget-object v7, v2, Landroidx/mediarouter/app/d;->M:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v7, v2, Landroidx/mediarouter/app/d;->n0:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v4, :cond_3

    invoke-virtual {v6, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v4, v0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/d;->i(Z)V

    :cond_6
    return-void

    :pswitch_1
    check-cast v2, Lkh;

    iget-object p0, v2, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkh;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    iget-object v0, v0, Ljh;->a:Lay0;

    iget-boolean v0, v0, Lvg0;->D:Z

    if-nez v0, :cond_9

    iget-object v0, v2, Lkh;->u:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljh;

    iget-object v2, v2, Ljh;->a:Lay0;

    invoke-virtual {v2}, Lvg0;->show()V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lkh;->dismiss()V

    :cond_9
    return-void

    :pswitch_2
    check-cast v2, Lc7;

    iget-object p0, v2, Lc7;->L:Lf7;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lc7;->J:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v2}, Lc7;->r()V

    invoke-virtual {v2}, Lvg0;->show()V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lvg0;->dismiss()V

    :goto_5
    return-void

    :pswitch_3
    check-cast v2, Lf7;

    invoke-virtual {v2}, Lf7;->getInternalPopup()Le7;

    move-result-object v0

    invoke-interface {v0}, Le7;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lf7;->k:Le7;

    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v0, v1, v3}, Le7;->n(II)V

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
