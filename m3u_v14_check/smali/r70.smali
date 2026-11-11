.class public final Lr70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xc

    iput-byte p3, p0, Lr70;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr70;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lr70;->f:B

    iput-object p1, p0, Lr70;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr70;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    iput-byte p3, p0, Lr70;->f:B

    iput-object p1, p0, Lr70;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr70;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz50;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lr70;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr70;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr70;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lr70;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Lfi2;

    :try_start_0
    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfi2;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Lfi2;->j(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    :try_start_1
    iget-object v1, v0, Ly62;->h:Ljava/lang/Object;

    check-cast v1, Lso1;

    iget-object p0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast p0, Lop1;

    invoke-virtual {p0}, Lop1;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lso1;->then(Ljava/lang/Object;)Lop1;

    move-result-object p0
    :try_end_1
    .catch Lef1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ly62;->onFailure(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_0
    sget-object v1, Lqp1;->b:Lu5;

    invoke-virtual {p0, v1, v0}, Lop1;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    check-cast p0, Lfi2;

    iget-object v2, p0, Lfi2;->b:Lv8;

    new-instance v3, Ly62;

    invoke-direct {v3, v1, v0}, Ly62;-><init>(Ljava/util/concurrent/Executor;Ln21;)V

    invoke-virtual {v2, v3}, Lv8;->c(Ly62;)V

    invoke-virtual {p0}, Lfi2;->m()V

    new-instance v3, Ly62;

    invoke-direct {v3, v1, v0}, Ly62;-><init>(Ljava/util/concurrent/Executor;Ly62;)V

    invoke-virtual {v2, v3}, Lv8;->c(Ly62;)V

    invoke-virtual {p0}, Lfi2;->m()V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {v0, p0}, Ly62;->onFailure(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    iget-object p0, v0, Ly62;->i:Ljava/lang/Object;

    check-cast p0, Lfi2;

    invoke-virtual {p0}, Lfi2;->k()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ly62;->onFailure(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_1
    invoke-virtual {v0, p0}, Ly62;->onFailure(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    iget-object v1, v0, Ly62;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Ly62;->i:Ljava/lang/Object;

    check-cast v0, Lr21;

    iget-object p0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast p0, Lop1;

    invoke-virtual {p0}, Lop1;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lr21;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    iget-object v1, v0, Ly62;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Ly62;->i:Ljava/lang/Object;

    check-cast v0, Ln21;

    iget-object p0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast p0, Lop1;

    invoke-virtual {p0}, Lop1;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {v0, p0}, Ln21;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_3
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    iget-object v1, v0, Ly62;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, Ly62;->i:Ljava/lang/Object;

    check-cast v0, Lk21;

    iget-object p0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast p0, Lop1;

    invoke-interface {v0, p0}, Lk21;->onComplete(Lop1;)V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_4
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Lop1;

    move-object v1, v0

    check-cast v1, Lfi2;

    iget-boolean v1, v1, Lfi2;->d:Z

    iget-object v2, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v2, Ly62;

    if-eqz v1, :cond_2

    iget-object p0, v2, Ly62;->i:Ljava/lang/Object;

    check-cast p0, Lfi2;

    invoke-virtual {p0}, Lfi2;->k()V

    goto :goto_8

    :cond_2
    :try_start_5
    iget-object v1, v2, Ly62;->h:Ljava/lang/Object;

    check-cast v1, Lsn;

    invoke-interface {v1, v0}, Lsn;->then(Lop1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lef1; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Ly62;

    iget-object p0, p0, Ly62;->i:Ljava/lang/Object;

    check-cast p0, Lfi2;

    invoke-virtual {p0, v0}, Lfi2;->i(Ljava/lang/Object;)V

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_6
    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Ly62;

    iget-object p0, p0, Ly62;->i:Ljava/lang/Object;

    check-cast p0, Lfi2;

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Ly62;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, Ly62;->i:Ljava/lang/Object;

    check-cast p0, Lfi2;

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_3
    iget-object p0, p0, Ly62;->i:Ljava/lang/Object;

    check-cast p0, Lfi2;

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_5
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Lf52;

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Lks0;

    invoke-virtual {v0, p0}, Lf52;->n1(Lks0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lww1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lww1;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lx30;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Lq40;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Lq40;

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lup0;

    iget-object p0, p0, Lup0;->j:Lj8;

    invoke-virtual {p0, v0}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl0;

    if-eqz p0, :cond_5

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v0, Lkl0;

    iget-object p0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast p0, Lut0;

    iget-object v2, v0, Lkl0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lut0;->a()Lsb0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_9
    if-ge v1, v4, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v0, v0, Lkl0;->b:Ljl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lut0;->g:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Lhu;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "has completed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :pswitch_c
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lz50;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Ldd;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Ldd;->T(Landroid/graphics/Typeface;)V

    :cond_9
    return-void

    :pswitch_e
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    iget-object p0, p0, Lr70;->g:Ljava/lang/Object;

    :try_start_6
    sget-object v1, Lz2;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    sget-object v1, Lz2;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    throw p0

    :cond_c
    :goto_a
    return-void

    :pswitch_f
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Ly2;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Ly2;

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    iput-object p0, v0, Ly2;->f:Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast v0, Ln2;

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Lq2;

    iget-object v2, p0, Lq2;->h:Ljx0;

    if-eqz v2, :cond_d

    iget-object v3, v2, Ljx0;->e:Lhx0;

    if-eqz v3, :cond_d

    invoke-interface {v3, v2}, Lhx0;->m(Ljx0;)V

    :cond_d
    iget-object v2, p0, Lq2;->k:Lfy0;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lyx0;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    iget-object v2, v0, Lyx0;->f:Landroid/view/View;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v1, v1, v1, v1}, Lyx0;->d(IIZZ)V

    :goto_b
    iput-object v0, p0, Lq2;->v:Ln2;

    :cond_10
    :goto_c
    const/4 v0, 0x0

    iput-object v0, p0, Lq2;->x:Lr70;

    return-void

    :pswitch_12
    iget-object v0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast v0, Lq70;

    iget-object p0, p0, Lr70;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v1, p0, Ls;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Ls;

    invoke-virtual {v1}, Ls;->n()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v0, v1}, Lq70;->i(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    :try_start_7
    invoke-static {p0}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v0, p0}, Lq70;->onSuccess(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_5
    move-exception p0

    invoke-interface {v0, p0}, Lq70;->i(Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lq70;->i(Ljava/lang/Throwable;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lr70;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ly7;

    const-class v1, Lr70;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ly7;-><init>(Ljava/lang/String;B)V

    iget-object p0, p0, Lr70;->h:Ljava/lang/Object;

    check-cast p0, Lq70;

    new-instance v1, Ll80;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll80;-><init>(BZ)V

    iget-object v2, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v2, Ll80;

    iput-object v1, v2, Ll80;->h:Ljava/lang/Object;

    iput-object v1, v0, Ly7;->i:Ljava/lang/Object;

    iput-object p0, v1, Ll80;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ly7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
