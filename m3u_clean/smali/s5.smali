.class public final synthetic Ls5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ls5;->f:B

    iput-object p1, p0, Ls5;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvt0;Li40;Lhr;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Ls5;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls5;->f:B

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lzp0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt61;

    iget-object v3, v1, Lzp0;->h:Lav0;

    iput-object v2, v1, Lzp0;->t:Lt61;

    new-instance v0, Ldu0;

    invoke-direct {v0, v1, v2}, Ldu0;-><init>(Lzp0;Lt61;)V

    invoke-virtual {v2, v0}, Lt61;->t(Lk51;)V

    iput-object v0, v1, Lzp0;->v:Ldu0;

    :try_start_0
    iget-object v0, v3, Lav0;->k:Lyu0;

    invoke-virtual {v0, v7, v2}, Lyu0;->n(ILt61;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception in using media1 API"

    invoke-static {v4, v5, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lav0;->o:Lvt0;

    iget-object v0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v6}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v8, Lk61;

    invoke-virtual {v2}, Lt61;->T()Ln41;

    move-result-object v9

    invoke-virtual {v2}, Lt61;->U0()Lii1;

    move-result-object v11

    invoke-virtual {v2}, Lt61;->T0()Ll51;

    move-result-object v12

    invoke-virtual {v2}, Lt61;->T0()Ll51;

    move-result-object v13

    invoke-virtual {v2}, Lt61;->g()Lq41;

    move-result-object v15

    invoke-virtual {v2}, Lt61;->b()I

    move-result v16

    invoke-virtual {v2}, Lt61;->B0()Z

    move-result v17

    invoke-virtual {v2}, Lt61;->x()Ldw1;

    move-result-object v18

    invoke-virtual {v2}, Lt61;->W0()Lvq1;

    move-result-object v19

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lt61;->e0()Lcq0;

    move-result-object v0

    :goto_1
    move-object/from16 v21, v0

    goto :goto_2

    :cond_0
    sget-object v0, Lcq0;->M:Lcq0;

    goto :goto_1

    :goto_2
    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lt61;->z()F

    move-result v0

    :goto_3
    move/from16 v22, v0

    goto :goto_4

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lt61;->B()Le9;

    move-result-object v0

    :goto_5
    move-object/from16 v24, v0

    goto :goto_6

    :cond_2
    sget-object v0, Le9;->i:Le9;

    goto :goto_5

    :goto_6
    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lt61;->g0()Ljo;

    move-result-object v0

    :goto_7
    move-object/from16 v26, v0

    goto :goto_8

    :cond_3
    sget-object v0, Ljo;->d:Ljo;

    goto :goto_7

    :goto_8
    invoke-virtual {v2}, Lt61;->D()Lnv;

    move-result-object v27

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lt61;->h()I

    move-result v7

    :cond_4
    move/from16 v28, v7

    invoke-virtual {v2}, Lt61;->Y0()Z

    move-result v29

    invoke-virtual {v2}, Lt61;->o()Z

    move-result v30

    invoke-virtual {v2}, Lt61;->t0()I

    move-result v32

    invoke-virtual {v2}, Lt61;->a()I

    move-result v33

    invoke-virtual {v2}, Lt61;->f0()Z

    move-result v34

    invoke-virtual {v2}, Lt61;->f()Z

    move-result v35

    invoke-virtual {v2}, Lt61;->X0()Lcq0;

    move-result-object v36

    invoke-virtual {v2}, Lt61;->M0()J

    move-result-wide v37

    invoke-virtual {v2}, Lt61;->W()J

    move-result-wide v39

    invoke-virtual {v2}, Lt61;->s()J

    move-result-wide v41

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lt61;->d0()Lls1;

    move-result-object v0

    :goto_9
    move-object/from16 v43, v0

    goto :goto_a

    :cond_5
    sget-object v0, Lls1;->b:Lls1;

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lt61;->C0()Lhs1;

    move-result-object v44

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v8 .. v44}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v8, v1, Lzp0;->s:Lk61;

    invoke-virtual {v2}, Lt61;->m()Li51;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzp0;->h(Li51;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lgq0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    invoke-virtual {v1, v0}, Lgq0;->q(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lgq0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    invoke-virtual {v1, v0}, Lgq0;->n(Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lgq0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    invoke-virtual {v1, v0}, Lgq0;->p(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lgq0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    invoke-virtual {v1, v0}, Lgq0;->o(Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lgq0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    invoke-virtual {v1, v0}, Lgq0;->r(Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lsi1;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, Ls;->f:Ljava/lang/Object;

    instance-of v1, v1, Lg;

    if-eqz v1, :cond_7

    move v1, v7

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg0;

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    return-void

    :pswitch_6
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lrc0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lel0;

    :try_start_1
    iget-object v0, v1, Lrc0;->f:Ljava/lang/Object;

    check-cast v0, Lji1;

    const-string v1, "SessionResult must not be null"

    invoke-static {v0, v1}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lji1;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lol0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    const-string v1, "MLSLegacyStub"

    const-string v3, "Custom action failed"

    invoke-static {v1, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lol0;->e()V

    :goto_d
    return-void

    :pswitch_7
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lbo0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ljo0;

    iget-boolean v2, v1, Lbo0;->p:Z

    if-eqz v2, :cond_8

    goto :goto_e

    :cond_8
    invoke-interface {v0, v1}, Ljo0;->b(Lbo0;)V

    :goto_e
    return-void

    :pswitch_8
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lgo0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Lut0;

    new-instance v2, Ll80;

    iget-object v3, v1, Lgo0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Ll80;-><init>(Landroid/content/Context;Lut0;)V

    iput-object v2, v1, Lgo0;->i:Ll80;

    iget-object v0, v1, Lgo0;->e:Lfo0;

    iget-object v1, v1, Lgo0;->b:Lsm0;

    iget-object v1, v1, Lsm0;->e:Landroid/os/Handler;

    iget-object v3, v2, Ll80;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has already been registered"

    invoke-static {v0, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_9
    if-nez v1, :cond_a

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :cond_a
    invoke-virtual {v0, v1}, Lfo0;->c(Landroid/os/Handler;)V

    iget-object v2, v2, Ll80;->g:Ljava/lang/Object;

    check-cast v2, Lym0;

    iget-object v3, v2, Lym0;->a:Landroid/media/session/MediaController;

    iget-object v4, v0, Lfo0;->a:Lum0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v1, v2, Lym0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Lym0;->e:Lut0;

    invoke-virtual {v3}, Lut0;->a()Lsb0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ltm0;

    invoke-direct {v4, v0}, Ltm0;-><init>(Lfo0;)V

    iget-object v2, v2, Lym0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lfo0;->c:Ltm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3, v4}, Lsb0;->Q0(Lmb0;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v5}, Lfo0;->b(ILjava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_f
    :try_start_4
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_b
    iput-object v5, v0, Lfo0;->c:Ltm0;

    iget-object v2, v2, Lym0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    monitor-exit v1

    :goto_11
    return-void

    :goto_12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_9
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/material/button/MaterialButton;->T:[I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->I:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v1, Lcom/google/android/material/button/MaterialButton;->I:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, -0x31000000

    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->F:F

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_a
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->f:I

    invoke-virtual {v1, v0, v7}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_b
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lya0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Lx90;

    iget-object v1, v1, Lya0;->h:Lq40;

    iget-object v0, v0, Lx90;->r:Landroid/net/Uri;

    iget-object v1, v1, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Ly90;

    iget-object v1, v1, Ly90;->g:Lzs;

    iget-object v1, v1, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0, v6}, Lys;->e(Landroid/net/Uri;Z)V

    :cond_d
    return-void

    :pswitch_c
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lw90;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, v1, Lw90;->k:Z

    invoke-static {v2}, Lkf0;->x(Z)V

    iget-object v2, v1, Lw90;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw90;->m:Lcd0;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3, v4}, Lw90;->e(J)V

    :cond_e
    return-void

    :pswitch_d
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lg10;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ln10;

    iget v1, v8, Lg10;->J:I

    iget v5, v0, Ln10;->b:I

    sub-int/2addr v1, v5

    iput v1, v8, Lg10;->J:I

    iget-boolean v5, v0, Ln10;->e:Z

    if-eqz v5, :cond_f

    iget v5, v0, Ln10;->c:I

    iput v5, v8, Lg10;->K:I

    iput-boolean v6, v8, Lg10;->L:Z

    :cond_f
    if-nez v1, :cond_1b

    iget-object v1, v0, Ln10;->f:Ljava/lang/Object;

    check-cast v1, Lo41;

    iget-object v1, v1, Lo41;->a:Lvq1;

    iget-object v5, v8, Lg10;->t0:Lo41;

    iget-object v5, v5, Lo41;->a:Lvq1;

    invoke-virtual {v5}, Lvq1;->p()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v5

    if-eqz v5, :cond_10

    iput v2, v8, Lg10;->u0:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lg10;->v0:J

    :cond_10
    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v5

    if-nez v5, :cond_12

    move-object v5, v1

    check-cast v5, Lv61;

    iget-object v5, v5, Lv61;->k:[Lvq1;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v8, Lg10;->p:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_11

    move v9, v6

    goto :goto_13

    :cond_11
    move v9, v7

    :goto_13
    invoke-static {v9}, Lkf0;->x(Z)V

    move v9, v7

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    iget-object v10, v8, Lg10;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc10;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvq1;

    iput-object v11, v10, Lc10;->c:Lvq1;

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_12
    iget-boolean v5, v8, Lg10;->L:Z

    if-eqz v5, :cond_1a

    iget-object v5, v0, Ln10;->f:Ljava/lang/Object;

    check-cast v5, Lo41;

    iget-object v5, v5, Lo41;->a:Lvq1;

    invoke-virtual {v5}, Lvq1;->p()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v8, Lg10;->t0:Lo41;

    iget-object v5, v5, Lo41;->a:Lvq1;

    invoke-virtual {v5}, Lvq1;->p()Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v6

    goto :goto_15

    :cond_13
    move v5, v7

    :goto_15
    iget-object v9, v0, Ln10;->f:Ljava/lang/Object;

    check-cast v9, Lo41;

    iget-object v9, v9, Lo41;->b:Lmw0;

    iget-object v10, v8, Lg10;->t0:Lo41;

    iget-object v10, v10, Lo41;->b:Lmw0;

    invoke-virtual {v9, v10}, Lmw0;->b(Lmw0;)Z

    move-result v9

    iget-object v10, v0, Ln10;->f:Ljava/lang/Object;

    check-cast v10, Lo41;

    iget-wide v10, v10, Lo41;->d:J

    iget-object v12, v8, Lg10;->t0:Lo41;

    iget-wide v12, v12, Lo41;->s:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_14

    move v10, v6

    goto :goto_16

    :cond_14
    move v10, v7

    :goto_16
    if-nez v5, :cond_15

    if-eqz v9, :cond_16

    if-nez v10, :cond_15

    goto :goto_17

    :cond_15
    move v6, v7

    :cond_16
    :goto_17
    if-eqz v6, :cond_19

    invoke-virtual {v8}, Lg10;->l0()I

    move-result v2

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Ln10;->f:Ljava/lang/Object;

    check-cast v3, Lo41;

    iget-object v3, v3, Lo41;->b:Lmw0;

    invoke-virtual {v3}, Lmw0;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_18

    :cond_17
    iget-object v3, v0, Ln10;->f:Ljava/lang/Object;

    check-cast v3, Lo41;

    iget-object v4, v3, Lo41;->b:Lmw0;

    iget-wide v9, v3, Lo41;->d:J

    iget-object v3, v4, Lmw0;->a:Ljava/lang/Object;

    iget-object v4, v8, Lg10;->o:Lsq1;

    invoke-virtual {v1, v3, v4}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-wide v3, v4, Lsq1;->e:J

    add-long/2addr v9, v3

    move-wide v3, v9

    goto :goto_19

    :cond_18
    :goto_18
    iget-object v1, v0, Ln10;->f:Ljava/lang/Object;

    check-cast v1, Lo41;

    iget-wide v3, v1, Lo41;->d:J

    :cond_19
    :goto_19
    move v15, v2

    move-wide v13, v3

    move v11, v6

    goto :goto_1a

    :cond_1a
    move v15, v2

    move-wide v13, v3

    move v11, v7

    :goto_1a
    iput-boolean v7, v8, Lg10;->L:Z

    iget-object v0, v0, Ln10;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo41;

    iget v12, v8, Lg10;->K:I

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v16}, Lg10;->B1(Lo41;IZIJIZ)V

    :cond_1b
    return-void

    :pswitch_e
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lvt0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ldw1;

    iget-object v1, v1, Lvt0;->h:Ljava/lang/Object;

    check-cast v1, Lfv;

    iget-object v1, v1, Lfv;->i:Law1;

    invoke-interface {v1, v0}, Law1;->a(Ldw1;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lxs;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-boolean v7, v1, Lxs;->o:Z

    iget-object v2, v1, Lxs;->f:Landroid/net/Uri;

    iget-object v3, v1, Lxs;->r:Lzs;

    iget-object v3, v3, Lzs;->w:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lxs;->q:Z

    if-eqz v2, :cond_1d

    :cond_1c
    invoke-virtual {v1, v0}, Lxs;->b(Landroid/net/Uri;)V

    :cond_1d
    return-void

    :pswitch_10
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lns;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v2, v1, Lns;->i:Los;

    iget v3, v2, Los;->p:I

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Lns;->h:Z

    if-eqz v3, :cond_1e

    goto :goto_1b

    :cond_1e
    iget-object v3, v2, Los;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lns;->f:Lnw;

    invoke-virtual {v2, v3, v4, v0, v7}, Los;->a(Landroid/os/Looper;Lnw;Li40;Z)Lkw;

    move-result-object v0

    iput-object v0, v1, Lns;->g:Lkw;

    iget-object v0, v2, Los;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_1b
    return-void

    :pswitch_11
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lip;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    :try_start_5
    iget-object v2, v1, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerControlView;->setCustomSkipSize(I)V

    new-instance v2, Ljh1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    invoke-direct {v2, v3, v4, v8, v9}, Ljh1;-><init>(JJ)V

    iget-object v3, v1, Lkp;->u:Lg10;

    invoke-virtual {v3}, Lg10;->D1()V

    iget-object v4, v3, Lg10;->P:Ljh1;

    invoke-virtual {v4, v2}, Ljh1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    iput-object v2, v3, Lg10;->P:Ljh1;

    iget-object v3, v3, Lg10;->l:Lq10;

    iget-object v3, v3, Lq10;->l:Llp1;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v2

    invoke-virtual {v2}, Lkp1;->b()V

    :cond_20
    iget-object v2, v1, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    new-instance v3, Lro;

    invoke-direct {v3, v1, v0, v7}, Lro;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;Ljava/lang/Integer;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v2, v1, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_22

    new-instance v3, Lro;

    invoke-direct {v3, v1, v0, v6}, Lro;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;Ljava/lang/Integer;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_22
    return-void

    :pswitch_12
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lip;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li6;

    iget-object v1, v1, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    const-string v4, "rtsp"

    const-string v5, ""

    iput-object v5, v1, Lkp;->S:Ljava/lang/String;

    iput-object v5, v1, Lkp;->T:Ljava/lang/String;

    iput-object v5, v1, Lkp;->U:Ljava/lang/String;

    iget-object v0, v1, Lkp;->t:Lm51;

    if-eqz v0, :cond_28

    iget-object v0, v3, Li6;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :try_start_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-eq v9, v2, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-ge v9, v2, :cond_23

    add-int/2addr v9, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1c

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_23
    :goto_1c
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput-object v4, v1, Lkp;->M:Ljava/lang/String;

    goto :goto_1d

    :cond_24
    const-string v0, "mpd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "dash"

    iput-object v0, v1, Lkp;->M:Ljava/lang/String;

    goto :goto_1d

    :cond_25
    const-string v0, "mp4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "progressive"

    iput-object v0, v1, Lkp;->M:Ljava/lang/String;

    goto :goto_1d

    :cond_26
    const-string v0, "m3u"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "hls"

    iput-object v0, v1, Lkp;->M:Ljava/lang/String;

    :cond_27
    :goto_1d
    iput-boolean v7, v1, Lkp;->O:Z

    iput-object v3, v1, Lkp;->q:Li6;

    iput v7, v1, Lkp;->L:I

    invoke-virtual {v1}, Lkp;->q()V

    goto :goto_1e

    :cond_28
    iput-object v3, v1, Lkp;->D:Li6;

    :goto_1e
    return-void

    :pswitch_13
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lxo;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lxo;->a:Lkp;

    iget-object v2, v1, Lkd;->f:Lof1;

    if-nez v2, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "channel_up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "channel_down"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-object v0, v1, Lkd;->f:Lof1;

    const-string v1, "channelDown()"

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1f

    :cond_2b
    iget-object v0, v1, Lkd;->f:Lof1;

    const-string v1, "channelUp()"

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1f
    return-void

    :pswitch_14
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Ly7;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Lim;

    invoke-virtual {v1, v0}, Ly7;->v(Lim;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Ls3;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Lz00;

    iget-object v2, v1, Ls3;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lz00;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ls3;->f:Ljava/lang/Object;

    new-instance v2, Led;

    invoke-direct {v2, v1, v0, v6}, Led;-><init>(Ls3;Ljava/lang/Object;B)V

    iget-object v0, v1, Ls3;->c:Ljava/lang/Object;

    check-cast v0, Llp1;

    iget-object v1, v0, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {v0, v2}, Llp1;->e(Ljava/lang/Runnable;)V

    :goto_20
    return-void

    :pswitch_16
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Ln31;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object v2, v1, Ln31;->j:Ljava/lang/Object;

    check-cast v2, Lcb;

    if-nez v2, :cond_2d

    goto :goto_21

    :cond_2d
    iget-object v1, v1, Ln31;->h:Ljava/lang/Object;

    check-cast v1, Lcl0;

    iget-object v1, v1, Lcl0;->f:Ljava/lang/Object;

    check-cast v1, Lkb;

    iget-object v1, v1, Lkb;->h:Ll9;

    if-eqz v1, :cond_2f

    iget-object v2, v1, Ll9;->i:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_21

    :cond_2e
    iput-object v0, v1, Ll9;->i:Landroid/media/AudioDeviceInfo;

    iget-object v2, v1, Ll9;->a:Landroid/content/Context;

    iget-object v3, v1, Ll9;->j:Le9;

    invoke-virtual {v1}, Ll9;->a()Ljava/util/List;

    move-result-object v4

    sget-object v6, Li9;->e:Llb1;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v5, v3, v0, v4}, Li9;->b(Landroid/content/Context;Landroid/content/Intent;Le9;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll9;->b(Li9;)V

    :cond_2f
    :goto_21
    return-void

    :pswitch_17
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Ln31;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRouting;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v2, v1, Ln31;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Ls5;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_30
    return-void

    :pswitch_18
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lvt0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Lkk;

    iget-object v1, v1, Lvt0;->h:Ljava/lang/Object;

    check-cast v1, Lqa;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    check-cast v1, La10;

    iget-object v1, v1, La10;->f:Lg10;

    iget-object v1, v1, Lg10;->F:Lvt0;

    invoke-virtual {v1, v0}, Lvt0;->K(Lkk;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lvt0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v1, v1, Lvt0;->h:Ljava/lang/Object;

    check-cast v1, Lqa;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    check-cast v1, La10;

    iget-object v1, v1, La10;->f:Lg10;

    iput-object v0, v1, Lg10;->V:Li40;

    iget-object v0, v1, Lg10;->s:Lur;

    invoke-virtual {v0}, Lur;->a0()Lj4;

    move-result-object v1

    new-instance v2, Lqr;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lqr;-><init>(B)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lvt0;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Lcr;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Lqa;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    check-cast v0, La10;

    iget-object v0, v0, La10;->f:Lg10;

    iget-object v1, v0, Lg10;->s:Lur;

    iget-object v2, v1, Lur;->i:Li6;

    iget-object v2, v2, Li6;->e:Ljava/lang/Object;

    check-cast v2, Lmw0;

    invoke-virtual {v1, v2}, Lur;->X(Lmw0;)Lj4;

    move-result-object v2

    new-instance v3, Lqr;

    invoke-direct {v3, v6}, Lqr;-><init>(B)V

    const/16 v4, 0x3f5

    invoke-virtual {v1, v2, v4, v3}, Lur;->b0(Lj4;ILah0;)V

    iput-object v5, v0, Lg10;->V:Li40;

    return-void

    :pswitch_1b
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Lem;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lx9;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lem;->d()Z

    return-void

    :pswitch_1c
    iget-object v1, v0, Ls5;->g:Ljava/lang/Object;

    check-cast v1, Lt5;

    iget-object v0, v0, Ls5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v1}, Lt5;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lt5;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
