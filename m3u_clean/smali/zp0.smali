.class public final Lzp0;
.super Ljava/lang/Object;


# static fields
.field public static final J:Lji1;

.field public static final K:Luo1;


# instance fields
.field public A:Z

.field public final B:Lcd0;

.field public final C:Lcd0;

.field public final D:Landroid/os/Bundle;

.field public final E:Lnp0;

.field public final F:Lu41;

.field public final G:Lh90;

.field public final H:Lh90;

.field public final I:B

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lcu0;

.field public final d:Lxk0;

.field public final e:Lu41;

.field public final f:Landroid/content/Context;

.field public final g:Lkw0;

.field public final h:Lav0;

.field public final i:Ljava/lang/String;

.field public final j:Lli1;

.field public final k:Lnp0;

.field public final l:Landroid/os/Handler;

.field public final m:Lbf;

.field public final n:Lzt0;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lcd0;

.field public s:Lk61;

.field public t:Lt61;

.field public final u:Landroid/app/PendingIntent;

.field public v:Ldu0;

.field public w:Llr;

.field public x:Lup0;

.field public y:Z

.field public final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lji1;-><init>(I)V

    sput-object v0, Lzp0;->J:Lji1;

    new-instance v0, Ljb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljb;-><init>(B)V

    invoke-static {v0}, Ldd;->O(Luo1;)Luo1;

    move-result-object v0

    sput-object v0, Lzp0;->K:Luo1;

    return-void
.end method

.method public constructor <init>(Lnp0;Landroid/content/Context;Ljava/lang/String;Lm51;Landroid/app/PendingIntent;Lcd0;Lcd0;Lcd0;Lu41;Landroid/os/Bundle;Landroid/os/Bundle;Lbf;ZZI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lzp0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaSessionImpl"

    invoke-static {v2, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Lzp0;->k:Lnp0;

    move-object/from16 v14, p2

    iput-object v14, v1, Lzp0;->f:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v1, Lzp0;->i:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v1, Lzp0;->u:Landroid/app/PendingIntent;

    move-object/from16 v7, p6

    iput-object v7, v1, Lzp0;->B:Lcd0;

    move-object/from16 v8, p7

    iput-object v8, v1, Lzp0;->C:Lcd0;

    move-object/from16 v2, p8

    iput-object v2, v1, Lzp0;->r:Lcd0;

    iput-object v13, v1, Lzp0;->e:Lu41;

    move-object/from16 v11, p11

    iput-object v11, v1, Lzp0;->D:Landroid/os/Bundle;

    move-object/from16 v2, p12

    iput-object v2, v1, Lzp0;->m:Lbf;

    move/from16 v6, p13

    iput-boolean v6, v1, Lzp0;->p:Z

    move/from16 v2, p14

    iput-boolean v2, v1, Lzp0;->q:Z

    new-instance v15, Lkw0;

    invoke-direct {v15, v1}, Lkw0;-><init>(Lzp0;)V

    iput-object v15, v1, Lzp0;->g:Lkw0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lzp0;->o:Landroid/os/Handler;

    invoke-interface/range {p4 .. p4}, Lm51;->R0()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lzp0;->l:Landroid/os/Handler;

    sget-object v4, Lk61;->H:Lk61;

    iput-object v4, v1, Lzp0;->s:Lk61;

    new-instance v4, Lcu0;

    invoke-direct {v4, v1, v2}, Lcu0;-><init>(Lzp0;Landroid/os/Looper;)V

    iput-object v4, v1, Lzp0;->c:Lcu0;

    new-instance v4, Lxk0;

    invoke-direct {v4, v1, v2}, Lxk0;-><init>(Lzp0;Landroid/os/Looper;)V

    iput-object v4, v1, Lzp0;->d:Lxk0;

    invoke-static {v0}, Lzp0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lzp0;->b:Landroid/net/Uri;

    sget-object v9, Lzs0;->g:Ldi1;

    sget-object v10, Lzs0;->h:Li51;

    new-instance v0, Lav0;

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v11}, Lav0;-><init>(Lzp0;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Landroid/app/PendingIntent;ZLcd0;Lcd0;Ldi1;Li51;Landroid/os/Bundle;)V

    move-object v9, v1

    move-object v10, v3

    iput-object v0, v9, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->o:Lvt0;

    iget-object v0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->c:Lut0;

    iget-object v7, v0, Lut0;->g:Landroid/media/session/MediaSession$Token;

    new-instance v0, Lli1;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v3, 0xa

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v2, 0x3c42a7d4

    const/4 v8, 0x0

    move-object/from16 v6, p10

    move-object v5, v15

    invoke-direct/range {v0 .. v8}, Lli1;-><init>(IIILjava/lang/String;Lrb0;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    iput-object v0, v9, Lzp0;->j:Lli1;

    new-instance v0, Lt61;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lt61;-><init>(Lm51;)V

    iput-object v0, v9, Lzp0;->t:Lt61;

    new-instance v1, Ls5;

    const/16 v2, 0x1d

    invoke-direct {v1, v9, v0, v2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v10, v1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/16 v0, 0xbb8

    iput-short v0, v9, Lzp0;->z:S

    new-instance v0, Lzt0;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lzt0;-><init>(Lzp0;B)V

    iput-object v0, v9, Lzp0;->n:Lzt0;

    new-instance v0, Lzt0;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lzt0;-><init>(Lzp0;B)V

    invoke-static {v10, v0}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v12, v9, Lzp0;->E:Lnp0;

    iput-object v13, v9, Lzp0;->F:Lu41;

    move/from16 v0, p15

    iput-byte v0, v9, Lzp0;->I:B

    new-instance v0, Lh90;

    invoke-direct {v0}, Lh90;-><init>()V

    iput-object v0, v9, Lzp0;->G:Lh90;

    new-instance v0, Lh90;

    invoke-direct {v0}, Lh90;-><init>()V

    iput-object v0, v9, Lzp0;->H:Lh90;

    return-void
.end method

.method public static F(Lxg0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaSessionImpl"

    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(ILsf0;)V
    .locals 2

    iget v0, p1, Lsf0;->a:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lsf0;->c:Ljava/lang/Object;

    check-cast p1, Lcd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, ", pageSize="

    const-string v1, "Invalid size="

    invoke-static {v1, p1, v0, p0}, Lov0;->e(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "androidx"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "media3.session"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbt0;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbt0;->a:Lbv0;

    iget-object p0, p0, Lbv0;->a:Lev0;

    iget-object p0, p0, Lev0;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Llp0;Lct0;)Lsf0;
    .locals 10

    iget-object v0, p1, Lct0;->a:Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lsf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v7, Lhi1;

    const-string p1, "no error message provided"

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, -0x2

    invoke-direct {v7, p1, v3, v0}, Lhi1;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lsf0;-><init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    move-object v6, p0

    iget p0, p1, Lct0;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip0;

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    invoke-static {p0, v6}, Lsf0;->d(Llb1;Llp0;)Lsf0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 7

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkp0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzp0;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzp0;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp0;->d:Lxk0;

    iget-object v2, v0, Lxk0;->b:Ljava/lang/Object;

    check-cast v2, Lbb;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lxk0;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_1
    iget-object v3, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lbb;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v0, v3, v5}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v5, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {v5, v4}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception thrown while closing"

    invoke-static {v4, v5, v3}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lzp0;->h:Lav0;

    invoke-virtual {v0}, Lav0;->L()V

    iget-object p0, p0, Lzp0;->g:Lkw0;

    invoke-virtual {p0}, Lkw0;->x1()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception thrown during emergency main thread release fallback"

    invoke-static {v0, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized C(Lbt0;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbt0;->e:Lat0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzp0;->G:Lh90;

    invoke-virtual {v1, p2, p1}, Lq0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lzp0;->H:Lh90;

    invoke-virtual {p1, v0, p2}, Lq0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Lbt0;)Lbt0;
    .locals 1

    iget-boolean v0, p0, Lzp0;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzp0;->m(Lbt0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzp0;->f()Lbt0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final E()V
    .locals 6

    iget-short v0, p0, Lzp0;->z:S

    int-to-long v0, v0

    iget-object v2, p0, Lzp0;->l:Landroid/os/Handler;

    iget-object v3, p0, Lzp0;->n:Lzt0;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v4, p0, Lzp0;->q:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lzp0;->t:Lt61;

    invoke-virtual {v4}, Lt61;->f0()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    iget-object v0, p0, Lzp0;->k:Lnp0;

    iget-object v0, v0, Lnp0;->a:Lzp0;

    invoke-virtual {v0}, Lzp0;->f()Lbt0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x55

    const/16 v1, 0x4f

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x57

    :cond_2
    const/4 p2, 0x1

    if-eq p1, v1, :cond_7

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x110

    if-eq p1, v0, :cond_4

    const/16 v0, 0x111

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    new-instance p1, Lfm;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v4, v0}, Lfm;-><init>(Lzp0;Lbt0;B)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Lfm;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v4, v0}, Lfm;-><init>(Lzp0;Lbt0;B)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lfm;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v4, v0}, Lfm;-><init>(Lzp0;Lbt0;B)V

    goto :goto_1

    :cond_3
    :pswitch_3
    new-instance p1, Lfm;

    invoke-direct {p1, p0, v4, p2}, Lfm;-><init>(Lzp0;Lbt0;B)V

    goto :goto_1

    :cond_4
    :pswitch_4
    new-instance p1, Lfm;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v4, v0}, Lfm;-><init>(Lzp0;Lbt0;B)V

    goto :goto_1

    :cond_5
    new-instance p1, Lfm;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v4, v0}, Lfm;-><init>(Lzp0;Lbt0;B)V

    goto :goto_1

    :cond_6
    new-instance p1, Lfm;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v4, v0}, Lfm;-><init>(Lzp0;Lbt0;B)V

    goto :goto_1

    :cond_7
    :pswitch_5
    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p1, p0, Lzp0;->t:Lt61;

    invoke-virtual {p1}, Lt61;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lfm;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v4, v0}, Lfm;-><init>(Lzp0;Lbt0;B)V

    goto :goto_1

    :cond_8
    new-instance p1, Lfm;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v4, v0}, Lfm;-><init>(Lzp0;Lbt0;B)V

    :goto_1
    if-eqz p3, :cond_a

    new-instance p3, Lbi1;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p3, v0, v1}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lyt0;

    invoke-direct {v5, p3}, Lyt0;-><init>(Lbi1;)V

    iget-object p3, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, v4, v5}, Lzp0;->c(Lbt0;Lyt0;)Lxg0;

    goto :goto_2

    :cond_9
    new-instance v3, Lad1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrp0;

    const/16 v6, 0xb

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p3, v1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    :goto_2
    move-object v2, p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, v2, Lzp0;->g:Lkw0;

    iget-object p0, p0, Lkw0;->c:Ly7;

    invoke-virtual {p0, v4}, Ly7;->w(Lbt0;)V

    return p2

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbt0;Lyt0;)Lxg0;
    .locals 5

    iget-object v0, p0, Lzp0;->g:Lkw0;

    const/16 v1, -0x64

    :try_start_0
    iget-object v2, v0, Lkw0;->c:Ly7;

    invoke-virtual {v2, p1}, Ly7;->E(Lbt0;)Lai1;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object p0, Lzp0;->J:Lji1;

    invoke-virtual {v2, p0}, Lai1;->a(Ljava/lang/Object;)Lzh1;

    move-result-object p0

    iget v2, p0, Lzh1;->m:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lzp0;->j(Lbt0;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lji1;

    invoke-direct {p0, v1}, Lji1;-><init>(I)V

    new-instance p2, Lrc0;

    invoke-direct {p2, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Lji1;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lji1;-><init>(I)V

    new-instance v3, Lrc0;

    invoke-direct {v3, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    move-object p0, v3

    :goto_0
    iget-object v3, p1, Lbt0;->e:Lat0;

    if-eqz v3, :cond_2

    iget-object p2, p2, Lyt0;->f:Lbi1;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v3, v2, p2}, Lat0;->a(ILbi1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionImpl"

    invoke-static {p2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lji1;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_1
    iget-object p0, v0, Lkw0;->c:Ly7;

    invoke-virtual {p0, p1}, Ly7;->Z(Lbt0;)V

    new-instance p0, Lji1;

    invoke-direct {p0, v1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Lbt0;Leu0;)V
    .locals 2

    iget-object v0, p0, Lzp0;->g:Lkw0;

    :try_start_0
    iget-object v1, v0, Lkw0;->c:Ly7;

    invoke-virtual {v1, p1}, Ly7;->E(Lbt0;)Lai1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lai1;->b()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lzp0;->j(Lbt0;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v1, p1, Lbt0;->e:Lat0;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, p0}, Leu0;->c(Lat0;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionImpl"

    invoke-static {p2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p0, v0, Lkw0;->c:Ly7;

    invoke-virtual {p0, p1}, Ly7;->Z(Lbt0;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Leu0;)V
    .locals 4

    iget-object v0, p0, Lzp0;->g:Lkw0;

    iget-object v0, v0, Lkw0;->c:Ly7;

    invoke-virtual {v0}, Ly7;->z()Lcd0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt0;

    invoke-virtual {p0, v3, p1}, Lzp0;->d(Lbt0;Leu0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    invoke-interface {p1, p0, v1}, Leu0;->c(Lat0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Lbt0;
    .locals 4

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object v0, p0, Lzp0;->g:Lkw0;

    iget-object v0, v0, Lkw0;->c:Ly7;

    invoke-virtual {v0}, Ly7;->z()Lcd0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt0;

    invoke-virtual {p0, v2}, Lzp0;->k(Lbt0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Landroid/media/session/MediaSession$Token;
    .locals 0

    iget-object p0, p0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->o:Lvt0;

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object p0, p0, Lmt0;->c:Lut0;

    iget-object p0, p0, Lut0;->g:Landroid/media/session/MediaSession$Token;

    return-object p0
.end method

.method public final h(Li51;)V
    .locals 2

    iget-object v0, p0, Lzp0;->c:Lcu0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcu0;->a(ZZ)V

    new-instance v0, Lho0;

    invoke-direct {v0, p1}, Lho0;-><init>(Li51;)V

    invoke-virtual {p0, v0}, Lzp0;->e(Leu0;)V

    :try_start_0
    iget-object p1, p0, Lzp0;->h:Lav0;

    iget-object p1, p1, Lav0;->k:Lyu0;

    iget-object p0, p0, Lzp0;->s:Lk61;

    iget-object p0, p0, Lk61;->s:Lnv;

    invoke-virtual {p1}, Lyu0;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lbt0;Z)V
    .locals 2

    iget-object v0, p0, Lzp0;->w:Llr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzp0;->k:Lnp0;

    invoke-virtual {v0, v1}, Llr;->b(Lnp0;)Lxg0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lrc0;

    invoke-direct {v1, v0}, Lrc0;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lbu0;

    invoke-direct {v1, p0, p1, p2}, Lbu0;-><init>(Lzp0;Lbt0;Z)V

    new-instance p1, Lwp0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwp0;-><init>(Lzp0;B)V

    new-instance p0, Lr70;

    const/4 p2, 0x0

    invoke-direct {p0, v0, v1, p2}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p0, p1}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Lbt0;)Z
    .locals 1

    iget-object v0, p0, Lzp0;->g:Lkw0;

    iget-object v0, v0, Lkw0;->c:Ly7;

    invoke-virtual {v0, p1}, Ly7;->O(Lbt0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->f:Ly7;

    invoke-virtual {v0, p1}, Ly7;->O(Lbt0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzp0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzp0;->x:Lup0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lup0;->p:Ly7;

    invoke-virtual {p0, p1}, Ly7;->O(Lbt0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lbt0;)Z
    .locals 1

    iget-object v0, p1, Lbt0;->a:Lbv0;

    iget-object v0, v0, Lbv0;->a:Lev0;

    iget-object v0, v0, Lev0;->a:Ljava/lang/String;

    iget-object p0, p0, Lzp0;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Lbt0;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Lbt0;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lzp0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lzp0;->y:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lbt0;Lsf0;)V
    .locals 6

    iget-byte v0, p0, Lzp0;->I:B

    if-eqz v0, :cond_8

    iget p1, p1, Lbt0;->b:I

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p2, Lsf0;->a:I

    const/16 v1, -0x66

    iget-object p0, p0, Lzp0;->h:Lav0;

    if-eq p1, v1, :cond_1

    const/16 v1, -0x69

    if-ne p1, v1, :cond_7

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lsf0;->e:Llp0;

    iget-object p2, p2, Lsf0;->f:Lhi1;

    invoke-static {p1}, Lmf0;->g(I)I

    move-result v2

    iget-object v3, p0, Lav0;->w:Llf;

    if-eqz v3, :cond_3

    iget v3, v3, Llf;->g:I

    if-ne v3, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p2, Lhi1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, "no error message provided"

    :goto_1
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, v0, Llp0;->a:Landroid/os/Bundle;

    const-string v5, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v0

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    iget-object v4, p2, Lhi1;->c:Landroid/os/Bundle;

    :cond_6
    :goto_2
    new-instance p2, Llf;

    invoke-direct {p2, v1, v2, v3, v4}, Llf;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Lav0;->w:Llf;

    iget-object p2, p0, Lav0;->i:Lzp0;

    invoke-virtual {p2}, Lzp0;->G()V

    iget-object p2, p2, Lzp0;->t:Lt61;

    invoke-virtual {p0, p2}, Lav0;->O(Lt61;)V

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    iget-object p1, p0, Lav0;->w:Llf;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lav0;->w:Llf;

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final p(Lbt0;Llb1;)Lxg0;
    .locals 0

    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    iget-object p0, p0, Lzp0;->e:Lu41;

    invoke-virtual {p0, p2}, Lu41;->d(Ljava/util/List;)Lxg0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lbt0;)Lrc0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lzp0;->A:Z

    iget-object v3, v0, Lzp0;->h:Lav0;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1}, Lzp0;->m(Lbt0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldi1;->b:Ldi1;

    sget-object v0, Li51;->b:Li51;

    iget-object v7, v3, Lav0;->A:Ldi1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lav0;->B:Li51;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lav0;->z:Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lav0;->z:Lcd0;

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v0

    :goto_0
    move-object v10, v0

    move-object v9, v4

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lav0;->y:Lcd0;

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v0

    :goto_1
    move-object v9, v0

    move-object v10, v4

    :goto_2
    new-instance v5, Lzs0;

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lzs0;-><init>(ZLdi1;Li51;Lcd0;Lcd0;Landroid/os/Bundle;)V

    new-instance v0, Lrc0;

    invoke-direct {v0, v5}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v2, v0, Lzp0;->e:Lu41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AUTO onConnect von "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lbt0;->a:Lbv0;

    iget-object v5, v5, Lbv0;->a:Lev0;

    iget-object v5, v5, Lev0;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (legacy="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lbt0;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "m3uiptv"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lzs0;->g:Ldi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, v2, Ldi1;->a:Lod0;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lde/herber_edevelopment/m3uiptv/PlaybackService;->x:Lbi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lde/herber_edevelopment/m3uiptv/PlaybackService;->y:Lbi1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lde/herber_edevelopment/m3uiptv/PlaybackService;->z:Lbi1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Ldi1;

    invoke-direct {v12, v5}, Ldi1;-><init>(Ljava/util/HashSet;)V

    sget-object v5, Lzs0;->h:Li51;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lh51;

    invoke-direct {v10, v5}, Lh51;-><init>(Li51;)V

    const/4 v5, 0x7

    iget-object v11, v10, Lh51;->a:Lgf;

    invoke-virtual {v11, v5}, Lgf;->i(I)V

    const/4 v5, 0x6

    invoke-virtual {v11, v5}, Lgf;->i(I)V

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Lgf;->i(I)V

    const/16 v13, 0x9

    invoke-virtual {v11, v13}, Lgf;->i(I)V

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lgf;->i(I)V

    invoke-virtual {v10}, Lh51;->c()Li51;

    move-result-object v13

    new-instance v10, Lvk;

    const v11, 0xe045

    invoke-direct {v10, v11}, Lvk;-><init>(I)V

    const-string v11, "Previous channel"

    iput-object v11, v10, Lvk;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Lvk;->d(Lbi1;)V

    filled-new-array {v5}, [I

    move-result-object v9

    new-instance v11, Lyc0;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    array-length v14, v9

    invoke-direct {v11, v9, v14}, Lyc0;-><init>([II)V

    iput-object v11, v10, Lvk;->i:Lyc0;

    invoke-virtual {v10}, Lvk;->a()Lwk;

    move-result-object v9

    new-instance v10, Lvk;

    const v11, 0xe047

    invoke-direct {v10, v11}, Lvk;-><init>(I)V

    const-string v11, "Stop"

    iput-object v11, v10, Lvk;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Lvk;->d(Lbi1;)V

    invoke-virtual {v10}, Lvk;->a()Lwk;

    move-result-object v2

    new-instance v10, Lvk;

    const v11, 0xe044

    invoke-direct {v10, v11}, Lvk;-><init>(I)V

    const-string v11, "Next channel"

    iput-object v11, v10, Lvk;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Lvk;->d(Lbi1;)V

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v8, Lyc0;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    array-length v11, v5

    invoke-direct {v8, v5, v11}, Lyc0;-><init>([II)V

    iput-object v8, v10, Lvk;->i:Lyc0;

    invoke-virtual {v10}, Lvk;->a()Lwk;

    move-result-object v5

    filled-new-array {v9, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ldd;->l(I[Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_4
    move-object v14, v4

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v4

    goto :goto_4

    :goto_5
    new-instance v10, Lzs0;

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lzs0;-><init>(ZLdi1;Li51;Lcd0;Lcd0;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p1}, Lzp0;->k(Lbt0;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v7, v0, Lzp0;->A:Z

    iget-object v0, v0, Lzp0;->k:Lnp0;

    iget-object v1, v0, Lnp0;->a:Lzp0;

    invoke-virtual {v1}, Lzp0;->G()V

    iget-object v1, v1, Lzp0;->C:Lcd0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lnp0;->a:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v14, v0, Lzp0;->B:Lcd0;

    :goto_6
    iput-object v14, v3, Lav0;->y:Lcd0;

    goto :goto_7

    :cond_7
    iput-object v1, v3, Lav0;->z:Lcd0;

    invoke-virtual {v3}, Lav0;->N()V

    :goto_7
    iget-object v0, v3, Lav0;->B:Li51;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Li51;->a(I)Z

    move-result v0

    invoke-virtual {v13, v1}, Li51;->a(I)Z

    move-result v1

    if-eq v0, v1, :cond_8

    goto :goto_8

    :cond_8
    move v7, v6

    :goto_8
    iput-object v12, v3, Lav0;->A:Ldi1;

    iput-object v13, v3, Lav0;->B:Li51;

    iget-object v0, v3, Lav0;->z:Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lav0;->N()V

    :cond_9
    iget-object v0, v3, Lav0;->i:Lzp0;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v0, v0, Lzp0;->t:Lt61;

    new-instance v1, Lqu0;

    invoke-direct {v1, v3, v0, v6}, Lqu0;-><init>(Lav0;Lt61;B)V

    invoke-virtual {v3, v1}, Lav0;->K(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v0, v0, Lzp0;->t:Lt61;

    invoke-virtual {v3, v0}, Lav0;->O(Lt61;)V

    :cond_b
    :goto_9
    new-instance v0, Lrc0;

    invoke-direct {v0, v10}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r(Lbt0;Lbi1;)Lrc0;
    .locals 3

    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    iget-object p0, p0, Lzp0;->e:Lu41;

    iget-object p0, p0, Lu41;->a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iget-object p1, p2, Lbi1;->b:Ljava/lang/String;

    const-string p2, "de.herber_edevelopment.m3uiptv.STOP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->s:Lg10;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg10;->stop()V

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->s:Lg10;

    invoke-virtual {p1}, Lbe;->p()V

    :cond_0
    invoke-virtual {p0}, Lkv0;->h()V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->p:Lyo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyo;->a:Lzo;

    iget-object p0, p0, Lzo;->b:Lj5;

    check-cast p0, Lkp;

    new-instance p1, Lso;

    invoke-direct {p1, p0, v0}, Lso;-><init>(Lkp;B)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p0, Lji1;

    invoke-direct {p0, v1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string p2, "de.herber_edevelopment.m3uiptv.CHANNEL_UP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "de.herber_edevelopment.m3uiptv.CHANNEL_DOWN"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lji1;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_0
    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->q:Lyo;

    if-eqz p0, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lyo;->a:Lzo;

    iget-object p2, p0, Lzo;->b:Lj5;

    check-cast p2, Lkp;

    new-instance v2, Lpa;

    invoke-direct {v2, p0, p1, v0}, Lpa;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    new-instance p0, Lji1;

    invoke-direct {p0, v1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final s(Lbt0;Ljava/lang/String;ILlp0;)Lxg0;
    .locals 9

    const-string v0, "androidx.media3.session.recent.root"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lzp0;->F:Lu41;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lzp0;->h:Lav0;

    iget-object p1, p1, Lav0;->q:Landroid/content/ComponentName;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p1, p0, Lzp0;->t:Lt61;

    invoke-virtual {p1}, Lt61;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lzp0;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzp0;->f()Lbt0;

    move-result-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    new-instance p1, Lyp0;

    invoke-direct {p1, p4, v1}, Lyp0;-><init>(Llp0;B)V

    sget-object p3, Lwv;->f:Lwv;

    invoke-static {p0, p1, p3}, La1;->o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;

    move-result-object p0

    new-instance p1, Lyp0;

    invoke-direct {p1, p4, p2}, Lyp0;-><init>(Llp0;B)V

    new-instance p2, Lf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lf;->m:La1;

    const-class p4, Ljava/lang/Throwable;

    iput-object p4, p2, Lf;->n:Ljava/lang/Class;

    iput-object p1, p2, Lf;->o:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_1
    new-instance p0, Lwo0;

    invoke-direct {p0}, Lwo0;-><init>()V

    new-instance p1, Lzo0;

    invoke-direct {p1}, Lzo0;-><init>()V

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p3, Lcd0;->g:Lad0;

    sget-object p3, Llb1;->j:Llb1;

    new-instance p3, Lbp0;

    invoke-direct {p3}, Lbp0;-><init>()V

    sget-object v8, Lep0;->d:Lep0;

    new-instance v0, Lbq0;

    invoke-direct {v0}, Lbq0;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lbq0;->r:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lbq0;->s:Ljava/lang/Boolean;

    new-instance v7, Lcq0;

    invoke-direct {v7, v0}, Lcq0;-><init>(Lbq0;)V

    iget-object v0, p1, Lzo0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lzo0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    if-eqz p1, :cond_3

    :cond_2
    move v1, p2

    :cond_3
    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v2, Lip0;

    new-instance v4, Lyo0;

    invoke-direct {v4, p0}, Lxo0;-><init>(Lwo0;)V

    new-instance v6, Lcp0;

    invoke-direct {v6, p3}, Lcp0;-><init>(Lbp0;)V

    const-string v3, "androidx.media3.session.recent.item"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    invoke-static {v2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    invoke-static {p0, p4}, Lsf0;->d(Llb1;Llp0;)Lsf0;

    move-result-object p0

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p0, -0x6

    invoke-static {p0}, Lsf0;->b(I)Lsf0;

    move-result-object p0

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AUTO onGetChildren parentId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " von "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbt0;->a:Lbv0;

    iget-object v0, v0, Lbv0;->a:Lev0;

    iget-object v0, v0, Lev0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3uiptv"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "m3uiptv_root"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lu41;->b()Lip0;

    move-result-object p2

    invoke-static {p2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p2

    invoke-static {p2, p4}, Lsf0;->d(Llb1;Llp0;)Lsf0;

    move-result-object p2

    new-instance p4, Lrc0;

    invoke-direct {p4, p2}, Lrc0;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_6
    sget-object p2, Lcd0;->g:Lad0;

    sget-object p2, Llb1;->j:Llb1;

    invoke-static {p2, p4}, Lsf0;->d(Llb1;Llp0;)Lsf0;

    move-result-object p2

    new-instance p4, Lrc0;

    invoke-direct {p4, p2}, Lrc0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lvp0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lvp0;-><init>(Lzp0;Lrc0;Lbt0;IB)V

    new-instance p0, Lwp0;

    invoke-direct {p0, v3, v1}, Lwp0;-><init>(Lzp0;B)V

    invoke-virtual {v4, v2, p0}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public final t(Lbt0;Llp0;)Lrc0;
    .locals 8

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Llp0;->b:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lzp0;->m(Lbt0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->q:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    new-instance p0, Lwo0;

    invoke-direct {p0}, Lwo0;-><init>()V

    new-instance p1, Lzo0;

    invoke-direct {p1}, Lzo0;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    new-instance v0, Lbp0;

    invoke-direct {v0}, Lbp0;-><init>()V

    sget-object v7, Lep0;->d:Lep0;

    new-instance v1, Lbq0;

    invoke-direct {v1}, Lbq0;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbq0;->r:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbq0;->s:Ljava/lang/Boolean;

    new-instance v6, Lcq0;

    invoke-direct {v6, v1}, Lcq0;-><init>(Lbq0;)V

    iget-object v1, p1, Lzo0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lzo0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lkf0;->x(Z)V

    new-instance v1, Lip0;

    new-instance v3, Lyo0;

    invoke-direct {v3, p0}, Lxo0;-><init>(Lwo0;)V

    new-instance v5, Lcp0;

    invoke-direct {v5, v0}, Lcp0;-><init>(Lbp0;)V

    const-string v2, "androidx.media3.session.recent.root"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    invoke-static {v1, p2}, Lsf0;->c(Lip0;Llp0;)Lsf0;

    move-result-object p0

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 p0, -0x6

    invoke-static {p0}, Lsf0;->b(I)Lsf0;

    move-result-object p0

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    move-result-object p1

    iget-object p0, p0, Lzp0;->F:Lu41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AUTO onGetLibraryRoot von "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbt0;->a:Lbv0;

    iget-object p1, p1, Lbv0;->a:Lev0;

    iget-object p1, p1, Lev0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "m3uiptv"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu41;->a()Lip0;

    move-result-object p0

    invoke-static {p0, p2}, Lsf0;->c(Lip0;Llp0;)Lsf0;

    move-result-object p0

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final u(Lbt0;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Lbt0;->b:I

    invoke-static {p2}, Llr;->a(Landroid/content/Intent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    iget-object v3, p0, Lzp0;->f:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lzp0;->G()V

    iget-object v2, p0, Lzp0;->e:Lu41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/16 v5, 0x4f

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v5, :cond_e

    const/16 p1, 0x7e

    if-eq p0, p1, :cond_e

    const/16 p1, 0x7f

    if-eq p0, p1, :cond_e

    const/16 p1, 0x110

    if-eq p0, p1, :cond_e

    const/16 p1, 0x111

    if-eq p0, p1, :cond_e

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v7, "android.software.leanback"

    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x55

    iget-object v9, p0, Lzp0;->d:Lxk0;

    if-eq v2, v5, :cond_4

    if-eq v2, v8, :cond_4

    iget-object p1, v9, Lxk0;->b:Ljava/lang/Object;

    check-cast p1, Lbb;

    if-eqz p1, :cond_3

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lxk0;->b:Ljava/lang/Object;

    check-cast p1, Lbb;

    iput-object v7, v9, Lxk0;->b:Ljava/lang/Object;

    move-object v7, p1

    :cond_3
    if-eqz v7, :cond_a

    invoke-static {v9, v7}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v9, Lxk0;->b:Ljava/lang/Object;

    check-cast v3, Lbb;

    if-eqz v3, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v7, v9, Lxk0;->b:Ljava/lang/Object;

    :cond_6
    move p1, v6

    goto :goto_2

    :cond_7
    new-instance p0, Lbb;

    const/16 p2, 0xf

    invoke-direct {p0, v9, p1, v1, p2}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v9, Lxk0;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_8
    :goto_0
    iget-object p1, v9, Lxk0;->b:Ljava/lang/Object;

    check-cast p1, Lbb;

    if-eqz p1, :cond_9

    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v9, Lxk0;->b:Ljava/lang/Object;

    check-cast p1, Lbb;

    iput-object v7, v9, Lxk0;->b:Ljava/lang/Object;

    move-object v7, p1

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v9, v7}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    move p1, v4

    :goto_2
    iget-boolean v3, p0, Lzp0;->A:Z

    if-nez v3, :cond_d

    iget-object p0, p0, Lzp0;->h:Lav0;

    if-eq v2, v8, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lav0;->y()V

    return v6

    :cond_c
    if-eqz v0, :cond_f

    iget-object p0, p0, Lav0;->o:Lvt0;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Ll80;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v6

    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-virtual {p0, v1, p1, p2}, Lzp0;->a(Landroid/view/KeyEvent;ZZ)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    :pswitch_0
    return v6

    :cond_f
    :goto_3
    return v4

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lbt0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    iget-object p0, p0, Lzp0;->e:Lu41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w(Lbt0;)Lrc0;
    .locals 3

    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    iget-object v0, p0, Lzp0;->F:Lu41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x6

    invoke-static {v0}, Lsf0;->b(I)Lsf0;

    move-result-object v0

    new-instance v1, Lrc0;

    invoke-direct {v1, v0}, Lrc0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxp0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lxp0;-><init>(Lzp0;Lrc0;Lbt0;B)V

    new-instance p1, Lwp0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lwp0;-><init>(Lzp0;B)V

    invoke-virtual {v1, v0, p1}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final x(Lbt0;Llb1;IJ)Lo;
    .locals 0

    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    iget-object p0, p0, Lzp0;->e:Lu41;

    invoke-virtual {p0, p2}, Lu41;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "handled by app launch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lu41;->d(Ljava/util/List;)Lxg0;

    move-result-object p0

    new-instance p1, Lys0;

    invoke-direct {p1, p3, p4, p5}, Lys0;-><init>(IJ)V

    invoke-static {p0, p1}, Lpu1;->n0(Lxg0;Ls8;)Lsi1;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lbt0;Ljava/lang/String;Llp0;)Lsi1;
    .locals 10

    iget-object v0, p1, Lbt0;->e:Lat0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzp0;->H:Lh90;

    invoke-virtual {v1, v0, p2}, Lm0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzp0;->G:Lh90;

    invoke-virtual {v0, p2, p1}, Lm0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp0;->F:Lu41;

    iget-object v1, p0, Lzp0;->E:Lnp0;

    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu41;->e(Ljava/lang/String;)Lrc0;

    move-result-object v0

    new-instance v3, Lqu;

    invoke-direct {v3, v2, v1, p2, p3}, Lqu;-><init>(Lbt0;Lnp0;Ljava/lang/String;Llp0;)V

    invoke-static {v0, v3}, Lpu1;->n0(Lxg0;Ls8;)Lsi1;

    move-result-object v6

    new-instance v4, Lrp0;

    const/4 v9, 0x6

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lrp0;-><init>(Lzp0;Lsi1;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lwp0;

    const/4 p1, 0x1

    invoke-direct {p0, v5, p1}, Lwp0;-><init>(Lzp0;B)V

    invoke-virtual {v6, v4, p0}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_0
    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final z(Lbt0;Ljava/lang/String;)Lrc0;
    .locals 9

    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    iget-object v0, p0, Lzp0;->F:Lu41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsf0;-><init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V

    new-instance v0, Lrc0;

    invoke-direct {v0, v1}, Lrc0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbb;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lwp0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwp0;-><init>(Lzp0;B)V

    invoke-virtual {v0, v1, p1}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
