.class public final Lis;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder$DeathRecipient;Landroid/os/Looper;B)V
    .locals 0

    iput-byte p3, p0, Lis;->a:B

    iput-object p1, p0, Lis;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lis;->b:Z

    return-void
.end method

.method public constructor <init>(Lks;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lis;->a:B

    iput-object p1, p0, Lis;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-byte v0, v1, Lis;->a:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lis;->c:Ljava/lang/Object;

    check-cast v0, Lmr0;

    iget-boolean v1, v1, Lis;->b:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, v2, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v1, v0, Lmr0;->d:B

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v0, Lmr0;->e:Ljava/lang/Object;

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lo92;->c(JLorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v1, v0, Lmr0;->d:B

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_5
    iget-object v0, v0, Lmr0;->e:Ljava/lang/Object;

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lo92;->c(JLorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lmr0;->f()V

    goto :goto_0

    :pswitch_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lwt0;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_9
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :pswitch_a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltr;->c()V

    goto :goto_0

    :pswitch_b
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v1}, Lmr0;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    :pswitch_c
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Lmr0;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lwt0;->a(Landroid/os/Bundle;)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_e
    const-string v5, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    const-string v6, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    const-string v7, "MediaControllerCompat"

    iget-object v0, v1, Lis;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lfo0;

    iget-object v9, v8, Lfo0;->e:Lgo0;

    iget-boolean v0, v1, Lis;->b:Z

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v0, v2, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_a

    :pswitch_f
    iget-boolean v0, v9, Lgo0;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lgo0;->Z0()V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v9, Lgo0;->n:Lzr;

    iget-object v0, v9, Lgo0;->i:Ll80;

    invoke-virtual {v0}, Ll80;->s()Lz41;

    move-result-object v0

    invoke-static {v0}, Lgo0;->V0(Lz41;)Lz41;

    move-result-object v12

    iget-object v0, v9, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->e:Lut0;

    invoke-virtual {v0}, Lut0;->a()Lsb0;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lsb0;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v7, v10, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move/from16 v16, v3

    :goto_2
    iget-object v0, v9, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->e:Lut0;

    invoke-virtual {v0}, Lut0;->a()Lsb0;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lsb0;->g()I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_3
    move/from16 v17, v3

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    const-string v10, "Dead object in getShuffleMode."

    invoke-static {v7, v10, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    new-instance v10, Lzr;

    iget-object v0, v2, Lzr;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Llk1;

    iget-object v0, v2, Lzr;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Leq0;

    iget-object v0, v2, Lzr;->f:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iget-object v0, v2, Lzr;->g:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v0, v2, Lzr;->h:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/Bundle;

    invoke-direct/range {v10 .. v18}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v10, v9, Lgo0;->n:Lzr;

    iget-object v0, v9, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->e:Lut0;

    invoke-virtual {v0}, Lut0;->a()Lsb0;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-interface {v0}, Lsb0;->v0()Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    const-string v2, "Dead object in isCaptioningEnabled."

    invoke-static {v7, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v0, v1

    :goto_7
    iget-object v2, v9, Lgo0;->b:Lsm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v7, v2, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v3, v7, :cond_7

    move v3, v4

    goto :goto_8

    :cond_7
    move v3, v1

    :goto_8
    invoke-static {v3}, Lkf0;->x(Z)V

    iget-object v2, v2, Lsm0;->d:Lqm0;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lbi1;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v5, v3}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v0}, Lqm0;->w(Lbi1;)Lrc0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    iget-object v0, v8, Lfo0;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v9, Lgo0;->n:Lzr;

    invoke-virtual {v9, v1, v0}, Lgo0;->X0(ZLzr;)V

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v0, v9, Lgo0;->n:Lzr;

    new-instance v10, Lzr;

    iget-object v1, v0, Lzr;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Llk1;

    iget-object v1, v0, Lzr;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lz41;

    iget-object v1, v0, Lzr;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Leq0;

    iget-object v1, v0, Lzr;->f:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Lzr;->g:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    iget v1, v0, Lzr;->a:I

    iget-object v0, v0, Lzr;->h:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/Bundle;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v18}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v10, v9, Lgo0;->n:Lzr;

    invoke-virtual {v8}, Lfo0;->d()V

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v9, Lgo0;->b:Lsm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v7, v2, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v3, v7, :cond_8

    goto :goto_9

    :cond_8
    move v4, v1

    :goto_9
    invoke-static {v4}, Lkf0;->x(Z)V

    iget-object v1, v2, Lsm0;->d:Lqm0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lbi1;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v5, v2}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Lqm0;->w(Lbi1;)Lrc0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    goto :goto_a

    :cond_9
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v0, v9, Lgo0;->n:Lzr;

    new-instance v10, Lzr;

    iget-object v1, v0, Lzr;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Llk1;

    iget-object v1, v0, Lzr;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lz41;

    iget-object v1, v0, Lzr;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Leq0;

    iget-object v1, v0, Lzr;->f:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Lzr;->g:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    iget v1, v0, Lzr;->b:I

    iget-object v0, v0, Lzr;->h:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/Bundle;

    move/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v10, v9, Lgo0;->n:Lzr;

    invoke-virtual {v8}, Lfo0;->d()V

    goto :goto_a

    :cond_a
    iget-object v0, v9, Lgo0;->b:Lsm0;

    invoke-virtual {v0}, Lsm0;->release()V

    goto :goto_a

    :cond_b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lz41;

    invoke-virtual {v8, v0}, Lfo0;->a(Lz41;)V

    :goto_a
    return-void

    :pswitch_12
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljs;

    :try_start_3
    iget v0, v2, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_e

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lis;->c:Ljava/lang/Object;

    check-cast v0, Lks;

    iget-object v3, v0, Lks;->k:Lso0;

    iget-object v0, v0, Lks;->l:Ljava/util/UUID;

    iget-object v6, v5, Ljs;->d:Ljava/lang/Object;

    check-cast v6, Lh00;

    invoke-interface {v3, v0, v6}, Lso0;->h(Ljava/util/UUID;Lh00;)Lro0;

    move-result-object v0

    iget-object v3, v1, Lis;->c:Ljava/lang/Object;

    check-cast v3, Lks;

    iget-object v3, v3, Lks;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Lto0; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v6, v1, Lis;->c:Ljava/lang/Object;

    check-cast v6, Lks;

    iget-object v6, v6, Lks;->y:Lq40;

    if-eqz v6, :cond_c

    iget-object v7, v0, Lro0;->b:Lnh0;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lnh0;->a()Lmh0;

    move-result-object v7

    iget-wide v8, v5, Ljs;->a:J

    iput-wide v8, v7, Lmh0;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v5, Ljs;->c:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lmh0;->f:J

    new-instance v8, Lnh0;

    invoke-direct {v8, v7}, Lnh0;-><init>(Lmh0;)V

    iget-object v6, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v6, Lzc0;

    invoke-virtual {v6, v8}, Luc0;->c(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_b
    monitor-exit v3

    goto/16 :goto_13

    :goto_c
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    iget-object v0, v1, Lis;->c:Ljava/lang/Object;

    check-cast v0, Lks;

    iget-object v3, v0, Lks;->k:Lso0;

    iget-object v0, v0, Lks;->l:Ljava/util/UUID;

    iget-object v6, v5, Ljs;->d:Ljava/lang/Object;

    check-cast v6, Li00;

    invoke-interface {v3, v0, v6}, Lso0;->d(Ljava/util/UUID;Li00;)Lro0;

    move-result-object v0
    :try_end_5
    .catch Lto0; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_13

    :goto_d
    const-string v3, "DefaultDrmSession"

    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v3, v4, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_e
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljs;

    iget-boolean v6, v3, Ljs;->b:Z

    if-nez v6, :cond_f

    goto/16 :goto_13

    :cond_f
    iget v6, v3, Ljs;->e:I

    add-int/2addr v6, v4

    iput v6, v3, Ljs;->e:I

    iget-object v7, v1, Lis;->c:Ljava/lang/Object;

    check-cast v7, Lks;

    iget-object v7, v7, Lks;->i:Lce2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    if-le v6, v7, :cond_10

    goto/16 :goto_13

    :cond_10
    new-instance v8, Lmh0;

    iget-wide v9, v3, Ljs;->a:J

    iget-object v11, v0, Lto0;->f:Lpq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lmh0;-><init>(JLpq;J)V

    iget-object v6, v0, Lto0;->g:Landroid/net/Uri;

    iput-object v6, v8, Lmh0;->d:Landroid/net/Uri;

    iget-object v6, v0, Lto0;->h:Ljava/util/Map;

    iput-object v6, v8, Lmh0;->e:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v9, v3, Ljs;->c:J

    sub-long/2addr v6, v9

    iput-wide v6, v8, Lmh0;->f:J

    iget-wide v6, v0, Lto0;->i:J

    iput-wide v6, v8, Lmh0;->g:J

    new-instance v6, Lnh0;

    invoke-direct {v6, v8}, Lnh0;-><init>(Lmh0;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Ljava/io/IOException;

    goto :goto_f

    :cond_11
    new-instance v7, Lvp;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    iget-object v8, v1, Lis;->c:Ljava/lang/Object;

    check-cast v8, Lks;

    iget-object v8, v8, Lks;->i:Lce2;

    iget v3, v3, Ljs;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_14

    instance-of v10, v7, Lq31;

    if-nez v10, :cond_13

    instance-of v10, v7, Ljava/io/FileNotFoundException;

    if-nez v10, :cond_13

    instance-of v10, v7, Ldb0;

    if-nez v10, :cond_13

    instance-of v10, v7, Lth0;

    if-nez v10, :cond_13

    instance-of v10, v7, Lmq;

    if-eqz v10, :cond_12

    move-object v10, v7

    check-cast v10, Lmq;

    iget v10, v10, Lmq;->f:I

    const/16 v11, 0x7d8

    if-ne v10, v11, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_10

    :cond_13
    :goto_11
    move-wide v3, v8

    goto :goto_12

    :cond_14
    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    :goto_12
    cmp-long v7, v3, v8

    if-nez v7, :cond_15

    goto :goto_13

    :cond_15
    iget-object v7, v1, Lis;->c:Ljava/lang/Object;

    check-cast v7, Lks;

    iget-object v7, v7, Lks;->o:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iget-object v8, v1, Lis;->c:Ljava/lang/Object;

    check-cast v8, Lks;

    iget-object v8, v8, Lks;->y:Lq40;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lq40;->g:Ljava/lang/Object;

    check-cast v8, Lzc0;

    invoke-virtual {v8, v6}, Luc0;->c(Ljava/lang/Object;)V

    :cond_16
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    iget-boolean v6, v1, Lis;->b:Z

    if-nez v6, :cond_17

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_17
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_13
    iget-object v3, v1, Lis;->c:Ljava/lang/Object;

    check-cast v3, Lks;

    iget-object v3, v3, Lks;->i:Lce2;

    iget-wide v6, v5, Ljs;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_8
    iget-boolean v3, v1, Lis;->b:Z

    if-nez v3, :cond_18

    iget-object v3, v1, Lis;->c:Ljava/lang/Object;

    check-cast v3, Lks;

    iget-object v3, v3, Lks;->n:Lx8;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v4, v5, Ljs;->d:Ljava/lang/Object;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_18
    :goto_14
    monitor-exit p0

    :goto_15
    return-void

    :goto_16
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_17
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
