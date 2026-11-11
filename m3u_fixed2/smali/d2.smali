.class public final Ld2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ld2;->f:B

    iput-object p1, p0, Ld2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-byte v0, p0, Ld2;->f:B

    const-string v1, "Ignoring attempt to update routes for a non-available connected route: "

    const-string v2, "AxMediaRouter"

    const-string v3, "There is no currently selected dynamic group route."

    const-string v4, "route must not be null"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object p0, p0, Ld2;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    sget v0, Landroidx/media3/ui/TrackSelectionView;->r:I

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_0

    iput-boolean v8, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_1

    iput-boolean v7, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    :cond_1
    iput-boolean v7, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lis1;

    iget-object v2, v1, Lis1;->a:Lks1;

    iget-object v3, v2, Lks1;->b:Lwr1;

    iget v1, v1, Lis1;->b:I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds1;

    if-nez v4, :cond_3

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->n:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    new-instance p1, Lds1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lds1;-><init>(Lwr1;Ljava/util/List;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lds1;->b:Lcd0;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v4, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v2, v2, Lks1;->c:Z

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_0
    if-nez v2, :cond_5

    iget-boolean v4, p0, Landroidx/media3/ui/TrackSelectionView;->n:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v8, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v7, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p1, Lds1;

    invoke-direct {p1, v3, v5}, Lds1;-><init>(Lwr1;Ljava/util/List;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-nez p1, :cond_a

    if-eqz v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lds1;

    invoke-direct {p1, v3, v5}, Lds1;-><init>(Lwr1;Ljava/util/List;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p1, Lds1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lds1;-><init>(Lwr1;Ljava/util/List;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->R:Ler1;

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v5, p0, Ler1;->g:Lrx0;

    :goto_2
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lrx0;->collapseActionView()Z

    :cond_c
    return-void

    :pswitch_1
    check-cast p0, Landroidx/leanback/widget/SearchBar;

    iget-boolean p1, p0, Landroidx/leanback/widget/SearchBar;->A:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->a()V

    :goto_3
    return-void

    :pswitch_2
    check-cast p0, Landroidx/mediarouter/app/g;

    iget-object p1, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/g;->t(Lrs0;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    invoke-virtual {v5}, Lrs0;->e()Z

    move-result v5

    iget-object v9, p0, Landroidx/mediarouter/app/g;->H:Lcs0;

    if-nez p1, :cond_15

    iget-object v1, v9, Lcs0;->j:Lds0;

    iget-object v1, v1, Lds0;->k:Lss0;

    iget-object v10, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_14

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v1

    iget-object v4, v1, Lh80;->d:Lrs0;

    invoke-virtual {v4}, Lrs0;->a()Lns0;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v1, "Ignoring attempt to add a member route to a selected non-group route"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v4, v10}, Lns0;->o(Lrs0;)Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to add a non-groupable member route: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_f
    iget-object v11, v4, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to add an existing member route: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v4}, Lrs0;->g()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v1, v1, Lh80;->e:Lgs0;

    instance-of v2, v1, Lfs0;

    if-eqz v2, :cond_11

    check-cast v1, Lfs0;

    iget-object v2, v10, Lrs0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfs0;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    invoke-static {v3}, Lec0;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v4}, Lns0;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lh80;->f()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to add a route to a non-available connected route: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to add a route to an unsupported group route:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_14
    invoke-static {v4}, Lov0;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    iget-object v10, v9, Lcs0;->j:Lds0;

    iget-object v10, v10, Lds0;->k:Lss0;

    iget-object v11, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_27

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v4

    iget-object v10, v4, Lh80;->d:Lrs0;

    invoke-virtual {v10}, Lrs0;->a()Lns0;

    move-result-object v10

    if-nez v10, :cond_16

    const-string v1, "Ignoring attempt to remove a member route from a selected non-group route"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_16
    iget-object v12, v10, Lns0;->x:Lj8;

    iget-object v13, v11, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les0;

    if-eqz v12, :cond_1c

    iget-boolean v12, v12, Les0;->c:Z

    if-eqz v12, :cond_1c

    iget-object v12, v10, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to remove a non-in-group member route: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_17
    iget-object v12, v10, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-gt v12, v8, :cond_18

    const-string v1, "Ignoring attempt to remove the last member route."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_18
    invoke-virtual {v10}, Lrs0;->g()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v1, v4, Lh80;->e:Lgs0;

    instance-of v2, v1, Lfs0;

    if-eqz v2, :cond_19

    check-cast v1, Lfs0;

    iget-object v2, v11, Lrs0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfs0;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    invoke-static {v3}, Lec0;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v10}, Lns0;->n()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Lh80;->f()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to remove a route from an unsupported group route:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to remove a non-unselectable member route: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/g;->u(ZZ)V

    if-eqz v5, :cond_1e

    iget-object v1, v9, Lcs0;->j:Lds0;

    iget-object v1, v1, Lds0;->n:Lrs0;

    iget-object v1, v1, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iget-object v2, v2, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs0;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v0, :cond_1d

    iget-object v4, v9, Lcs0;->j:Lds0;

    iget-object v4, v4, Lds0;->A:Ljava/util/HashMap;

    iget-object v3, v3, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/e;

    instance-of v4, v3, Landroidx/mediarouter/app/g;

    if-eqz v4, :cond_1d

    check-cast v3, Landroidx/mediarouter/app/g;

    invoke-virtual {v3, v0, v8}, Landroidx/mediarouter/app/g;->u(ZZ)V

    goto :goto_5

    :cond_1e
    iget-object v1, v9, Lcs0;->j:Lds0;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iget-object v2, v1, Lds0;->n:Lrs0;

    iget-object v2, v2, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lrs0;->e()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_21

    iget-object p0, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs0;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v0, :cond_1f

    if-nez p1, :cond_20

    move v4, v8

    goto :goto_7

    :cond_20
    move v4, v5

    :goto_7
    add-int/2addr v3, v4

    goto :goto_6

    :cond_21
    if-nez p1, :cond_22

    move v5, v8

    :cond_22
    add-int/2addr v3, v5

    :cond_23
    iget-boolean p0, v1, Lds0;->X:Z

    if-eqz p0, :cond_24

    iget-object p0, v1, Lds0;->n:Lrs0;

    iget-object p0, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v8, :cond_24

    move p0, v8

    goto :goto_8

    :cond_24
    move p0, v7

    :goto_8
    iget-boolean p1, v1, Lds0;->X:Z

    if-eqz p1, :cond_25

    if-lt v3, v6, :cond_25

    goto :goto_9

    :cond_25
    move v8, v7

    :goto_9
    if-eq p0, v8, :cond_28

    iget-object p0, v1, Lds0;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lxa1;

    move-result-object p0

    instance-of p1, p0, Landroidx/mediarouter/app/f;

    if-eqz p1, :cond_28

    check-cast p0, Landroidx/mediarouter/app/f;

    iget-object p1, p0, Lxa1;->a:Landroid/view/View;

    if-eqz v8, :cond_26

    iget v7, p0, Landroidx/mediarouter/app/f;->z:I

    :cond_26
    invoke-virtual {v9, p1, v7}, Lcs0;->a(Landroid/view/View;I)V

    goto :goto_a

    :cond_27
    invoke-static {v4}, Lov0;->c(Ljava/lang/String;)V

    :cond_28
    :goto_a
    return-void

    :pswitch_3
    check-cast p0, Lzr0;

    iget-object p1, p0, Lzr0;->A:Lcs0;

    iget-object p1, p1, Lcs0;->j:Lds0;

    iget-object p1, p1, Lds0;->k:Lss0;

    iget-object v0, p0, Lzr0;->z:Lrs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_30

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p1

    iget-object v4, p1, Lh80;->d:Lrs0;

    invoke-virtual {v4}, Lrs0;->a()Lns0;

    move-result-object v4

    if-nez v4, :cond_29

    const-string p1, "Ignoring attempt to transfer for a selected non-group route"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs0;

    iget-object v8, v4, Lns0;->x:Lj8;

    iget-object v9, v6, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les0;

    if-eqz v8, :cond_2a

    iget-boolean v8, v8, Les0;->e:Z

    if-eqz v8, :cond_2a

    iget-object v6, v6, Lrs0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring attempt to update the group with a non-transferable route: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p1, "Ignoring attempt to update the group with non-transferable routes"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_2c
    invoke-virtual {v4}, Lrs0;->g()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p1, p1, Lh80;->e:Lgs0;

    instance-of v0, p1, Lfs0;

    if-eqz v0, :cond_2d

    check-cast p1, Lfs0;

    invoke-virtual {p1, v5}, Lfs0;->o(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_2d
    invoke-static {v3}, Lec0;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_2e
    invoke-virtual {v4}, Lns0;->n()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lh80;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to update routes for an unsupported group route:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    iget-object p1, p0, Lzr0;->v:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lzr0;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_30
    invoke-static {v4}, Lov0;->c(Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_4
    check-cast p0, Landroidx/mediarouter/app/e;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->x:Lds0;

    iget-object v1, v0, Lds0;->B:Lrs0;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lds0;->w:Lx8;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_31
    iget-object v1, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iput-object v1, v0, Lds0;->B:Lrs0;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_32

    goto :goto_e

    :cond_32
    iget-object p1, v0, Lds0;->C:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iget-object v2, v2, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_33

    move v7, v8

    goto :goto_e

    :cond_33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v7, p1

    :goto_e
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->s(Z)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    invoke-virtual {p0, v7}, Lrs0;->j(I)V

    iget-object p0, v0, Lds0;->w:Lx8;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_5
    check-cast p0, Lwr0;

    invoke-virtual {p0}, Lh6;->dismiss()V

    return-void

    :pswitch_6
    check-cast p0, Lek0;

    iget p1, p0, Lek0;->j:I

    if-ne p1, v6, :cond_34

    invoke-virtual {p0, v8}, Lek0;->i(I)V

    goto :goto_f

    :cond_34
    if-ne p1, v8, :cond_35

    invoke-virtual {p0, v6}, Lek0;->i(I)V

    :cond_35
    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek0;->j(Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Le4;

    iget-object v0, p0, Le4;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_36

    iget-object v0, p0, Le4;->j:Landroid/os/Message;

    if-eqz v0, :cond_36

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_10

    :cond_36
    iget-object v0, p0, Le4;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_37

    iget-object v0, p0, Le4;->m:Landroid/os/Message;

    if-eqz v0, :cond_37

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_10

    :cond_37
    iget-object v0, p0, Le4;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_38

    iget-object p1, p0, Le4;->p:Landroid/os/Message;

    if-eqz p1, :cond_38

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    :cond_38
    :goto_10
    if-eqz v5, :cond_39

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_39
    iget-object p1, p0, Le4;->D:Lc4;

    iget-object p0, p0, Le4;->b:Lg4;

    invoke-virtual {p1, v8, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_8
    check-cast p0, Lv2;

    invoke-virtual {p0}, Lv2;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
