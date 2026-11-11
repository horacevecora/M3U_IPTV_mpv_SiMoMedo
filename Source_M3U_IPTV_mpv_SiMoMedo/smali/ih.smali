.class public final Lih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lih;->f:B

    iput-object p1, p0, Lih;->j:Ljava/lang/Object;

    iput-object p2, p0, Lih;->g:Ljava/lang/Object;

    iput-object p3, p0, Lih;->h:Ljava/lang/Object;

    iput-object p4, p0, Lih;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    iput-byte p5, p0, Lih;->f:B

    iput-object p1, p0, Lih;->g:Ljava/lang/Object;

    iput-object p2, p0, Lih;->h:Ljava/lang/Object;

    iput-object p3, p0, Lih;->i:Ljava/lang/Object;

    iput-object p4, p0, Lih;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lih;->f:B

    const-string v2, "MBServiceCompat"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lih;->j:Ljava/lang/Object;

    iget-object v7, v0, Lih;->i:Ljava/lang/Object;

    iget-object v8, v0, Lih;->h:Ljava/lang/Object;

    iget-object v0, v0, Lih;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lc52;

    check-cast v8, Lrs0;

    check-cast v7, Lrs0;

    check-cast v6, Lqg;

    iget-object v0, v0, Lc52;->a:Lu52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v2, Ljava/util/HashSet;

    iget-object v9, v0, Lu52;->b:Ljava/util/Set;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer without any callback"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqg;->a()V

    goto/16 :goto_3

    :cond_0
    iget v2, v8, Lrs0;->l:I

    if-eq v2, v4, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer when transferring from local"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqg;->a()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lu52;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "Prepare route transfer for changing endpoint"

    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v7, Lrs0;->l:I

    if-nez v5, :cond_3

    sget-object v5, Lge2;->V:Lge2;

    invoke-static {v5}, Lif2;->a(Lge2;)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, Lrs0;->s:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    :goto_0
    iput v4, v0, Lu52;->e:I

    iput-object v6, v0, Lu52;->h:Lqg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "notify transferring with type = %d"

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v5, v0, Lu52;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferring(I)V

    goto :goto_1

    :cond_5
    iput-object v3, v0, Lu52;->i:Lcom/google/android/gms/cast/SessionState;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lorg/json/JSONObject;)Lop1;

    move-result-object v1

    new-instance v2, Lr52;

    invoke-direct {v2, v0}, Lr52;-><init>(Lu52;)V

    check-cast v1, Lfi2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqp1;->a:Lnf1;

    invoke-virtual {v1, v3, v2}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    new-instance v2, Lr52;

    invoke-direct {v2, v0}, Lr52;-><init>(Lu52;)V

    invoke-virtual {v1, v2}, Lfi2;->b(Ln21;)Lfi2;

    iget-object v1, v0, Lu52;->c:Lfb1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lu52;->d:Lp52;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer when there is no media session"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqg;->a()V

    :goto_3
    return-void

    :pswitch_0
    check-cast v0, Landroid/view/View;

    check-cast v8, Lj02;

    check-cast v7, Lrx1;

    invoke-static {v0, v8, v7}, Lf02;->i(Landroid/view/View;Lj02;Lrx1;)V

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v8, Ljava/lang/String;

    check-cast v0, Lq40;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v6, Lq40;

    iget-object v1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lup0;

    iget-object v1, v1, Lup0;->j:Lj8;

    invoke-virtual {v1, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    if-nez v0, :cond_7

    const-string v0, "getMediaItem for callback that isn\'t registered id="

    invoke-static {v0, v8, v2}, Luk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lup0;

    check-cast v7, Ljd1;

    new-instance v2, Lel0;

    invoke-direct {v2, v8, v7, v5}, Lel0;-><init>(Ljava/lang/Object;Ljd1;B)V

    iput-object v0, v1, Lup0;->k:Lgl0;

    invoke-virtual {v1, v8, v2}, Lup0;->d(Ljava/lang/String;Lol0;)V

    iput-object v3, v1, Lup0;->k:Lgl0;

    invoke-virtual {v2}, Lol0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-static {v0, v8}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast v8, Ljava/lang/String;

    check-cast v0, Lq40;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v6, Lq40;

    iget-object v1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lup0;

    iget-object v1, v1, Lup0;->j:Lj8;

    invoke-virtual {v1, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgl0;

    if-nez v1, :cond_9

    const-string v0, "removeSubscription for callback that isn\'t registered id="

    invoke-static {v0, v8, v2}, Luk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object v0, v1, Lgl0;->f:Ljava/util/HashMap;

    iget-object v6, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v6, Lup0;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_b

    :try_start_0
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    iput-object v1, v6, Lup0;->k:Lgl0;

    invoke-virtual {v6, v8}, Lup0;->e(Ljava/lang/String;)V

    iput-object v3, v6, Lup0;->k:Lgl0;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj31;

    iget-object v11, v11, Lj31;->a:Ljava/lang/Object;

    if-ne v7, v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move v5, v4

    goto :goto_6

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iput-object v1, v6, Lup0;->k:Lgl0;

    invoke-virtual {v6, v8}, Lup0;->e(Ljava/lang/String;)V

    iput-object v3, v6, Lup0;->k:Lgl0;

    move v4, v5

    :goto_7
    if-nez v4, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void

    :goto_9
    iput-object v1, v6, Lup0;->k:Lgl0;

    invoke-virtual {v6, v8}, Lup0;->e(Ljava/lang/String;)V

    iput-object v3, v6, Lup0;->k:Lgl0;

    throw v0

    :pswitch_3
    check-cast v6, Lkl0;

    move v1, v5

    :goto_a
    iget-object v2, v6, Lkl0;->d:Lup0;

    iget-object v2, v2, Lup0;->j:Lj8;

    iget v3, v2, Lrj1;->h:I

    if-ge v1, v3, :cond_18

    invoke-virtual {v2, v1}, Lrj1;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl0;

    iget-object v3, v2, Lgl0;->d:Lbv0;

    move-object v9, v0

    check-cast v9, Lbv0;

    invoke-virtual {v3, v9}, Lbv0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Landroid/os/Bundle;

    iget-object v10, v2, Lgl0;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_17

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj31;

    iget-object v12, v11, Lj31;->b:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    const-string v13, "android.media.browse.extra.PAGE"

    const/4 v14, -0x1

    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-nez v12, :cond_10

    move v13, v14

    goto :goto_c

    :cond_10
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    :goto_c
    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    move/from16 v16, v4

    invoke-virtual {v9, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v12, :cond_11

    move v5, v14

    goto :goto_d

    :cond_11
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_d
    const v12, 0x7fffffff

    if-eq v15, v14, :cond_13

    if-ne v4, v14, :cond_12

    goto :goto_e

    :cond_12
    mul-int/2addr v15, v4

    add-int/2addr v4, v15

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_13
    :goto_e
    move v4, v12

    const/4 v15, 0x0

    :goto_f
    if-eq v13, v14, :cond_15

    if-ne v5, v14, :cond_14

    goto :goto_10

    :cond_14
    mul-int/2addr v13, v5

    add-int/2addr v5, v13

    add-int/lit8 v12, v5, -0x1

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v13, 0x0

    :goto_11
    if-lt v4, v13, :cond_16

    if-lt v12, v15, :cond_16

    iget-object v4, v6, Lkl0;->d:Lup0;

    iget-object v5, v11, Lj31;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2, v5, v9}, Lup0;->f(Ljava/lang/String;Lgl0;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_16
    move/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    move/from16 v16, v4

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_18
    return-void

    :pswitch_4
    move/from16 v16, v4

    check-cast v6, Lcl0;

    iget-object v1, v6, Lcl0;->f:Ljava/lang/Object;

    check-cast v1, Lkh;

    check-cast v8, Lrx0;

    check-cast v0, Ljh;

    if-eqz v0, :cond_19

    move/from16 v2, v16

    iput-boolean v2, v1, Lkh;->F:Z

    iget-object v0, v0, Ljh;->b:Ljx0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljx0;->c(Z)V

    iput-boolean v2, v1, Lkh;->F:Z

    :cond_19
    invoke-virtual {v8}, Lrx0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lrx0;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast v7, Ljx0;

    const/4 v0, 0x4

    invoke-virtual {v7, v8, v3, v0}, Ljx0;->q(Landroid/view/MenuItem;Lcy0;I)Z

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
