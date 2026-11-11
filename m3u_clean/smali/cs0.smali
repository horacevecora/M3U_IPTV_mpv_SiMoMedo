.class public final Lcs0;
.super Lz91;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Lbs0;

.field public final h:I

.field public final i:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic j:Lds0;


# direct methods
.method public constructor <init>(Lds0;)V
    .locals 1

    iput-object p1, p0, Lcs0;->j:Lds0;

    invoke-direct {p0}, Lz91;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcs0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lds0;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcs0;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f040454

    invoke-static {v0, p1}, Lb42;->G(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcs0;->c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04045d

    invoke-static {v0, p1}, Lb42;->G(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcs0;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04045a

    invoke-static {v0, p1}, Lb42;->G(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcs0;->e:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040459

    invoke-static {v0, p1}, Lb42;->G(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcs0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0058

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcs0;->h:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcs0;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0}, Lcs0;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Ljr0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, p1, v2}, Ljr0;-><init>(IILandroid/view/View;B)V

    new-instance p2, Lgr0;

    invoke-direct {p2, p0, v2}, Lgr0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p2, p0, Lcs0;->h:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lcs0;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(Lrs0;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p1, Lrs0;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcs0;->j:Lds0;

    iget-object v1, v1, Lds0;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget v0, p1, Lrs0;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lrs0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcs0;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcs0;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcs0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcs0;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcs0;->j:Lds0;

    iget-object v1, v0, Lds0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lds0;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lds0;->n:Lrs0;

    invoke-virtual {v4}, Lrs0;->a()Lns0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lds0;->n:Lrs0;

    iget-object v0, v0, Lrs0;->a:Lqs0;

    invoke-static {}, Lss0;->b()V

    iget-object v0, v0, Lqs0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs0;

    invoke-virtual {v4, v5}, Lns0;->o(Lrs0;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lz91;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcs0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lbs0;

    iget-object v3, v0, Lcs0;->j:Lds0;

    iget-object v4, v3, Lds0;->q:Ljava/util/ArrayList;

    iget-object v5, v3, Lds0;->s:Landroid/content/Context;

    iget-object v6, v3, Lds0;->p:Ljava/util/ArrayList;

    iget-object v7, v3, Lds0;->n:Lrs0;

    const/4 v8, 0x1

    invoke-direct {v2, v8, v7}, Lbs0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lcs0;->g:Lbs0;

    iget-object v2, v3, Lds0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v10

    :goto_0
    if-ge v11, v7, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lrs0;

    new-instance v13, Lbs0;

    invoke-direct {v13, v9, v12}, Lbs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Lbs0;

    iget-object v11, v3, Lds0;->n:Lrs0;

    invoke-direct {v7, v9, v11}, Lbs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v13, v10

    move v14, v13

    :goto_1
    if-ge v14, v7, :cond_6

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lrs0;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    if-nez v13, :cond_4

    iget-object v13, v3, Lds0;->n:Lrs0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrs0;->b()Lfs0;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lfs0;->j()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v12

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    const v13, 0x7f13018a

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_3
    new-instance v8, Lbs0;

    invoke-direct {v8, v11, v13}, Lbs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :cond_4
    new-instance v8, Lbs0;

    invoke-direct {v8, v9, v15}, Lbs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v10

    :cond_7
    :goto_3
    if-ge v6, v2, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lrs0;

    iget-object v8, v3, Lds0;->n:Lrs0;

    if-eq v8, v7, :cond_7

    if-nez v10, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrs0;->b()Lfs0;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lfs0;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v12

    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const v8, 0x7f13018b

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    new-instance v9, Lbs0;

    invoke-direct {v9, v11, v8}, Lbs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_a
    new-instance v8, Lbs0;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Lbs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcs0;->c()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcs0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcs0;->g:Lbs0;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lcs0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbs0;

    :goto_0
    iget-byte p0, p0, Lbs0;->b:B

    return p0
.end method

.method public final onBindViewHolder(Lxa1;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcs0;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-object v2, v0, Lcs0;->g:Lbs0;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs0;

    :goto_0
    iget-byte v2, v2, Lbs0;->b:B

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-object v1, v0, Lcs0;->g:Lbs0;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs0;

    :goto_1
    iget-object v0, v0, Lcs0;->j:Lds0;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_14

    const/4 v6, 0x3

    const/4 v8, 0x4

    if-eq v2, v6, :cond_4

    if-ne v2, v8, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lzr0;

    iget-object v2, v0, Lzr0;->u:Landroid/view/View;

    iget-object v1, v1, Lbs0;->a:Ljava/lang/Object;

    check-cast v1, Lrs0;

    iput-object v1, v0, Lzr0;->z:Lrs0;

    iget-object v5, v0, Lzr0;->v:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lzr0;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lzr0;->A:Lcs0;

    iget-object v8, v6, Lcs0;->j:Lds0;

    iget-object v8, v8, Lds0;->n:Lrs0;

    iget-object v8, v8, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    iget v7, v0, Lzr0;->y:F

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Ld2;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ld2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Lcs0;->b(Lrs0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lzr0;->x:Landroid/widget/TextView;

    iget-object v1, v1, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_4
    iget-object v2, v1, Lbs0;->a:Ljava/lang/Object;

    check-cast v2, Lrs0;

    iget-object v0, v0, Lds0;->A:Ljava/util/HashMap;

    iget-object v2, v2, Lrs0;->c:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/mediarouter/app/e;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/mediarouter/app/g;

    iget v2, v0, Landroidx/mediarouter/app/g;->E:F

    iget-object v6, v0, Landroidx/mediarouter/app/g;->G:Ld2;

    iget-object v9, v0, Landroidx/mediarouter/app/g;->z:Landroid/widget/ImageView;

    iget-object v10, v0, Landroidx/mediarouter/app/g;->y:Landroid/view/View;

    iget-object v11, v0, Landroidx/mediarouter/app/g;->D:Landroid/widget/CheckBox;

    iget-object v1, v1, Lbs0;->a:Ljava/lang/Object;

    check-cast v1, Lrs0;

    iget-object v12, v0, Landroidx/mediarouter/app/g;->H:Lcs0;

    iget-object v13, v12, Lcs0;->j:Lds0;

    iget-object v14, v13, Lds0;->n:Lrs0;

    if-ne v1, v14, :cond_6

    iget-object v14, v1, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_6

    iget-object v14, v1, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrs0;

    iget-object v7, v13, Lds0;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v1, v15

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->r(Lrs0;)V

    invoke-virtual {v12, v1}, Lcs0;->b(Lrs0;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Landroidx/mediarouter/app/g;->B:Landroid/widget/TextView;

    iget-object v12, v1, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->t(Lrs0;)Z

    move-result v7

    iget-object v12, v13, Lds0;->r:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    :goto_3
    move v1, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->t(Lrs0;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v13, Lds0;->n:Lrs0;

    iget-object v12, v12, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->t(Lrs0;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v13, Lds0;->n:Lrs0;

    invoke-virtual {v5}, Lrs0;->a()Lns0;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lns0;->x:Lj8;

    iget-object v1, v1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les0;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Les0;->c:Z

    if-eqz v1, :cond_7

    :cond_a
    move v1, v3

    :goto_4
    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v0, Landroidx/mediarouter/app/g;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v0, Landroidx/mediarouter/app/e;->v:Landroid/widget/ImageButton;

    if-nez v1, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v8, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v8, v3

    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v0, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez v1, :cond_e

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :cond_e
    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/mediarouter/app/g;->C:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_f

    iget-object v5, v0, Landroidx/mediarouter/app/e;->u:Lrs0;

    invoke-virtual {v5}, Lrs0;->e()Z

    move-result v5

    if-nez v5, :cond_f

    iget v4, v0, Landroidx/mediarouter/app/g;->F:I

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_11

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    move v0, v2

    goto :goto_9

    :cond_11
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez v1, :cond_13

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    move v7, v2

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_14
    move-object/from16 v0, p1

    check-cast v0, Las0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbs0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Las0;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    iget-object v2, v1, Lbs0;->a:Ljava/lang/Object;

    check-cast v2, Lrs0;

    iget-object v0, v0, Lds0;->A:Ljava/util/HashMap;

    iget-object v2, v2, Lrs0;->c:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/mediarouter/app/e;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/mediarouter/app/f;

    iget-object v2, v0, Lxa1;->a:Landroid/view/View;

    iget-object v5, v0, Landroidx/mediarouter/app/f;->A:Lcs0;

    iget-object v5, v5, Lcs0;->j:Lds0;

    iget-boolean v6, v5, Lds0;->X:Z

    if-eqz v6, :cond_16

    iget-object v5, v5, Lds0;->n:Lrs0;

    iget-object v5, v5, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_16

    iget v4, v0, Landroidx/mediarouter/app/f;->z:I

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lbs0;->a:Ljava/lang/Object;

    check-cast v1, Lrs0;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->r(Lrs0;)V

    iget-object v0, v0, Landroidx/mediarouter/app/f;->y:Landroid/widget/TextView;

    iget-object v1, v1, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcs0;->b:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const p2, 0x7f0e00a1

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lzr0;

    invoke-direct {p2, p0, p1}, Lzr0;-><init>(Lcs0;Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p2, 0x7f0e00a5

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/g;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g;-><init>(Lcs0;Landroid/view/View;)V

    return-object p2

    :cond_2
    const p0, 0x7f0e00a3

    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Las0;

    invoke-direct {p1, p0}, Las0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    const p2, 0x7f0e00a2

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/f;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f;-><init>(Lcs0;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewRecycled(Lxa1;)V
    .locals 0

    invoke-super {p0, p1}, Lz91;->onViewRecycled(Lxa1;)V

    iget-object p0, p0, Lcs0;->j:Lds0;

    iget-object p0, p0, Lds0;->A:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
