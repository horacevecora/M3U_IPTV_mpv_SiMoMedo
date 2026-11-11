.class public final Lz8;
.super Ljava/lang/Object;

# interfaces
.implements Lyl0;


# static fields
.field public static final l:Ljava/util/ArrayDeque;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final f:Landroid/media/MediaCodec;

.field public final g:Landroid/os/HandlerThread;

.field public h:Lx8;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lem;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lz8;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz8;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    new-instance v0, Lem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->f:Landroid/media/MediaCodec;

    iput-object p2, p0, Lz8;->g:Landroid/os/HandlerThread;

    iput-object v0, p0, Lz8;->j:Lem;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz8;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Ly8;
    .locals 2

    sget-object v0, Lz8;->l:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ly8;

    invoke-direct {v1}, Ly8;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lz8;->t()V

    iget-object p0, p0, Lz8;->h:Lx8;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(ILgo;JI)V
    .locals 3

    invoke-virtual {p0}, Lz8;->t()V

    invoke-static {}, Lz8;->a()Ly8;

    move-result-object v0

    iput p1, v0, Ly8;->a:I

    const/4 p1, 0x0

    iput p1, v0, Ly8;->b:I

    iput-wide p3, v0, Ly8;->d:J

    iput p5, v0, Ly8;->e:I

    iget-object p3, v0, Ly8;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p2, Lgo;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p2, Lgo;->d:[I

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    array-length v1, p5

    array-length v2, p4

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p4

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p2, Lgo;->e:[I

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_5

    array-length v1, p5

    array-length v2, p4

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v1, p4

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p2, Lgo;->b:[B

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p5, :cond_8

    array-length v1, p5

    array-length v2, p4

    if-ge v1, v2, :cond_7

    goto :goto_4

    :cond_7
    array-length v1, p4

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p2, Lgo;->a:[B

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p5, :cond_b

    array-length v1, p5

    array-length v2, p4

    if-ge v1, v2, :cond_a

    goto :goto_6

    :cond_a
    array-length v1, p4

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lgo;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lgo;->g:I

    iget p2, p2, Lgo;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-object p0, p0, Lz8;->h:Lx8;

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(IIJI)V
    .locals 1

    invoke-virtual {p0}, Lz8;->t()V

    invoke-static {}, Lz8;->a()Ly8;

    move-result-object v0

    iput p1, v0, Ly8;->a:I

    iput p2, v0, Ly8;->b:I

    iput-wide p3, v0, Ly8;->d:J

    iput p5, v0, Ly8;->e:I

    iget-object p0, p0, Lz8;->h:Lx8;

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lz8;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lz8;->h:Lx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lz8;->j:Lem;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lem;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object p0, p0, Lz8;->h:Lx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, Lem;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    iget-boolean v0, p0, Lz8;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz8;->flush()V

    iget-object v0, p0, Lz8;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8;->k:Z

    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lz8;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lx8;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lx8;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object v1, p0, Lz8;->h:Lx8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8;->k:Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lz8;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method
