.class public final Lc4;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc4;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldb1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc4;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lc4;->a:B

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lc4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb1;

    if-eqz v0, :cond_15

    iget-object v2, v0, Ldb1;->h:Landroid/util/SparseArray;

    iget-object v4, v0, Ldb1;->i:Ljb1;

    iget-object v5, v4, Ljb1;->k:Ljava/util/ArrayList;

    iget v6, v1, Landroid/os/Message;->what:I

    iget v7, v1, Landroid/os/Message;->arg1:I

    iget v8, v1, Landroid/os/Message;->arg2:I

    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v4, Ljb1;->n:Ldb1;

    if-ne v1, v0, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    if-ge v10, v0, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    check-cast v1, Leb1;

    invoke-interface {v1}, Leb1;->a()I

    move-result v2

    if-ne v2, v8, :cond_0

    move-object v11, v1

    :cond_1
    iget-object v0, v4, Ljb1;->p:Lwv0;

    if-eqz v0, :cond_2

    instance-of v1, v11, Lgs0;

    if-eqz v1, :cond_2

    move-object v1, v11

    check-cast v1, Lgs0;

    iget-object v0, v0, Lwv0;->g:Ljava/lang/Object;

    check-cast v0, Ldh0;

    iget-object v0, v0, Ldh0;->d:Ljava/lang/Object;

    check-cast v0, Lh80;

    iget-object v2, v0, Lh80;->e:Lgs0;

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lh80;->c()Lrs0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lh80;->l(Lrs0;IZ)V

    :cond_2
    if-eqz v11, :cond_13

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Leb1;->c()V

    invoke-virtual {v4}, Ljb1;->l()V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v9, :cond_3

    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    :cond_3
    check-cast v9, Landroid/os/Bundle;

    iget v1, v0, Ldb1;->f:I

    if-eqz v1, :cond_13

    const-string v1, "groupRoute"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v2, Lor0;

    invoke-direct {v2, v1}, Lor0;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v2, v11

    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v10

    :goto_1
    if-ge v9, v7, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Landroid/os/Bundle;

    if-nez v12, :cond_5

    move-object v15, v11

    goto :goto_3

    :cond_5
    const-string v13, "mrDescriptor"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v14, Lor0;

    invoke-direct {v14, v13}, Lor0;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v16, v14

    goto :goto_2

    :cond_6
    move-object/from16 v16, v11

    :goto_2
    const-string v13, "selectionState"

    invoke-virtual {v12, v13, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v13, "isUnselectable"

    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v13, "isGroupable"

    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v13, "isTransferable"

    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    new-instance v15, Les0;

    invoke-direct/range {v15 .. v20}, Les0;-><init>(Lor0;IZZZ)V

    :goto_3
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v4, Ljb1;->n:Ldb1;

    if-ne v1, v0, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_8
    if-ge v10, v0, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    check-cast v1, Leb1;

    invoke-interface {v1}, Leb1;->a()I

    move-result v3

    if-ne v3, v8, :cond_8

    move-object v11, v1

    :cond_9
    instance-of v0, v11, Lhb1;

    if-eqz v0, :cond_15

    check-cast v11, Lhb1;

    invoke-virtual {v11, v2, v6}, Lfs0;->l(Lor0;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v0, v9, Landroid/os/Bundle;

    if-eqz v0, :cond_b

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb1;

    const-string v1, "routeId"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v9}, Lgb1;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DynamicGroupRouteController is created without valid route id."

    invoke-static {v0, v9}, Lgb1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    const-string v0, "MediaRouteProviderProxy"

    const-string v1, "No further information on the dynamic group controller"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_3
    if-eqz v9, :cond_c

    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    :cond_c
    check-cast v9, Landroid/os/Bundle;

    iget v1, v0, Ldb1;->f:I

    if-eqz v1, :cond_13

    invoke-static {v9}, Le40;->a(Landroid/os/Bundle;)Le40;

    move-result-object v1

    iget-object v2, v4, Ljb1;->n:Ldb1;

    if-ne v2, v0, :cond_15

    invoke-virtual {v4, v1}, Lis0;->f(Le40;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v9, :cond_d

    instance-of v0, v9, Landroid/os/Bundle;

    if-eqz v0, :cond_13

    :cond_d
    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb1;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v11, v9}, Lgb1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_5
    if-eqz v9, :cond_f

    instance-of v0, v9, Landroid/os/Bundle;

    if-eqz v0, :cond_13

    :cond_f
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb1;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v9}, Lgb1;->b(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v9, :cond_10

    instance-of v1, v9, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    :cond_10
    check-cast v9, Landroid/os/Bundle;

    iget v1, v0, Ldb1;->f:I

    if-nez v1, :cond_13

    iget v1, v0, Ldb1;->g:I

    if-ne v7, v1, :cond_13

    if-lt v8, v3, :cond_13

    iput v10, v0, Ldb1;->g:I

    iput v8, v0, Ldb1;->f:I

    invoke-static {v9}, Le40;->a(Landroid/os/Bundle;)Le40;

    move-result-object v1

    iget-object v2, v4, Ljb1;->n:Ldb1;

    if-ne v2, v0, :cond_11

    invoke-virtual {v4, v1}, Lis0;->f(Le40;)V

    :cond_11
    iget-object v1, v4, Ljb1;->n:Ldb1;

    if-ne v1, v0, :cond_15

    iput-boolean v3, v4, Ljb1;->o:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v10, v0, :cond_12

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb1;

    iget-object v2, v4, Ljb1;->n:Ldb1;

    invoke-interface {v1, v2}, Leb1;->b(Ldb1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_12
    iget-object v0, v4, Lis0;->e:Lqr0;

    if-eqz v0, :cond_15

    iget-object v5, v4, Ljb1;->n:Ldb1;

    iget v7, v5, Ldb1;->d:I

    add-int/lit8 v1, v7, 0x1

    iput v1, v5, Ldb1;->d:I

    iget-object v9, v0, Lqr0;->a:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_13
    :goto_6
    sget v0, Ljb1;->q:I

    goto :goto_7

    :pswitch_7
    iget v1, v0, Ldb1;->g:I

    if-ne v7, v1, :cond_14

    iput v10, v0, Ldb1;->g:I

    iget-object v1, v4, Ljb1;->n:Ldb1;

    if-ne v1, v0, :cond_14

    invoke-virtual {v4}, Ljb1;->k()V

    :cond_14
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb1;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v11, v11}, Lgb1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    :goto_7
    :pswitch_8
    return-void

    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v4, -0x3

    if-eq v2, v4, :cond_17

    const/4 v4, -0x2

    if-eq v2, v4, :cond_17

    const/4 v4, -0x1

    if-eq v2, v4, :cond_17

    if-eq v2, v3, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_8

    :cond_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lc4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
