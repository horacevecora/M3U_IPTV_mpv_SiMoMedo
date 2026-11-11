.class public final synthetic Lbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldu;Lrc;Lu91;Lic;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Lbb;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbb;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbb;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lbb;->f:B

    iput-object p1, p0, Lbb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbb;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq0;Lsm0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lbb;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbb;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbb;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-byte v0, p0, Lbb;->f:B

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Ljz1;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lr8;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lvw1;->f()Ljava/lang/ClassLoader;

    sget-object v2, Lez1;->c:Lc5;

    invoke-virtual {v2}, Ld5;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lgz1;->a:Lhz1;

    invoke-interface {p0, v0, v1}, Lhz1;->u(Ljz1;Lr8;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lez1;->d:Lc5;

    invoke-virtual {v2}, Ld5;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lgz1;->a:Lhz1;

    new-instance v2, Lwv0;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lwv0;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0, v2}, Lhz1;->o(Ljz1;Lwv0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Laz1;

    invoke-direct {v0, v1}, Laz1;-><init>(Lr8;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lsi1;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lau0;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Lji1;

    :try_start_0
    iget-object v2, v0, Ls;->f:Ljava/lang/Object;

    instance-of v2, v2, Lg;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lau0;->run()V

    invoke-virtual {v0, p0}, Ls;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Ls;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lxg0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lsi1;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ls8;

    :try_start_1
    invoke-static {v0}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {p0, v0}, Ls8;->apply(Ljava/lang/Object;)Lxg0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls;->m(Lxg0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v1, p0}, Ls;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {v1, p0}, Ls;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    invoke-virtual {v1, p0}, Ls;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_3
    invoke-virtual {v1, v6}, Ls;->cancel(Z)Z

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lwd1;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Lvd1;

    iget-object v0, v0, Lwd1;->h:Lwv0;

    iget-object v0, v0, Lwv0;->g:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v2, v0, Lne1;->d:Lpe1;

    iput-object v1, v0, Lne1;->c:Ljava/lang/String;

    invoke-interface {p0}, Lvd1;->p()Lms1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lpe1;->i:Lke1;

    invoke-interface {p0}, Lvd1;->e()I

    move-result p0

    iget-object v1, v1, Lke1;->m:Lwe1;

    iget-object v1, v1, Lwe1;->h:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v2, Lpe1;->A:Z

    :cond_4
    invoke-virtual {v2}, Lpe1;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    iget-object v2, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v4, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->v:I

    const-string v4, "aspect"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "ReceiverActivity"

    const-string v0, "handleSenderCommand: unbekannter Befehl "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "2.35:1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_6

    :sswitch_1
    const-string v2, "zoom"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_6

    :sswitch_2
    const-string v1, "fill"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_6

    :sswitch_3
    const-string v1, "16:9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_6

    :sswitch_4
    const-string v1, "fit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_7
    :goto_5
    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0, v6}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lr61;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Lau0;

    invoke-virtual {v0, v1, p0}, Lr61;->a(Landroid/view/SurfaceView;Lau0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lyw0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, Lyw0;->g:Lbx0;

    iget-object v0, v0, Lbx0;->i:Lur;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {v0, v2, v1, p0}, Lur;->c(ILmw0;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lyw0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Le50;

    iget-object v0, v0, Lyw0;->g:Lbx0;

    iget-object v0, v0, Lbx0;->i:Lur;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {v0, v2, v1, p0}, Lur;->K(ILmw0;Le50;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Lct0;

    invoke-virtual {v0}, Lzp0;->l()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v0, v0, Lzp0;->t:Lt61;

    invoke-static {v0, p0}, Lfx0;->f(Lm51;Lct0;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lxk0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lbt0;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    iget-object v2, v0, Lxk0;->c:Ljava/lang/Object;

    check-cast v2, Lzp0;

    invoke-virtual {v2, v1}, Lzp0;->k(Lbt0;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, p0, v6, v6}, Lzp0;->a(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_7

    :cond_9
    iget-object p0, v2, Lzp0;->h:Lav0;

    iget-object v1, v1, Lbt0;->a:Lbv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfu0;

    invoke-direct {v2, p0, v5}, Lfu0;-><init>(Lav0;B)V

    invoke-virtual {p0, v5, v2, v1, v5}, Lav0;->E(ILzu0;Lbv0;Z)V

    :goto_7
    iput-object v4, v0, Lxk0;->b:Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lzp0;->v:Ldu0;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lzp0;->t:Lt61;

    invoke-virtual {v3, v2}, Lt61;->o0(Lk51;)V

    :cond_a
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lzp0;->h:Lav0;

    invoke-virtual {v1}, Lav0;->L()V

    iget-object v0, v0, Lzp0;->g:Lkw0;

    invoke-virtual {v0}, Lkw0;->x1()V

    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lsq0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lzc0;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Lmw0;

    iget-object v0, v0, Lsq0;->c:Lur;

    invoke-virtual {v1}, Lzc0;->f()Llb1;

    move-result-object v1

    iget-object v2, v0, Lur;->i:Li6;

    iget-object v0, v0, Lur;->l:Lm51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v3

    iput-object v3, v2, Li6;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v6}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw0;

    iput-object v1, v2, Li6;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Li6;->f:Ljava/lang/Object;

    :cond_c
    iget-object p0, v2, Li6;->d:Ljava/lang/Object;

    check-cast p0, Lmw0;

    if-nez p0, :cond_d

    iget-object p0, v2, Li6;->b:Ljava/lang/Object;

    check-cast p0, Lcd0;

    iget-object v1, v2, Li6;->e:Ljava/lang/Object;

    check-cast v1, Lmw0;

    iget-object v3, v2, Li6;->a:Ljava/lang/Object;

    check-cast v3, Lsq1;

    invoke-static {v0, p0, v1, v3}, Li6;->f(Lm51;Lcd0;Lmw0;Lsq1;)Lmw0;

    move-result-object p0

    iput-object p0, v2, Li6;->d:Ljava/lang/Object;

    :cond_d
    invoke-interface {v0}, Lm51;->v0()Lvq1;

    move-result-object p0

    invoke-virtual {v2, p0}, Li6;->l(Lvq1;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lsm0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Lsm0;->W0()V

    iget-object v2, v0, Lsm0;->c:Lrm0;

    invoke-interface {v2}, Lrm0;->isConnected()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Ldi1;->b:Ldi1;

    goto :goto_8

    :cond_e
    invoke-interface {v2}, Lrm0;->N0()Ldi1;

    move-result-object v3

    :goto_8
    iget-object v3, v3, Ldi1;->a:Lod0;

    invoke-virtual {v3}, Lwc0;->g()Leu1;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi1;

    iget v7, v5, Lbi1;->a:I

    if-nez v7, :cond_f

    iget-object v7, v5, Lbi1;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v4, v5

    :cond_10
    if-nez v4, :cond_11

    invoke-static {v1}, Lwk;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    new-instance v3, Lbi1;

    invoke-direct {v3, v1, p0}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lsm0;->W0()V

    invoke-interface {v2}, Lrm0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v3, p0}, Lrm0;->R0(Lbi1;Landroid/os/Bundle;)Lxg0;

    move-result-object p0

    goto :goto_9

    :cond_12
    new-instance p0, Lji1;

    const/16 v0, -0x64

    invoke-direct {p0, v0}, Lji1;-><init>(I)V

    new-instance v0, Lrc0;

    invoke-direct {v0, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_9
    new-instance v0, Law;

    invoke-direct {v0, v1, v6}, Law;-><init>(Ljava/lang/String;C)V

    sget-object v1, Lwv;->f:Lwv;

    new-instance v2, Lr70;

    invoke-direct {v2, p0, v0, v6}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v2, v1}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    return-void

    :pswitch_c
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lbt0;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lzp0;->C(Lbt0;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lup0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lbv0;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lup0;->p:Ly7;

    invoke-virtual {v2, v1}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    const v3, 0xc352

    invoke-virtual {v2, v1, v3}, Ly7;->R(Lbt0;I)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, v0, Lup0;->q:Lzp0;

    invoke-virtual {v0, v1, p0}, Lzp0;->z(Lbt0;Ljava/lang/String;)Lrc0;

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    :goto_a
    return-void

    :pswitch_e
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lxg0;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lsi1;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Lip0;

    :try_start_3
    invoke-static {v0}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v4, v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_b
    const-string v2, "MLSLegacyStub"

    const-string v3, "failed to get bitmap"

    invoke-static {v2, v3, v0}, Lnf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    invoke-static {p0, v4}, Lmf0;->a(Lip0;Landroid/graphics/Bitmap;)Lbl0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->f:Ljava/util/concurrent/ExecutorService;

    :try_start_4
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_d
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    :try_start_5
    const-string v1, "M3UIPTVApplication"

    const-string v2, "Error creating WebView"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :goto_e
    return-void

    :goto_f
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lg10;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lh61;

    invoke-static {v0}, Lgq0;->d(Landroid/content/Context;)Lgq0;

    move-result-object p0

    if-nez p0, :cond_16

    const-string p0, "ExoPlayerImpl"

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    iget-object v0, v1, Lg10;->s:Lur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lur;->k:Ldh0;

    invoke-virtual {v0, p0}, Ldh0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    monitor-enter v2

    :try_start_6
    iget-object v0, v2, Lh61;->b:Lkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lkn;->g(Landroid/media/metrics/LogSessionId;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    :goto_10
    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_11
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lqp;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lb42;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_8
    iget-object v0, v0, Lqp;->a:Landroid/content/Context;

    invoke-static {v0}, Lkf0;->D(Landroid/content/Context;)Lv30;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v0, Lv30;->a:Lfy;

    check-cast v2, Lu30;

    iget-object v3, v2, Lu30;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object p0, v2, Lu30;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v0, Lv30;->a:Lfy;

    new-instance v2, Liy;

    invoke-direct {v2, v1, p0}, Liy;-><init>(Lb42;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lfy;->a(Lb42;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_11
    invoke-virtual {v1, v0}, Lb42;->U(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_12
    return-void

    :pswitch_12
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lnw;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Low;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Le50;

    iget v2, v0, Lnw;->a:I

    iget-object v0, v0, Lnw;->b:Lmw0;

    invoke-interface {v1, v2, v0, p0}, Low;->K(ILmw0;Le50;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lnw;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Low;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget v2, v0, Lnw;->a:I

    iget-object v0, v0, Lnw;->b:Lmw0;

    invoke-interface {v1, v2, v0, p0}, Low;->c(ILmw0;Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Ldu;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lrc;

    iget-object v2, v1, Lrc;->a:Ljava/lang/String;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Lic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldu;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_d
    iget-object v5, v0, Ldu;->c:Lpy0;

    invoke-virtual {v5, v2}, Lpy0;->a(Ljava/lang/String;)Lbt1;

    move-result-object v5

    if-nez v5, :cond_18

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :catch_7
    move-exception p0

    goto :goto_13

    :cond_18
    check-cast v5, Lqh;

    invoke-virtual {v5, p0}, Lqh;->a(Lic;)Lic;

    move-result-object p0

    iget-object v2, v0, Ldu;->e:Lhf1;

    new-instance v4, Lcu;

    invoke-direct {v4, v0, v1, p0, v6}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lhf1;->e(Lep1;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_14

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_14
    return-void

    :pswitch_15
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Lip;

    iget-object v7, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iput-object v4, v0, Lkp;->P:Lap0;

    iput-object v4, v0, Lkp;->Q:Ljava/lang/String;

    const-string v8, ""

    iput-object v8, v0, Lkp;->N:Ljava/lang/String;

    const-string v9, "-"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {p0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_19

    :cond_19
    invoke-virtual {v0, v5}, Lkp;->k(Z)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_1

    :goto_15
    move v1, v11

    goto/16 :goto_16

    :sswitch_5
    const-string v1, "com.apple.fps"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v1, 0x7

    goto :goto_16

    :sswitch_6
    const-string v1, "clearkey"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_15

    :cond_1b
    move v1, v2

    goto :goto_16

    :sswitch_7
    const-string v1, "fairplay"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v1, 0x5

    goto :goto_16

    :sswitch_8
    const-string v2, "com.widevine.alpha"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_15

    :sswitch_9
    const-string v1, "com.microsoft.playready"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    move v1, v3

    goto :goto_16

    :sswitch_a
    const-string v1, "widevine"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v1, 0x2

    goto :goto_16

    :sswitch_b
    const-string v1, "org.w3.clearkey"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    move v1, v5

    goto :goto_16

    :sswitch_c
    const-string v1, "playready"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    move v1, v6

    :cond_21
    :goto_16
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_19

    :pswitch_16
    const-string v1, "fairplay"

    iput-object v1, v0, Lkp;->Q:Ljava/lang/String;

    new-instance v1, Lzo0;

    sget-object v2, Lmg;->c:Ljava/util/UUID;

    invoke-direct {v1, v2}, Lzo0;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, p0}, Lzo0;->b(Ljava/lang/String;)V

    iput-boolean v5, v1, Lzo0;->a:Z

    invoke-static {v9}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object p0

    iput-object p0, v1, Lzo0;->f:Ljava/lang/Object;

    new-instance p0, Lap0;

    invoke-direct {p0, v1}, Lap0;-><init>(Lzo0;)V

    iput-object p0, v0, Lkp;->P:Lap0;

    goto/16 :goto_19

    :pswitch_17
    const-string v1, "widevine"

    iput-object v1, v0, Lkp;->Q:Ljava/lang/String;

    new-instance v1, Lzo0;

    sget-object v2, Lmg;->e:Ljava/util/UUID;

    invoke-direct {v1, v2}, Lzo0;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, p0}, Lzo0;->b(Ljava/lang/String;)V

    iput-boolean v5, v1, Lzo0;->a:Z

    invoke-static {v9}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object p0

    iput-object p0, v1, Lzo0;->f:Ljava/lang/Object;

    new-instance p0, Lap0;

    invoke-direct {p0, v1}, Lap0;-><init>(Lzo0;)V

    iput-object p0, v0, Lkp;->P:Lap0;

    goto/16 :goto_19

    :pswitch_18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lce2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "{\"keys\":[{\"kty\":\"oct\",\"k\":\""

    :try_start_e
    const-string v7, "http"

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, "{"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, "}"

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v2, "\"keys\""

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v8, p0

    goto :goto_17

    :cond_22
    invoke-virtual {v1, p0}, Lce2;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_23
    invoke-virtual {v1, p0}, Lce2;->q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v1, v6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"kid\":\""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}],\"type\":\"temporary\"}"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_17

    :catch_8
    const-string v1, "Unsupported ClearKey format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "### Logs >>>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<<< Stack: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Zeile: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catch_9
    :goto_17
    iput-object v8, v0, Lkp;->N:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    move-object v4, p0

    :goto_18
    new-instance p0, Lzo0;

    sget-object v1, Lmg;->d:Ljava/util/UUID;

    invoke-direct {p0, v1}, Lzo0;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p0, v4}, Lzo0;->b(Ljava/lang/String;)V

    iput-boolean v5, p0, Lzo0;->a:Z

    iput-boolean v5, p0, Lzo0;->b:Z

    invoke-static {v9}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object v1

    iput-object v1, p0, Lzo0;->f:Ljava/lang/Object;

    new-instance v1, Lap0;

    invoke-direct {v1, p0}, Lap0;-><init>(Lzo0;)V

    iput-object v1, v0, Lkp;->P:Lap0;

    goto :goto_19

    :pswitch_19
    const-string v1, "playready"

    iput-object v1, v0, Lkp;->Q:Ljava/lang/String;

    new-instance v1, Lzo0;

    sget-object v2, Lmg;->f:Ljava/util/UUID;

    invoke-direct {v1, v2}, Lzo0;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, p0}, Lzo0;->b(Ljava/lang/String;)V

    iput-boolean v5, v1, Lzo0;->a:Z

    invoke-static {v9}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object p0

    iput-object p0, v1, Lzo0;->f:Ljava/lang/Object;

    new-instance p0, Lap0;

    invoke-direct {p0, v1}, Lap0;-><init>(Lzo0;)V

    iput-object p0, v0, Lkp;->P:Lap0;

    :goto_19
    return-void

    :pswitch_1a
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Lzp0;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Lim;

    iget-object v1, v1, Lzp0;->l:Landroid/os/Handler;

    new-instance v2, Ls5;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p0, v3}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lbb;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lbb;->i:Ljava/lang/Object;

    check-cast p0, Ldh0;

    :try_start_f
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lx2;

    invoke-direct {v0, p0, v2}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    sget-object v0, Lhb;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    sget p0, Lhb;->t:I

    sub-int/2addr p0, v5

    sput p0, Lhb;->t:I

    if-nez p0, :cond_26

    sget-object p0, Lhb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lhb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1a

    :catchall_6
    move-exception p0

    goto :goto_1b

    :cond_26
    :goto_1a
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p0

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Lx2;

    invoke-direct {v3, p0, v2}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    sget-object p0, Lhb;->r:Ljava/lang/Object;

    monitor-enter p0

    :try_start_11
    sget v1, Lhb;->t:I

    sub-int/2addr v1, v5

    sput v1, Lhb;->t:I

    if-nez v1, :cond_28

    sget-object v1, Lhb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lhb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1d

    :cond_28
    :goto_1c
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :goto_1d
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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

    :sswitch_data_0
    .sparse-switch
        0x18c11 -> :sswitch_4
        0x171824 -> :sswitch_3
        0x2ff583 -> :sswitch_2
        0x3923d3 -> :sswitch_1
        0x57f28555 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ee3d111 -> :sswitch_c
        -0x681e1406 -> :sswitch_b
        -0x537ab703 -> :sswitch_a
        -0x524de1fe -> :sswitch_9
        -0x6546c6 -> :sswitch_8
        0x289c3058 -> :sswitch_7
        0x2f1b28f2 -> :sswitch_6
        0x60616428 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_16
    .end packed-switch
.end method
