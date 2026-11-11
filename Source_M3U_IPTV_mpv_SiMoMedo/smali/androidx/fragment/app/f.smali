.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lxw1;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static e(Lj8;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkw1;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/f;->e(Lj8;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Le50;)Landroidx/fragment/app/f;
    .locals 3

    const v0, 0x7f0b032a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/f;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/f;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/f;

    invoke-direct {p1, p0}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/t;->E()Le50;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Le50;)Landroidx/fragment/app/f;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lj8;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, Lj8;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lf8;

    invoke-virtual {p0}, Lf8;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Li8;

    invoke-virtual {v0}, Li8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li8;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lkw1;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Li8;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/w;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/y;->c(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/y;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/y;-><init>(IILandroidx/fragment/app/w;Lah;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/c;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/y;)V

    iget-object p2, v2, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr70;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p0, v2, p2, p3}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    iget-object p0, v2, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Landroidx/fragment/app/y;

    iget-object v13, v12, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    iget-object v13, v13, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-static {v13}, Luk1;->c(Landroid/view/View;)I

    move-result v13

    iget v14, v12, Landroidx/fragment/app/y;->a:I

    invoke-static {v14}, Luk1;->z(I)I

    move-result v14

    if-eqz v14, :cond_2

    if-eq v14, v11, :cond_1

    if-eq v14, v10, :cond_2

    if-eq v14, v9, :cond_2

    goto :goto_0

    :cond_1
    if-eq v13, v10, :cond_0

    move-object v7, v12

    goto :goto_0

    :cond_2
    if-ne v13, v10, :cond_0

    if-nez v6, :cond_0

    move-object v6, v12

    goto :goto_0

    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/t;->G(I)Z

    move-result v3

    const-string v8, " to "

    const-string v12, "FragmentManager"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Executing operations from "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/y;

    iget-object v15, v15, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    move/from16 v16, v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Landroidx/fragment/app/y;

    iget-object v10, v10, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    iget-object v10, v10, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    iget-object v9, v15, Landroidx/fragment/app/l;->mAnimationInfo:Ls40;

    iget v4, v9, Ls40;->b:I

    iput v4, v10, Ls40;->b:I

    iget v4, v9, Ls40;->c:I

    iput v4, v10, Ls40;->c:I

    iget v4, v9, Ls40;->d:I

    iput v4, v10, Ls40;->d:I

    iget v4, v9, Ls40;->e:I

    iput v4, v10, Ls40;->e:I

    move/from16 v10, v19

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    move/from16 v19, v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Landroidx/fragment/app/y;

    new-instance v10, Lah;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/y;->d()V

    iget-object v11, v9, Landroidx/fragment/app/y;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/fragment/app/d;

    invoke-direct {v15, v9, v10}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/y;Lah;)V

    const/4 v10, 0x0

    iput-boolean v10, v15, Landroidx/fragment/app/d;->d:Z

    iput-boolean v2, v15, Landroidx/fragment/app/d;->c:Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lah;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/y;->d()V

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lhu;

    if-eqz v2, :cond_7

    if-ne v9, v6, :cond_6

    :goto_3
    move/from16 v15, v16

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    if-ne v9, v7, :cond_6

    goto :goto_3

    :goto_4
    invoke-direct {v11, v9, v10, v2, v15}, Lhu;-><init>(Landroidx/fragment/app/y;Lah;ZZ)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/fragment/app/c;

    invoke-direct {v10, v0, v14, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/y;)V

    iget-object v9, v9, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lhu;

    invoke-virtual {v10}, Landroidx/fragment/app/e;->b()Z

    move-result v11

    iget-object v15, v10, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    iget-object v15, v15, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    move/from16 p1, v4

    iget-object v4, v10, Lhu;->c:Ljava/lang/Object;

    if-eqz v11, :cond_9

    move/from16 v4, p1

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v4}, Lhu;->c(Ljava/lang/Object;)Lz50;

    move-result-object v11

    move/from16 v20, v9

    iget-object v9, v10, Lhu;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lhu;->c(Ljava/lang/Object;)Lz50;

    move-result-object v10

    move-object/from16 v26, v8

    const-string v8, " returned Transition "

    move-object/from16 v27, v3

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    if-ne v11, v10, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    move-object v11, v10

    :goto_7
    if-nez v5, :cond_d

    move-object v5, v11

    goto :goto_8

    :cond_d
    if-eqz v11, :cond_f

    if-ne v5, v11, :cond_e

    goto :goto_8

    :cond_e
    const-string v0, " which uses a different Transition  type than other Fragments."

    invoke-static {v3, v15, v8, v4, v0}, Ltr;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    :goto_8
    move/from16 v4, p1

    move/from16 v9, v20

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    goto :goto_5

    :cond_10
    move-object/from16 v27, v3

    move-object/from16 v26, v8

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    if-nez v5, :cond_12

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_11

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lhu;

    iget-object v5, v4, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    goto :goto_9

    :cond_11
    move-object v11, v1

    move-object v15, v7

    move-object v9, v12

    move-object/from16 v34, v14

    goto/16 :goto_23

    :cond_12
    new-instance v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lj8;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lrj1;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v34, v14

    const/16 p0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_a
    if-ge v15, v11, :cond_21

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v11

    move-object/from16 v11, v20

    check-cast v11, Lhu;

    iget-object v11, v11, Lhu;->e:Ljava/lang/Object;

    if-eqz v11, :cond_20

    if-eqz v6, :cond_20

    move/from16 v29, v15

    iget-object v15, v6, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    if-eqz v7, :cond_1f

    iget-object v14, v7, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    invoke-virtual {v5, v11}, Lz50;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Lz50;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v13

    invoke-virtual {v14}, Landroidx/fragment/app/l;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v35, v1

    invoke-virtual {v15}, Landroidx/fragment/app/l;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v31, v3

    invoke-virtual {v15}, Landroidx/fragment/app/l;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v32, v4

    move-object/from16 v25, v9

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-eq v9, v3, :cond_13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v20

    goto :goto_b

    :cond_14
    invoke-virtual {v14}, Landroidx/fragment/app/l;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v2, :cond_15

    invoke-virtual {v15}, Landroidx/fragment/app/l;->getExitTransitionCallback()Lij1;

    invoke-virtual {v14}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lij1;

    goto :goto_c

    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lij1;

    invoke-virtual {v14}, Landroidx/fragment/app/l;->getExitTransitionCallback()Lij1;

    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_16

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v9, v3}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_d

    :cond_16
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, ">>> entering view names <<<"

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    const-string v9, "Name: "

    if-ge v4, v3, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v4, v4, 0x1

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    move/from16 v20, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, v20

    move/from16 v3, v21

    goto :goto_e

    :cond_17
    const-string v3, ">>> exiting view names <<<"

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_18

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v4, v4, 0x1

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    move/from16 v20, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, v20

    move/from16 v3, v21

    goto :goto_f

    :cond_18
    new-instance v3, Lj8;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lrj1;-><init>(I)V

    iget-object v9, v15, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-static {v3, v9}, Landroidx/fragment/app/f;->e(Lj8;Landroid/view/View;)V

    invoke-virtual {v3, v13}, Lj8;->l(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lj8;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v10, v9}, Lj8;->l(Ljava/util/Collection;)Z

    new-instance v9, Lj8;

    invoke-direct {v9, v4}, Lrj1;-><init>(I)V

    iget-object v4, v14, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-static {v9, v4}, Landroidx/fragment/app/f;->e(Lj8;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Lj8;->l(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lj8;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v9, v4}, Lj8;->l(Ljava/util/Collection;)Z

    sget-object v4, Ls50;->a:Lx50;

    iget v4, v10, Lrj1;->h:I

    add-int/lit8 v4, v4, -0x1

    :goto_10
    if-ltz v4, :cond_1a

    invoke-virtual {v10, v4}, Lrj1;->i(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v10, v4}, Lrj1;->g(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v14, v21

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v14

    invoke-virtual {v10}, Lj8;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/fragment/app/f;->k(Lj8;Ljava/util/Collection;)V

    invoke-virtual {v10}, Lj8;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/fragment/app/f;->k(Lj8;Ljava/util/Collection;)V

    invoke-virtual {v10}, Lrj1;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    move/from16 v1, p0

    move-object/from16 v13, v25

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v11, v35

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v15}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lij1;

    goto :goto_11

    :cond_1c
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lij1;

    :goto_11
    new-instance v4, Lgu;

    invoke-direct {v4, v7, v6, v2, v9}, Lgu;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/y;ZLj8;)V

    invoke-static {v0, v4}, Lt21;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lj8;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/View;

    invoke-virtual {v5, v15, v11}, Lz50;->m(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    move-object/from16 v15, v28

    :goto_12
    invoke-virtual {v9}, Lj8;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v13, v25

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1e

    new-instance v3, Lr70;

    move-object/from16 v4, v32

    invoke-direct {v3, v5, v1, v4}, Lr70;-><init>(Lz50;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0, v3}, Lt21;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v1, v16

    :goto_13
    move-object/from16 v3, v31

    goto :goto_14

    :cond_1e
    move-object/from16 v4, v32

    move/from16 v1, p0

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v11, v3, v8}, Lz50;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v25}, Lz50;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v35

    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v15

    move-object/from16 v14, v21

    goto :goto_17

    :cond_1f
    move-object v11, v1

    move-object/from16 v30, v13

    :goto_15
    move-object v13, v9

    goto :goto_16

    :cond_20
    move-object v11, v1

    move-object/from16 v30, v13

    move/from16 v29, v15

    goto :goto_15

    :goto_16
    move/from16 v1, p0

    :goto_17
    move/from16 p0, v1

    move-object v1, v11

    move-object v9, v13

    move/from16 v15, v29

    move-object/from16 v13, v30

    move/from16 v11, p1

    goto/16 :goto_a

    :cond_21
    move-object v11, v1

    move-object/from16 v30, v13

    move-object v13, v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 p1, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v9, v2, :cond_2e

    move/from16 p2, v2

    move-object/from16 v2, v30

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v9, v9, 0x1

    move/from16 v29, v9

    move-object/from16 v9, v20

    check-cast v9, Lhu;

    invoke-virtual {v9}, Landroidx/fragment/app/e;->b()Z

    move-result v20

    move-object/from16 v35, v12

    iget-object v12, v9, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    if-eqz v20, :cond_22

    move-object/from16 v30, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/e;->a()V

    move/from16 v2, p2

    move/from16 v9, v29

    move-object/from16 v12, v35

    goto :goto_18

    :cond_22
    move-object/from16 v30, v2

    iget-object v2, v9, Lhu;->c:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lz50;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v14, :cond_24

    if-eq v12, v6, :cond_23

    if-ne v12, v7, :cond_24

    :cond_23
    move/from16 v20, v16

    goto :goto_19

    :cond_24
    const/16 v20, 0x0

    :goto_19
    if-nez v2, :cond_26

    if-nez v20, :cond_25

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/e;->a()V

    :cond_25
    move-object/from16 v20, v3

    move-object/from16 v36, v7

    move-object/from16 v31, v14

    move-object/from16 v3, v28

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v36, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v14

    iget-object v14, v12, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    move-object/from16 v32, v10

    iget-object v10, v14, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-static {v10, v7}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v20, :cond_28

    if-ne v12, v6, :cond_27

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_27
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v5, v3, v2}, Lz50;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v20, v3

    goto :goto_1b

    :cond_29
    invoke-virtual {v5, v2, v7}, Lz50;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    invoke-virtual/range {v20 .. v25}, Lz50;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v10, v12, Landroidx/fragment/app/y;->a:I

    move-object/from16 v20, v3

    const/4 v3, 0x3

    if-ne v10, v3, :cond_2a

    move-object/from16 v3, v34

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v14, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v14, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v5, v2, v3, v10}, Lz50;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v3, Lac;

    const/4 v10, 0x5

    invoke-direct {v3, v7, v10}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lt21;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2a
    :goto_1b
    iget v3, v12, Landroidx/fragment/app/y;->a:I

    move/from16 v10, v19

    if-ne v3, v10, :cond_2c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_2b

    invoke-virtual {v5, v2, v4}, Lz50;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2b
    move-object/from16 v3, v28

    goto :goto_1c

    :cond_2c
    move-object/from16 v3, v28

    invoke-virtual {v5, v3, v2}, Lz50;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_1c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v9, Lhu;->d:Z

    if-eqz v7, :cond_2d

    invoke-virtual {v5, v15, v2}, Lz50;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v10, v32

    goto :goto_1d

    :cond_2d
    move-object/from16 v10, v32

    invoke-virtual {v5, v10, v2}, Lz50;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    :goto_1d
    move/from16 v2, p2

    move-object/from16 v28, v3

    move-object/from16 v3, v20

    move/from16 v9, v29

    move-object/from16 v14, v31

    move-object/from16 v12, v35

    move-object/from16 v7, v36

    const/16 v19, 0x2

    goto/16 :goto_18

    :cond_2e
    move-object/from16 v36, v7

    move-object/from16 v35, v12

    invoke-virtual {v5, v15, v10, v14}, Lz50;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object/from16 v9, v35

    move-object/from16 v15, v36

    goto/16 :goto_23

    :cond_2f
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_37

    move-object/from16 v4, v30

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    check-cast v7, Lhu;

    invoke-virtual {v7}, Landroidx/fragment/app/e;->b()Z

    move-result v9

    iget-object v12, v7, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    if-eqz v9, :cond_30

    move-object/from16 v30, v4

    goto :goto_1e

    :cond_30
    iget-object v9, v7, Lhu;->c:Ljava/lang/Object;

    move-object/from16 v15, v36

    if-eqz v14, :cond_32

    if-eq v12, v6, :cond_31

    if-ne v12, v15, :cond_32

    :cond_31
    move/from16 v20, v16

    goto :goto_1f

    :cond_32
    const/16 v20, 0x0

    :goto_1f
    if-nez v9, :cond_34

    if-eqz v20, :cond_33

    goto :goto_20

    :cond_33
    move/from16 p0, v3

    move-object/from16 v30, v4

    move/from16 p2, v10

    move-object/from16 v9, v35

    goto :goto_22

    :cond_34
    :goto_20
    sget-object v9, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-nez v9, :cond_36

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v9

    if-eqz v9, :cond_35

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 p0, v3

    const-string v3, "SpecialEffectsController: Container "

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Completing operation "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v35

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_35
    move/from16 p0, v3

    move-object/from16 v9, v35

    :goto_21
    invoke-virtual {v7}, Landroidx/fragment/app/e;->a()V

    move-object/from16 v30, v4

    move/from16 p2, v10

    goto :goto_22

    :cond_36
    move/from16 p0, v3

    move-object/from16 v9, v35

    iget-object v3, v7, Landroidx/fragment/app/e;->b:Lah;

    move-object/from16 v30, v4

    new-instance v4, Lr70;

    move/from16 p2, v10

    const/4 v10, 0x7

    invoke-direct {v4, v7, v12, v10}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v2, v3, v4}, Lz50;->o(Ljava/lang/Object;Lah;Lr70;)V

    :goto_22
    move/from16 v3, p0

    move/from16 v10, p2

    move-object/from16 v35, v9

    move-object/from16 v36, v15

    goto/16 :goto_1e

    :cond_37
    move-object/from16 v9, v35

    move-object/from16 v15, v36

    sget-object v3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_38

    :goto_23
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_38
    const/4 v3, 0x4

    invoke-static {v3, v1}, Ls50;->a(ILjava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v4, :cond_39

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v12, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lkw1;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lkw1;->k(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_39
    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_25
    const-string v7, " Name: "

    const-string v12, "View: "

    if-ge v10, v4, :cond_3a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v10, v10, 0x1

    move/from16 p0, v4

    move-object/from16 v4, v20

    check-cast v4, Landroid/view/View;

    move/from16 p2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkw1;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, p0

    move/from16 v10, p2

    goto :goto_25

    :cond_3a
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v4, :cond_3b

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v10, v10, 0x1

    move/from16 p0, v4

    move-object/from16 v4, v20

    check-cast v4, Landroid/view/View;

    move/from16 p2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkw1;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, p0

    move/from16 v10, p2

    goto :goto_26

    :cond_3b
    invoke-virtual {v5, v0, v2}, Lz50;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v2, :cond_3f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v12, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lkw1;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3c

    move/from16 v21, v2

    move-object/from16 v25, v4

    goto :goto_29

    :cond_3c
    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lkw1;->k(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v12}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    :goto_28
    move/from16 v21, v2

    if-ge v7, v2, :cond_3e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v12}, Lkw1;->k(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_29

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v21

    goto :goto_28

    :cond_3e
    :goto_29
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v21

    move-object/from16 v4, v25

    goto :goto_27

    :cond_3f
    move/from16 v21, v2

    move-object/from16 v25, v4

    new-instance v20, Ly50;

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v25}, Ly50;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v24

    invoke-static {v0, v3}, Lt21;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ls50;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v5, v14, v2, v13}, Lz50;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v4

    move v10, v7

    :goto_2b
    const-string v8, " has started."

    if-ge v7, v5, :cond_48

    move-object/from16 v12, v27

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v7, 0x1

    check-cast v13, Landroidx/fragment/app/d;

    invoke-virtual {v13}, Landroidx/fragment/app/e;->b()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-virtual {v13}, Landroidx/fragment/app/e;->a()V

    :goto_2c
    move/from16 p0, v1

    move/from16 p1, v5

    move/from16 p2, v7

    goto :goto_2d

    :cond_40
    invoke-virtual {v13, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Lvt0;

    move-result-object v14

    if-nez v14, :cond_41

    invoke-virtual {v13}, Landroidx/fragment/app/e;->a()V

    goto :goto_2c

    :cond_41
    iget-object v14, v14, Lvt0;->h:Ljava/lang/Object;

    check-cast v14, Landroid/animation/Animator;

    if-nez v14, :cond_42

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    iget-object v4, v13, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    move/from16 p0, v1

    iget-object v1, v4, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    move/from16 p1, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p2, v7

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring Animator set on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    invoke-virtual {v13}, Landroidx/fragment/app/e;->a()V

    :goto_2d
    move/from16 v1, p0

    move/from16 v5, p1

    move/from16 v7, p2

    move-object/from16 v27, v12

    const/4 v4, 0x0

    goto :goto_2b

    :cond_44
    iget v5, v4, Landroidx/fragment/app/y;->a:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_45

    move/from16 v31, v16

    goto :goto_2e

    :cond_45
    const/16 v31, 0x0

    :goto_2e
    move-object/from16 v5, v34

    if-eqz v31, :cond_46

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    iget-object v1, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v28, Leu;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    invoke-direct/range {v28 .. v33}, Leu;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/y;Landroidx/fragment/app/d;)V

    move-object/from16 v4, v28

    move-object/from16 v0, v32

    invoke-virtual {v14, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Animator from operation "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    iget-object v1, v13, Landroidx/fragment/app/e;->b:Lah;

    new-instance v4, Lvt0;

    const/16 v8, 0x12

    invoke-direct {v4, v14, v0, v8}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lah;->a(Lzg;)V

    move/from16 v1, p0

    move/from16 v7, p2

    move-object/from16 v34, v5

    move-object/from16 v27, v12

    move/from16 v10, v16

    move-object/from16 v0, v29

    const/4 v4, 0x0

    move/from16 v5, p1

    goto/16 :goto_2b

    :cond_48
    move/from16 p0, v1

    move-object/from16 v5, v34

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v1, :cond_4f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Landroidx/fragment/app/d;

    iget-object v11, v7, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    iget-object v12, v11, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    const-string v13, "Ignoring Animation set on "

    if-eqz p0, :cond_4a

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v11

    if-eqz v11, :cond_49

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " as Animations cannot run alongside Transitions."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    invoke-virtual {v7}, Landroidx/fragment/app/e;->a()V

    goto :goto_2f

    :cond_4a
    if-eqz v10, :cond_4c

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v11

    if-eqz v11, :cond_4b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " as Animations cannot run alongside Animators."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    invoke-virtual {v7}, Landroidx/fragment/app/e;->a()V

    goto :goto_2f

    :cond_4c
    iget-object v12, v12, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Lvt0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lvt0;->g:Ljava/lang/Object;

    check-cast v13, Landroid/view/animation/Animation;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Landroidx/fragment/app/y;->a:I

    move/from16 p1, v1

    move/from16 v1, v16

    if-eq v14, v1, :cond_4d

    invoke-virtual {v12, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7}, Landroidx/fragment/app/e;->a()V

    goto :goto_30

    :cond_4d
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v14, Lv40;

    invoke-direct {v14, v13, v0, v12}, Lv40;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v13, Lfu;

    invoke-direct {v13, v11, v0, v12, v7}, Lfu;-><init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d;)V

    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v13

    if-eqz v13, :cond_4e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Animation from operation "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    :goto_30
    iget-object v13, v7, Landroidx/fragment/app/e;->b:Lah;

    new-instance v28, Ln31;

    const/16 v33, 0x7

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v33}, Ln31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v0, v28

    move-object/from16 v29, v30

    invoke-virtual {v13, v0}, Lah;->a(Lzg;)V

    move/from16 v16, v1

    move-object/from16 v0, v29

    move/from16 v1, p1

    goto/16 :goto_2f

    :cond_4f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v0, :cond_50

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Landroidx/fragment/app/y;

    iget-object v2, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    iget-object v2, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/y;->a:I

    invoke-static {v2, v1}, Luk1;->a(Landroid/view/View;I)V

    goto :goto_31

    :cond_50
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    return-void
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    sget-object v1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Landroidx/fragment/app/y;

    invoke-static {v5}, Landroidx/fragment/app/t;->G(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/y;->a()V

    iget-boolean v5, v6, Landroidx/fragment/app/y;->g:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Landroidx/fragment/app/t;->G(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v4, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Landroidx/fragment/app/y;

    invoke-virtual {v6}, Landroidx/fragment/app/y;->d()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/f;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->c(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    invoke-static {v5}, Landroidx/fragment/app/t;->G(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroidx/fragment/app/l;)Landroidx/fragment/app/y;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/fragment/app/y;

    iget-object v3, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroidx/fragment/app/y;->f:Z

    if-nez v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    sget-object v2, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/fragment/app/y;

    invoke-virtual {v7}, Landroidx/fragment/app/y;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/fragment/app/y;

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v10, ""

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Container "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not attached to window. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Cancelling running operation "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/y;->a()V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/fragment/app/y;

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v9, ""

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is not attached to window. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Cancelling pending operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/y;->a()V

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y;

    iget-object v3, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    iget-object v3, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-static {v3}, Luk1;->c(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroidx/fragment/app/y;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->isPostponed()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/fragment/app/y;

    iget v3, v2, Landroidx/fragment/app/y;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/l;

    invoke-virtual {v3}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Luk1;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/y;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
