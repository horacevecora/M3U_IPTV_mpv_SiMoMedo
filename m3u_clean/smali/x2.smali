.class public final synthetic Lx2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx2;->f:B

    iput-object p1, p0, Lx2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq10;I)V
    .locals 0

    const/16 p2, 0x15

    iput-byte p2, p0, Lx2;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq10;Lm61;)V
    .locals 0

    const/16 p1, 0x16

    iput-byte p1, p0, Lx2;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object p0, p0, Lx2;->g:Ljava/lang/Object;

    check-cast p0, Lu30;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lu30;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lu30;->g:Lb42;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lu30;->c()Lf40;

    move-result-object v1

    iget v2, v1, Lf40;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lu30;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, Lrr1;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lu30;->a:Landroid/content/Context;

    filled-new-array {v1}, [Lf40;

    move-result-object v2

    sget-object v3, Ltt1;->a:Lnf;

    const-string v3, "TypefaceCompat.createFromFontInfo"

    invoke-static {v3}, Lnf;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v3, Ltt1;->a:Lnf;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lnf;->j(Landroid/content/Context;[Lf40;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Lu30;->a:Landroid/content/Context;

    iget-object v1, v1, Lf40;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lzf;->R(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ln31;

    invoke-static {v1}, La52;->M(Ljava/nio/MappedByteBuffer;)Lsy0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ln31;-><init>(Landroid/graphics/Typeface;Lsy0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lu30;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Lu30;->g:Lb42;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lb42;->X(Ln31;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {p0}, Lu30;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v1, Lrr1;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v1, Lrr1;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, p0, Lu30;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v1, p0, Lu30;->g:Lb42;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lb42;->U(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {p0}, Lu30;->b()V

    return-void

    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p0

    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lx2;->f:B

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Luq0;

    iput v6, v0, Luq0;->n:I

    return-void

    :pswitch_0
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lsm0;

    invoke-virtual {v0}, Lsm0;->release()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->T:[I

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->s()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;

    sget-object v1, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->f:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lss0;->d(Landroid/content/Context;)Lss0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "M3UIPTVApplication"

    const-string v2, "Error pre-warming MediaRouter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lq40;

    invoke-virtual {v0}, Lq40;->D()V

    return-void

    :pswitch_4
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lh80;

    invoke-virtual {v0}, Lh80;->n()V

    return-void

    :pswitch_5
    invoke-direct {v0}, Lx2;->a()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm61;

    :try_start_1
    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catch Lk00; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lm61;->a:Ll61;

    iget-short v2, v1, Lm61;->c:S

    iget-object v3, v1, Lm61;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ll61;->c(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v7}, Lm61;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Lm61;->a(Z)V

    throw v0
    :try_end_3
    .catch Lk00; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lu91;->m(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_7
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lq10;

    iget-object v0, v0, Lq10;->y:Lur;

    invoke-virtual {v0}, Lur;->W()Lj4;

    move-result-object v1

    new-instance v2, Lmr;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmr;-><init>(B)V

    const/16 v3, 0x40a

    invoke-virtual {v0, v1, v3, v2}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lg10;

    iget-object v1, v0, Lg10;->C:Ls3;

    iget-object v2, v0, Lg10;->e:Landroid/content/Context;

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    invoke-static {v2}, Lx9;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    if-eq v2, v6, :cond_0

    goto :goto_2

    :cond_0
    move v2, v8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Ls3;->c:Ljava/lang/Object;

    check-cast v4, Llp1;

    iget-object v4, v4, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ls3;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    iget-object v4, v1, Ls3;->b:Ljava/lang/Object;

    check-cast v4, Llp1;

    iget-object v4, v4, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    move v7, v8

    :goto_3
    invoke-static {v7}, Lkf0;->x(Z)V

    iget-object v3, v1, Ls3;->f:Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ls3;->f:Ljava/lang/Object;

    new-instance v4, Led;

    invoke-direct {v4, v1, v3, v8}, Led;-><init>(Ls3;Ljava/lang/Object;B)V

    iget-object v1, v1, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Llp1;

    iget-object v3, v1, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v4}, Llp1;->e(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, v0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2, v8}, Llp1;->b(III)Lkp1;

    move-result-object v1

    iget-object v0, v0, Llp1;->a:Landroid/os/Handler;

    iget-object v2, v1, Lkp1;->a:Landroid/os/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lkp1;->a()V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lax;

    iget-object v1, v0, Lax;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax;->s(Z)V

    iput-boolean v1, v0, Lax;->m:Z

    return-void

    :pswitch_a
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lfv;

    iget-object v0, v0, Lfv;->i:Law1;

    invoke-interface {v0}, Law1;->d()V

    return-void

    :pswitch_b
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lbv;

    iget-object v1, v0, Lbv;->f:Lwu;

    iget-boolean v1, v1, Lwu;->A0:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_5

    iget-object v1, v0, Lbv;->h:Lhl1;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lhl1;->b:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lbv;->a:Lq10;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lou;

    invoke-virtual {v0, v8}, Lou;->d(Z)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lks;

    invoke-virtual {v0, v5}, Lks;->d(Lnw;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lns;

    iget-boolean v1, v0, Lns;->h:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lns;->g:Lkw;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lns;->f:Lnw;

    invoke-interface {v1, v2}, Lkw;->d(Lnw;)V

    :cond_7
    iget-object v1, v0, Lns;->i:Los;

    iget-object v1, v1, Los;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lns;->h:Z

    :goto_6
    return-void

    :pswitch_f
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lbs;

    iget-wide v1, v0, Lbs;->d0:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_8

    iget-object v1, v0, Lbs;->n:Lua;

    invoke-interface {v1}, Lua;->j()V

    iput-wide v3, v0, Lbs;->d0:J

    :cond_8
    return-void

    :pswitch_10
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lur;

    invoke-virtual {v0}, Lur;->W()Lj4;

    move-result-object v1

    new-instance v2, Lmr;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lmr;-><init>(B)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lur;->b0(Lj4;ILah0;)V

    iget-object v0, v0, Lur;->k:Ldh0;

    invoke-virtual {v0}, Ldh0;->d()V

    return-void

    :pswitch_11
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lul;

    invoke-static {v0}, Lul;->b(Lul;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v1, v0, Lrl;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v5, v0, Lrl;->g:Ljava/lang/Runnable;

    :cond_9
    return-void

    :pswitch_13
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    invoke-virtual {v0}, Ltl;->invalidateMenu()V

    return-void

    :pswitch_14
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lyj;

    invoke-virtual {v0, v7}, Lyj;->s(Z)V

    return-void

    :pswitch_15
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lia1;->C0()V

    return-void

    :pswitch_16
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Ldh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Ldh0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    if-ne v1, v2, :cond_a

    new-instance v1, Lb1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    invoke-virtual {v0, v6, v1}, Ldh0;->g(ILah0;)V

    :cond_a
    return-void

    :pswitch_17
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Ll9;

    invoke-virtual {v0}, Ll9;->c()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lf9;

    iget-object v1, v0, Lf9;->c:Lg9;

    iget-boolean v1, v1, Lg9;->f:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lf9;->a:La10;

    iget-object v0, v0, La10;->f:Lg10;

    invoke-virtual {v0, v2, v8}, Lg10;->A1(IZ)V

    :cond_b
    return-void

    :pswitch_19
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Lg9;

    iget-object v1, v0, Lg9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lg9;->h:Ljava/lang/Object;

    check-cast v0, Lf9;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, La9;

    iget-object v1, v0, La9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v2, v0, La9;->m:Z

    if-eqz v2, :cond_c

    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    iget-wide v5, v0, La9;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, La9;->l:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_d

    monitor-exit v1

    goto :goto_7

    :cond_d
    if-gez v2, :cond_e

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, La9;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v2, v0, La9;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_e
    invoke-virtual {v0}, La9;->a()V

    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_1b
    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    check-cast v0, Ly4;

    iget-object v0, v0, Ly4;->c:Lcl0;

    iget-object v0, v0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Ly4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Ly4;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v11, v8

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1e

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrl1;

    if-nez v12, :cond_10

    :cond_f
    :goto_a
    move-object v7, v5

    move-object/from16 p0, v6

    move-wide/from16 v18, v9

    move-wide v5, v3

    goto/16 :goto_15

    :cond_10
    iget-object v13, v0, Ly4;->a:Lrj1;

    invoke-virtual {v13, v12}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_f

    invoke-virtual {v13, v12}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-wide v13, v12, Lrl1;->f:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_12

    iput-wide v1, v12, Lrl1;->f:J

    iget v13, v12, Lrl1;->b:F

    invoke-virtual {v12, v13}, Lrl1;->c(F)V

    goto :goto_a

    :cond_12
    sub-long v13, v1, v13

    iput-wide v1, v12, Lrl1;->f:J

    invoke-static {}, Lrl1;->b()Ly4;

    move-result-object v15

    iget v15, v15, Ly4;->g:F

    const/4 v3, 0x0

    cmpl-float v4, v15, v3

    if-nez v4, :cond_13

    const-wide/32 v13, 0x7fffffff

    :goto_c
    move-wide/from16 v23, v13

    goto :goto_d

    :cond_13
    long-to-float v4, v13

    div-float/2addr v4, v15

    float-to-long v13, v4

    goto :goto_c

    :goto_d
    iget-boolean v4, v12, Lrl1;->l:Z

    iget v13, v12, Lrl1;->k:F

    const v14, -0x800001

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v4, :cond_15

    cmpl-float v4, v13, v15

    if-eqz v4, :cond_14

    iget-object v4, v12, Lrl1;->j:Lsl1;

    move-object/from16 p0, v6

    float-to-double v5, v13

    iput-wide v5, v4, Lsl1;->i:D

    iput v15, v12, Lrl1;->k:F

    goto :goto_e

    :cond_14
    move-object/from16 p0, v6

    :goto_e
    iget-object v4, v12, Lrl1;->j:Lsl1;

    iget-wide v4, v4, Lsl1;->i:D

    double-to-float v4, v4

    iput v4, v12, Lrl1;->b:F

    iput v3, v12, Lrl1;->a:F

    iput-boolean v8, v12, Lrl1;->l:Z

    move v4, v7

    move-wide/from16 v18, v9

    goto/16 :goto_10

    :cond_15
    move-object/from16 p0, v6

    cmpl-float v4, v13, v15

    iget-object v5, v12, Lrl1;->j:Lsl1;

    iget v6, v12, Lrl1;->b:F

    iget v13, v12, Lrl1;->a:F

    if-eqz v4, :cond_16

    float-to-double v7, v6

    move-object/from16 v25, v5

    float-to-double v4, v13

    const-wide/16 v18, 0x2

    div-long v30, v23, v18

    move-wide/from16 v28, v4

    move-wide/from16 v26, v7

    invoke-virtual/range {v25 .. v31}, Lsl1;->a(DDJ)Lnx;

    move-result-object v4

    iget-object v5, v12, Lrl1;->j:Lsl1;

    iget v6, v12, Lrl1;->k:F

    float-to-double v6, v6

    iput-wide v6, v5, Lsl1;->i:D

    iput v15, v12, Lrl1;->k:F

    iget v6, v4, Lnx;->a:F

    float-to-double v6, v6

    iget v4, v4, Lnx;->b:F

    float-to-double v3, v4

    move-wide/from16 v36, v3

    move-object/from16 v33, v5

    move-wide/from16 v34, v6

    move-wide/from16 v38, v30

    invoke-virtual/range {v33 .. v39}, Lsl1;->a(DDJ)Lnx;

    move-result-object v3

    iget v4, v3, Lnx;->a:F

    iput v4, v12, Lrl1;->b:F

    iget v3, v3, Lnx;->b:F

    iput v3, v12, Lrl1;->a:F

    goto :goto_f

    :cond_16
    move-object/from16 v25, v5

    float-to-double v3, v6

    float-to-double v5, v13

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-object/from16 v18, v25

    invoke-virtual/range {v18 .. v24}, Lsl1;->a(DDJ)Lnx;

    move-result-object v3

    iget v4, v3, Lnx;->a:F

    iput v4, v12, Lrl1;->b:F

    iget v3, v3, Lnx;->b:F

    iput v3, v12, Lrl1;->a:F

    :goto_f
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Lrl1;->b:F

    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Lrl1;->b:F

    iget v4, v12, Lrl1;->a:F

    iget-object v5, v12, Lrl1;->j:Lsl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    move-wide/from16 v18, v9

    iget-wide v8, v5, Lsl1;->e:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_17

    iget-wide v6, v5, Lsl1;->i:D

    double-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    iget-wide v8, v5, Lsl1;->d:D

    cmpg-double v3, v6, v8

    if-gez v3, :cond_17

    iget-object v3, v12, Lrl1;->j:Lsl1;

    iget-wide v5, v3, Lsl1;->i:D

    double-to-float v3, v5

    iput v3, v12, Lrl1;->b:F

    const/4 v4, 0x0

    iput v4, v12, Lrl1;->a:F

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    iget v3, v12, Lrl1;->b:F

    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Lrl1;->b:F

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Lrl1;->b:F

    invoke-virtual {v12, v3}, Lrl1;->c(F)V

    if-eqz v4, :cond_1c

    iget-object v3, v12, Lrl1;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-boolean v4, v12, Lrl1;->e:Z

    invoke-static {}, Lrl1;->b()Ly4;

    move-result-object v4

    iget-object v5, v4, Ly4;->a:Lrj1;

    invoke-virtual {v5, v12}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Ly4;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_18

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ly4;->f:Z

    :goto_11
    const-wide/16 v5, 0x0

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    iput-wide v5, v12, Lrl1;->f:J

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_19
    invoke-static {v8, v3}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    :goto_14
    if-ltz v8, :cond_1d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_1c
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :cond_1d
    :goto_15
    add-int/lit8 v11, v11, 0x1

    move-wide v3, v5

    move-object v5, v7

    move-wide/from16 v9, v18

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_9

    :cond_1e
    move-object/from16 p0, v6

    iget-boolean v1, v0, Ly4;->f:Z

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_16
    if-ltz v1, :cond_20

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    move-object/from16 p0, v2

    goto :goto_16

    :cond_20
    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_21

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_21

    iget-object v1, v0, Ly4;->h:Lw4;

    invoke-virtual {v1}, Lw4;->b()Z

    :cond_21
    const/4 v4, 0x0

    iput-boolean v4, v0, Ly4;->f:Z

    goto :goto_17

    :cond_22
    move-object/from16 v2, p0

    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Ly4;->e:Lvt0;

    iget-object v0, v0, Ly4;->d:Lx2;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lx4;

    invoke-direct {v2, v0}, Lx4;-><init>(Lx2;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_23
    return-void

    :pswitch_1c
    move v4, v7

    iget-object v0, v0, Lx2;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v3, Lz2;->g:Landroid/os/Handler;

    sget-object v0, Lz2;->f:Ljava/lang/reflect/Method;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_24

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_1d

    :cond_24
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_25

    if-ne v5, v6, :cond_26

    :cond_25
    if-nez v0, :cond_26

    goto/16 :goto_1c

    :cond_26
    sget-object v8, Lz2;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_27

    sget-object v8, Lz2;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_27

    goto/16 :goto_1c

    :cond_27
    :try_start_9
    sget-object v8, Lz2;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    goto/16 :goto_1c

    :cond_28
    sget-object v8, Lz2;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, Ly2;

    invoke-direct {v11, v1}, Ly2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v12, Lr70;

    const/4 v13, 0x2

    invoke-direct {v12, v11, v9, v13}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eq v5, v7, :cond_2b

    if-ne v5, v6, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v7, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    move v7, v4

    :goto_19
    if-eqz v7, :cond_2c

    const/16 v32, 0x0

    :try_start_a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_b
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v4, v10

    move-object v5, v11

    goto :goto_1b

    :cond_2c
    move-object v4, v10

    move-object v5, v11

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_1a
    :try_start_c
    new-instance v0, Lr70;

    invoke-direct {v0, v4, v5, v2}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :goto_1b
    new-instance v6, Lr70;

    invoke-direct {v6, v4, v5, v2}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :goto_1c
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_2d
    :goto_1d
    return-void

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
