.class public final Landroidx/mediarouter/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->h:Landroidx/mediarouter/app/d;

    iput-object p2, p0, Landroidx/mediarouter/app/a;->f:Ljava/util/Map;

    iput-object p3, p0, Landroidx/mediarouter/app/a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/mediarouter/app/a;->h:Landroidx/mediarouter/app/d;

    iget-object v2, v1, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Landroidx/mediarouter/app/d;->M:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v3, v1, Landroidx/mediarouter/app/d;->N:Ljava/util/HashSet;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/mediarouter/app/d;->N:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroidx/mediarouter/app/b;

    invoke-direct {v3, v1}, Landroidx/mediarouter/app/b;-><init>(Landroidx/mediarouter/app/d;)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v9, v0, Landroidx/mediarouter/app/a;->f:Ljava/util/Map;

    iget-object v10, v0, Landroidx/mediarouter/app/a;->g:Ljava/util/Map;

    const/4 v11, 0x0

    if-ge v6, v8, :cond_4

    iget-object v8, v1, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    add-int v12, v4, v6

    iget-object v13, v1, Landroidx/mediarouter/app/d;->K:Landroidx/mediarouter/app/c;

    invoke-virtual {v13, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs0;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    if-eqz v13, :cond_1

    iget v13, v13, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v13, v1, Landroidx/mediarouter/app/d;->T:I

    mul-int/2addr v13, v2

    add-int/2addr v13, v14

    :goto_1
    new-instance v15, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v15, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v5, v1, Landroidx/mediarouter/app/d;->M:Ljava/util/HashSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v11, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v13, v1, Landroidx/mediarouter/app/d;->n0:I

    move-object/from16 v16, v12

    int-to-long v11, v13

    invoke-virtual {v5, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v15, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v13, v14

    goto :goto_2

    :cond_2
    move-object/from16 v16, v12

    :goto_2
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v13, v14

    int-to-float v11, v13

    const/4 v12, 0x0

    invoke-direct {v5, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v11, v1, Landroidx/mediarouter/app/d;->m0:I

    int-to-long v11, v11

    invoke-virtual {v5, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v15, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v15, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v11, v1, Landroidx/mediarouter/app/d;->p0:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v7, :cond_3

    invoke-virtual {v15, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v7, v5

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v8, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v12, v16

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v1, Landroidx/mediarouter/app/d;->N:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v4, Lc31;

    invoke-direct {v4, v3, v5}, Lc31;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    iput v12, v4, Lc31;->h:F

    iget v3, v1, Landroidx/mediarouter/app/d;->o0:I

    int-to-long v5, v3

    iput-wide v5, v4, Lc31;->e:J

    iget-object v3, v1, Landroidx/mediarouter/app/d;->p0:Landroid/view/animation/Interpolator;

    iput-object v3, v4, Lc31;->d:Landroid/view/animation/Interpolator;

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    iget v6, v1, Landroidx/mediarouter/app/d;->T:I

    mul-int/2addr v6, v2

    new-instance v7, Lc31;

    invoke-direct {v7, v3, v5}, Lc31;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    iput v6, v7, Lc31;->g:I

    iget v3, v1, Landroidx/mediarouter/app/d;->m0:I

    int-to-long v5, v3

    iput-wide v5, v7, Lc31;->e:J

    iget-object v3, v1, Landroidx/mediarouter/app/d;->p0:Landroid/view/animation/Interpolator;

    iput-object v3, v7, Lc31;->d:Landroid/view/animation/Interpolator;

    new-instance v3, Ll80;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ll80;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    iput-object v3, v7, Lc31;->l:Ll80;

    iget-object v3, v1, Landroidx/mediarouter/app/d;->O:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :goto_4
    iget-object v3, v1, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, v3, Landroidx/mediarouter/app/OverlayListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
