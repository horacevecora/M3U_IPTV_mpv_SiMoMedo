.class public final Lx8;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lx8;->a:B

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ly7;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lx8;->a:B

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx8;->a:B

    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    iput-byte p3, p0, Lx8;->a:B

    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Luq0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lx8;->a:B

    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lht0;

    iget-object v0, v0, Lht0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lht0;

    iget-object v1, v1, Lht0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt0;

    iget-object v2, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v2, Lht0;

    iget-object v3, v2, Lht0;->e:Lx8;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lmt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, v1, Lmt0;->l:Lht0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbv0;

    invoke-virtual {v1, p1}, Lmt0;->c(Lbv0;)V

    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Lht0;

    invoke-virtual {p0, v1, v3}, Lht0;->a(Lmt0;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmt0;->c(Lbv0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-byte v0, p0, Lx8;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbt0;

    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Ly7;

    invoke-virtual {p0, p1}, Ly7;->O(Lbt0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbt0;->e:Lat0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lat0;->c()V

    invoke-virtual {p0, p1}, Ly7;->Z(Lbt0;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lx8;->a(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Lis0;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lis0;->f:Z

    iget-object p1, p0, Lis0;->e:Lqr0;

    invoke-virtual {p0, p1}, Lis0;->e(Lqr0;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lis0;->h:Z

    iget-object p1, p0, Lis0;->d:Lc80;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lis0;->g:Le40;

    iget-object p1, p1, Lc80;->a:Lh80;

    invoke-virtual {p1, p0}, Lh80;->d(Lis0;)Lqs0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v0}, Lh80;->p(Lqs0;Le40;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Lds0;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lds0;->B:Lrs0;

    if-eqz p1, :cond_6

    iput-object v4, p0, Lds0;->B:Lrs0;

    invoke-virtual {p0}, Lds0;->m()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lds0;->l()V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Lwr0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwr0;->u:J

    iget-object v0, p0, Lwr0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwr0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lwr0;->p:Lvr0;

    invoke-virtual {p0}, Lvr0;->a()V

    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Ler0;

    iget-object v0, p0, Ler0;->B:Lx8;

    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-eq v2, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ler0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, Ler0;->h(I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ler0;->k:Lss0;

    iget-object p0, p0, Ler0;->l:Lar0;

    invoke-virtual {p1, p0}, Lss0;->h(Lls0;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Ler0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v5}, Ler0;->h(I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ler0;->e(Ljava/util/List;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Luq0;

    iget-object p0, p0, Luq0;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb1;

    if-nez v6, :cond_c

    const-string p0, "MR2Provider"

    const-string p1, "Pending callback not found for control request."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eq v0, v1, :cond_f

    if-eq v0, v2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const-string p0, "error"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4, v5}, Lgb1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_f
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Lgb1;->b(Landroid/os/Bundle;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lup0;

    if-eqz v0, :cond_13

    const-string p0, "data_callback_token"

    const-string v1, "MBServiceCompat"

    const-string v2, "data_media_item_id"

    const-string v4, "data_result_receiver"

    iget-object v6, v0, Lup0;->g:Lq40;

    const-string v0, "\n  Service version: 2\n  Client version: "

    const-string v5, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    :try_start_0
    iget v8, p1, Landroid/os/Message;->what:I

    const/16 v9, 0xf

    packed-switch v8, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :pswitch_7
    const-string p0, "data_custom_action_extras"

    invoke-virtual {v7, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "data_custom_action"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljd1;

    new-instance v7, Lq40;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1, v9}, Lq40;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    if-nez v10, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object p1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast p1, Lup0;

    iget-object p1, p1, Lup0;->l:Lx8;

    new-instance v5, Lql0;

    const/4 v11, 0x1

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Lql0;-><init>(Lq40;Lq40;Ljava/lang/String;Landroid/os/Bundle;Ljd1;B)V

    invoke-virtual {p1, v5}, Lx8;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_8
    const-string p0, "data_search_extras"

    invoke-virtual {v7, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "data_search_query"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljd1;

    new-instance v7, Lq40;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1, v9}, Lq40;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    if-nez v10, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object p1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast p1, Lup0;

    iget-object p1, p1, Lup0;->l:Lx8;

    new-instance v5, Lql0;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Lql0;-><init>(Lq40;Lq40;Ljava/lang/String;Landroid/os/Bundle;Ljd1;B)V

    invoke-virtual {p1, v5}, Lx8;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance p0, Lq40;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1, v9}, Lq40;-><init>(Ljava/lang/Object;B)V

    iget-object p1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast p1, Lup0;

    iget-object p1, p1, Lup0;->l:Lx8;

    new-instance v0, Lr70;

    const/16 v2, 0x9

    invoke-direct {v0, v6, p0, v2, v3}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-virtual {p1, v0}, Lx8;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_a
    const-string p0, "data_root_hints"

    invoke-virtual {v7, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    move-object v0, v7

    new-instance v7, Lq40;

    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p0, v9}, Lq40;-><init>(Ljava/lang/Object;B)V

    const-string p0, "data_package_name"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "data_calling_pid"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string p0, "data_calling_uid"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object p0, v6, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lup0;

    iget-object p0, p0, Lup0;->l:Lx8;

    new-instance v5, Lpl0;

    invoke-direct/range {v5 .. v11}, Lpl0;-><init>(Lq40;Lq40;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lx8;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_b
    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljd1;

    new-instance v7, Lq40;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1, v9}, Lq40;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    iget-object p1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast p1, Lup0;

    iget-object p1, p1, Lup0;->l:Lx8;

    new-instance v5, Lih;

    const/4 v10, 0x3

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v5}, Lx8;->b(Ljava/lang/Runnable;)V

    goto :goto_7

    :pswitch_c
    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v3, v9

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    new-instance v7, Lq40;

    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p0, v3}, Lq40;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v6, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lup0;

    iget-object p0, p0, Lup0;->l:Lx8;

    new-instance v5, Lih;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v5}, Lx8;->b(Ljava/lang/Runnable;)V

    goto :goto_7

    :pswitch_d
    move-object v0, v7

    move v3, v9

    const-string v4, "data_options"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    new-instance v7, Lq40;

    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p0, v3}, Lq40;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v6, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lup0;

    iget-object p0, p0, Lup0;->l:Lx8;

    new-instance v5, Lql0;

    invoke-direct/range {v5 .. v10}, Lql0;-><init>(Lq40;Lq40;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lx8;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string p1, "Failed to handle message due to malformed Bundle"

    invoke-static {v1, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Los;

    iget-object p0, p0, Los;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :cond_16
    if-ge v4, v1, :cond_18

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lks;

    invoke-virtual {v6}, Lks;->p()V

    iget-object v7, v6, Lks;->v:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_16

    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v5, :cond_17

    goto :goto_8

    :cond_17
    iget-byte p0, v6, Lks;->p:B

    if-ne p0, v2, :cond_18

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lks;->j(Z)V

    :cond_18
    :goto_8
    return-void

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v6, :cond_1e

    if-eq p1, v5, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Lks;

    iget-object p1, p0, Lks;->x:Lh00;

    if-ne v1, p1, :cond_22

    invoke-virtual {p0}, Lks;->k()Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iput-object v4, p0, Lks;->x:Lh00;

    iget-object p1, p0, Lks;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lks;->y:Lq40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le50;

    invoke-direct {v7, v5}, Le50;-><init>(B)V

    iget-object v1, v1, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lzc0;

    invoke-virtual {v1}, Lzc0;->f()Llb1;

    iput-object v4, p0, Lks;->y:Lq40;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p1, v0, Ljava/lang/Exception;

    if-nez p1, :cond_1d

    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    :try_start_2
    check-cast v0, Lro0;

    iget-object p1, v0, Lro0;->a:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lks;->b:Lj00;

    :try_start_3
    iget-object v1, p0, Lks;->v:[B

    invoke-interface {v0, v1, p1}, Lj00;->i([B[B)[B

    move-result-object p1

    iget-object v0, p0, Lks;->w:[B

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    array-length v0, p1

    if-eqz v0, :cond_1c

    iput-object p1, p0, Lks;->w:[B

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_1c
    :goto_a
    iput-byte v2, p0, Lks;->p:B

    iget-object p1, p0, Lks;->h:Lzn;

    iget-object v1, p1, Lzn;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object p1, p1, Lzn;->h:Ljava/util/Set;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    invoke-virtual {v0, v7}, Lnw;->a(Le50;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_c
    invoke-virtual {p0, p1, v6}, Lks;->m(Ljava/lang/Throwable;Z)V

    goto :goto_f

    :cond_1d
    :goto_d
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3}, Lks;->m(Ljava/lang/Throwable;Z)V

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_1e
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Lks;

    iget-object p1, p0, Lks;->c:Lvt0;

    iget-object v2, p0, Lks;->z:Li00;

    if-ne v1, v2, :cond_22

    iget-byte v1, p0, Lks;->p:B

    if-eq v1, v5, :cond_1f

    invoke-virtual {p0}, Lks;->k()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    iput-object v4, p0, Lks;->z:Li00;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_20

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v3}, Lvt0;->L(Ljava/lang/Exception;Z)V

    goto :goto_f

    :cond_20
    :try_start_9
    iget-object p0, p0, Lks;->b:Lj00;

    check-cast v0, Lro0;

    iget-object v0, v0, Lro0;->a:[B

    invoke-interface {p0, v0}, Lj00;->j([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    iput-object v4, p1, Lvt0;->h:Ljava/lang/Object;

    iget-object p0, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1, v3}, Lcd0;->l(I)Lad0;

    move-result-object p0

    :cond_21
    :goto_e
    invoke-virtual {p0}, Lt;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lt;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks;

    invoke-virtual {p1}, Lks;->n()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1, v6}, Lks;->j(Z)V

    goto :goto_e

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0, v6}, Lvt0;->L(Ljava/lang/Exception;Z)V

    :cond_22
    :goto_f
    return-void

    :pswitch_10
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Lz8;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_2d

    if-eq v0, v5, :cond_29

    if-eq v0, v1, :cond_28

    if-eq v0, v2, :cond_25

    iget-object v1, p0, Lz8;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_23

    goto/16 :goto_13

    :cond_25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_a
    iget-object v0, p0, Lz8;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lz8;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_26
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_26

    goto/16 :goto_13

    :cond_28
    iget-object p0, p0, Lz8;->j:Lem;

    invoke-virtual {p0}, Lem;->d()Z

    goto :goto_13

    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ly8;

    iget v6, v1, Ly8;->a:I

    iget-object v8, v1, Ly8;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v1, Ly8;->d:J

    iget v11, v1, Ly8;->e:I

    :try_start_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v7, 0x0

    if-lt p1, v0, :cond_2a

    iget-object v5, p0, Lz8;->f:Landroid/media/MediaCodec;

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_11

    :catch_5
    move-exception v0

    move-object p1, v0

    goto :goto_10

    :cond_2a
    sget-object p1, Lz8;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iget-object v5, p0, Lz8;->f:Landroid/media/MediaCodec;

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_11

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    :goto_10
    iget-object v2, p0, Lz8;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2b
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2b

    :goto_11
    move-object v4, v1

    goto :goto_13

    :cond_2d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly8;

    iget v6, p1, Ly8;->a:I

    iget v8, p1, Ly8;->b:I

    iget-wide v9, p1, Ly8;->d:J

    iget v11, p1, Ly8;->e:I

    :try_start_e
    iget-object v5, p0, Lz8;->f:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    iget-object p0, p0, Lz8;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2e
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    :goto_12
    move-object v4, p1

    :goto_13
    if-eqz v4, :cond_30

    sget-object p0, Lz8;->l:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_f
    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1

    :cond_30
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget-byte v0, p0, Lx8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcl0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data_calling_pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
