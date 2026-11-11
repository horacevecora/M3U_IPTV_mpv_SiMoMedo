.class public final Ldt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lkt;


# direct methods
.method public synthetic constructor <init>(Lkt;Ljava/util/ArrayList;B)V
    .locals 0

    iput-byte p3, p0, Ldt;->f:B

    iput-object p1, p0, Ldt;->h:Lkt;

    iput-object p2, p0, Ldt;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldt;->f:B

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v5, v0, Ldt;->g:Ljava/util/ArrayList;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iget-object v2, v0, Ldt;->h:Lkt;

    if-ge v4, v1, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lxa1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, v2, Lkt;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-byte v10, v2, Lea1;->c:B

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Let;

    invoke-direct {v10, v2, v6, v7, v8}, Let;-><init>(Lkt;Lxa1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lkt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    iget-object v7, v0, Ldt;->h:Lkt;

    if-ge v4, v1, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    move-object v8, v6

    check-cast v8, Lht;

    iget-object v12, v7, Lkt;->r:Ljava/util/ArrayList;

    iget-short v6, v7, Lea1;->f:S

    int-to-long v13, v6

    iget-object v6, v8, Lht;->a:Lxa1;

    const/4 v9, 0x0

    if-nez v6, :cond_1

    move-object v10, v9

    goto :goto_2

    :cond_1
    iget-object v6, v6, Lxa1;->a:Landroid/view/View;

    move-object v10, v6

    :goto_2
    iget-object v6, v8, Lht;->b:Lxa1;

    if-eqz v6, :cond_2

    iget-object v9, v6, Lxa1;->a:Landroid/view/View;

    :cond_2
    move-object v15, v9

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v6, v8, Lht;->a:Lxa1;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v8, Lht;->e:I

    iget v11, v8, Lht;->c:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v6, v8, Lht;->f:I

    iget v11, v8, Lht;->d:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    move-object v11, v6

    new-instance v6, Lgt;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v6 .. v11}, Lgt;-><init>(Lkt;Lht;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v3, v8, Lht;->b:Lxa1;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v6, Lgt;

    const/4 v11, 0x1

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, Lgt;-><init>(Lkt;Lht;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    move v3, v12

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lkt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    iget-object v7, v0, Ldt;->h:Lkt;

    if-ge v4, v1, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljt;

    iget-object v8, v3, Ljt;->a:Lxa1;

    iget v6, v3, Ljt;->b:I

    iget v9, v3, Ljt;->c:I

    iget v10, v3, Ljt;->d:I

    iget v3, v3, Ljt;->e:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    iget-object v10, v8, Lxa1;->a:Landroid/view/View;

    sub-int v6, v11, v6

    sub-int v11, v3, v9

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v3, v7, Lkt;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-short v3, v7, Lea1;->e:S

    int-to-long v13, v3

    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move v9, v6

    new-instance v6, Lft;

    invoke-direct/range {v6 .. v12}, Lft;-><init>(Lkt;Lxa1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lkt;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
