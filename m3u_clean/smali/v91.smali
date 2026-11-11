.class public final Lv91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    iput-byte p2, p0, Lv91;->f:B

    iput-object p1, p0, Lv91;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lv91;->f:B

    iget-object v0, v0, Lv91;->g:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v1, :cond_b

    check-cast v1, Lkt;

    iget-byte v4, v1, Lea1;->d:B

    int-to-long v4, v4

    iget-object v6, v1, Lkt;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v1, Lkt;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v1, Lkt;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v1, Lkt;->i:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    if-eqz v13, :cond_0

    if-eqz v11, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    check-cast v2, Lxa1;

    iget-object v3, v2, Lxa1;->a:Landroid/view/View;

    move-object/from16 v17, v6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    move/from16 v18, v7

    iget-object v7, v1, Lkt;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Let;

    invoke-direct {v9, v1, v2, v6, v3}, Let;-><init>(Lkt;Lxa1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v19

    goto :goto_0

    :cond_1
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lkt;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ldt;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, v6}, Ldt;-><init>(Lkt;Ljava/util/ArrayList;B)V

    if-nez v18, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt;

    iget-object v2, v2, Ljt;->a:Lxa1;

    iget-object v2, v2, Lxa1;->a:Landroid/view/View;

    sget-object v6, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ldt;->run()V

    :cond_3
    :goto_1
    if-nez v11, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lkt;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ldt;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v2, v6}, Ldt;-><init>(Lkt;Ljava/util/ArrayList;B)V

    if-nez v18, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht;

    iget-object v2, v2, Lht;->a:Lxa1;

    iget-object v2, v2, Lxa1;->a:Landroid/view/View;

    sget-object v6, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ldt;->run()V

    :cond_5
    :goto_2
    if-nez v13, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lkt;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ldt;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v2, v6}, Ldt;-><init>(Lkt;Ljava/util/ArrayList;B)V

    if-eqz v18, :cond_7

    if-eqz v19, :cond_7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ldt;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-nez v18, :cond_8

    goto :goto_4

    :cond_8
    move-wide v4, v6

    :goto_4
    if-nez v19, :cond_9

    iget-short v8, v1, Lea1;->e:S

    int-to-long v8, v8

    goto :goto_5

    :cond_9
    move-wide v8, v6

    :goto_5
    if-nez v11, :cond_a

    iget-short v1, v1, Lea1;->f:S

    int-to-long v6, v1

    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa1;

    iget-object v2, v2, Lxa1;->a:Landroid/view/View;

    sget-object v4, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    return-void

    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_8

    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v1, :cond_e

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    :cond_f
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
