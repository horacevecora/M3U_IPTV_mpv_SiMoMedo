.class public abstract Lem0;
.super Lce;


# static fields
.field public static final N0:[B


# instance fields
.field public final A:Z

.field public A0:Z

.field public final B:Landroidx/media3/decoder/DecoderInputBuffer;

.field public B0:Lk00;

.field public final C:Landroidx/media3/decoder/DecoderInputBuffer;

.field public C0:Lcr;

.field public final D:Landroidx/media3/decoder/DecoderInputBuffer;

.field public D0:Ldm0;

.field public final E:Lle;

.field public E0:J

.field public final F:Landroid/media/MediaCodec$BufferInfo;

.field public F0:Z

.field public final G:Ljava/util/ArrayDeque;

.field public G0:Z

.field public final H:Ls11;

.field public H0:Z

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public I0:J

.field public J:Li40;

.field public J0:J

.field public K:Li40;

.field public K0:Lkk;

.field public L:Lkw;

.field public L0:Lkk;

.field public M:Lkw;

.field public M0:Lod0;

.field public N:Lk10;

.field public O:Landroid/media/MediaCrypto;

.field public P:F

.field public Q:F

.field public R:Lvl0;

.field public S:Li40;

.field public T:Landroid/media/MediaFormat;

.field public U:Z

.field public V:F

.field public W:Ljava/util/ArrayDeque;

.field public X:Lcm0;

.field public Y:Lam0;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:J

.field public f0:Z

.field public g0:J

.field public h0:I

.field public i0:I

.field public j0:Ljava/nio/ByteBuffer;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:B

.field public q0:B

.field public r0:B

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:J

.field public w0:J

.field public x0:Z

.field public final y:Landroid/content/Context;

.field public y0:Z

.field public final z:Lul0;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lem0;->N0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILul0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lce;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lem0;->y:Landroid/content/Context;

    iput-object p3, p0, Lem0;->z:Lul0;

    iput-boolean p4, p0, Lem0;->A:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lem0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lem0;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lem0;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lem0;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Lle;

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 p4, 0x20

    iput-byte p4, p1, Lle;->h:B

    iput-object p1, p0, Lem0;->E:Lle;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lem0;->F:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lem0;->P:F

    iput p4, p0, Lem0;->Q:F

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p4, p0, Lem0;->G:Ljava/util/ArrayDeque;

    sget-object p4, Ldm0;->i:Ldm0;

    iput-object p4, p0, Lem0;->D0:Ldm0;

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Ls11;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p1, Ls11;->c:Ljava/lang/Object;

    iput p2, p1, Ls11;->b:I

    iput p3, p1, Ls11;->a:I

    iput-object p1, p0, Lem0;->H:Ls11;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lem0;->V:F

    iput p2, p0, Lem0;->Z:I

    iput-byte p2, p0, Lem0;->p0:B

    const/4 p1, -0x1

    iput p1, p0, Lem0;->h0:I

    iput p1, p0, Lem0;->i0:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lem0;->g0:J

    iput-wide p3, p0, Lem0;->v0:J

    iput-wide p3, p0, Lem0;->w0:J

    iput-wide p3, p0, Lem0;->E0:J

    iput-wide p3, p0, Lem0;->e0:J

    iput-byte p2, p0, Lem0;->q0:B

    iput-byte p2, p0, Lem0;->r0:B

    new-instance p1, Lcr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->C0:Lcr;

    iput-boolean p2, p0, Lem0;->H0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lem0;->I0:J

    iput-wide p3, p0, Lem0;->J0:J

    sget p1, Lod0;->h:I

    sget-object p1, Lsb1;->o:Lsb1;

    iput-object p1, p0, Lem0;->M0:Lod0;

    sget-object p1, Lkk;->b:Lkk;

    iput-object p1, p0, Lem0;->K0:Lkk;

    iput-object p1, p0, Lem0;->L0:Lkk;

    return-void
.end method


# virtual methods
.method public A([Li40;JJLmw0;)V
    .locals 12

    iget-wide v7, p0, Lce;->w:J

    iget-object p1, p0, Lce;->n:Ltf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltf1;->c()I

    move-result v9

    iget-object p1, p0, Lem0;->D0:Ldm0;

    iget-wide v0, p1, Ldm0;->c:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v10

    if-nez p1, :cond_0

    new-instance v0, Ldm0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Ldm0;-><init>(JJJJI)V

    invoke-virtual {p0, v0}, Lem0;->B0(Ldm0;)V

    iget-boolean p1, p0, Lem0;->G0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lem0;->q0()V

    return-void

    :cond_0
    iget-object p1, p0, Lem0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lem0;->v0:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lem0;->E0:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v0, Ldm0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Ldm0;-><init>(JJJJI)V

    invoke-virtual {p0, v0}, Lem0;->B0(Ldm0;)V

    iget-object p1, p0, Lem0;->D0:Ldm0;

    iget-wide v0, p1, Ldm0;->c:J

    cmp-long p1, v0, v10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lem0;->q0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ldm0;

    iget-wide v1, p0, Lem0;->v0:J

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Ldm0;-><init>(JJJJI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0(Lkw;)V
    .locals 1

    iget-object v0, p0, Lem0;->L:Lkw;

    invoke-static {v0, p1}, Lkw;->b(Lkw;Lkw;)V

    iput-object p1, p0, Lem0;->L:Lkw;

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lem0;->a0()Ldm0;

    move-result-object v0

    iget-wide v1, p0, Lce;->w:J

    iput-wide v1, v0, Ldm0;->e:J

    return-void
.end method

.method public final B0(Ldm0;)V
    .locals 4

    iput-object p1, p0, Lem0;->D0:Ldm0;

    iget-wide v0, p1, Ldm0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lem0;->F0:Z

    invoke-virtual {p0, v0, v1}, Lem0;->o0(J)V

    :cond_0
    return-void
.end method

.method public C0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(JJ)V
    .locals 3

    iget-boolean v0, p0, Lem0;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lem0;->A0:Z

    invoke-virtual {p0}, Lem0;->s0()V

    :cond_0
    iget-object v0, p0, Lem0;->B0:Lk00;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lem0;->y0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lem0;->w0()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lem0;->J:Li40;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lem0;->u0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lem0;->f0()V

    iget-boolean v2, p0, Lem0;->l0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lem0;->N(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lem0;->R:Lvl0;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lce;->l:Ljp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lem0;->R(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lem0;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lem0;->C0:Lcr;

    iget p4, p3, Lcr;->d:I

    invoke-virtual {p0, p1, p2}, Lce;->H(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcr;->d:I

    invoke-virtual {p0, v0}, Lem0;->u0(I)Z

    :goto_3
    iget-object p1, p0, Lem0;->C0:Lcr;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_c

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :goto_5
    invoke-virtual {p0, p1}, Lem0;->i0(Ljava/lang/Exception;)V

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lem0;->v0()V

    :cond_a
    iget-object p2, p0, Lem0;->Y:Lam0;

    invoke-virtual {p0, p1, p2}, Lem0;->P(Ljava/lang/IllegalStateException;Lam0;)Lzl0;

    move-result-object p1

    iget p2, p1, Lzl0;->f:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_b

    const/16 p2, 0xfa6

    goto :goto_6

    :cond_b
    const/16 p2, 0xfa3

    :goto_6
    iget-object p3, p0, Lem0;->J:Li40;

    invoke-virtual {p0, p1, p3, v1, p2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_c
    throw p1

    :goto_7
    iget-object p2, p0, Lem0;->J:Li40;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lpu1;->E(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lem0;->B0:Lk00;

    throw v0
.end method

.method public D0()Z
    .locals 0

    iget-boolean p0, p0, Lem0;->s0:Z

    return p0
.end method

.method public E0(Lam0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F0()Z
    .locals 3

    iget-byte v0, p0, Lem0;->r0:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lem0;->a0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lem0;->u0:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lem0;->J0()V
    :try_end_0
    .catch Lk00; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public G(FF)V
    .locals 0

    iput p1, p0, Lem0;->P:F

    iput p2, p0, Lem0;->Q:F

    iget-object p1, p0, Lem0;->S:Li40;

    invoke-virtual {p0, p1}, Lem0;->I0(Li40;)V

    return-void
.end method

.method public G0(Li40;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract H0(Li40;)I
.end method

.method public final I(Li40;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lem0;->H0(Li40;)I

    move-result p0
    :try_end_0
    .catch Lgm0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0
.end method

.method public final I0(Li40;)V
    .locals 3

    iget-object v0, p0, Lem0;->R:Lvl0;

    if-eqz v0, :cond_4

    iget-byte v0, p0, Lem0;->r0:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-byte v0, p0, Lce;->m:B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lem0;->Q:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lce;->o:[Li40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v1}, Lem0;->X(FLi40;[Li40;)F

    move-result p1

    iget v0, p0, Lem0;->V:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lem0;->R:Lvl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lvl0;->b(Landroid/os/Bundle;)V

    iput p1, p0, Lem0;->V:F

    :cond_4
    :goto_0
    return-void
.end method

.method public final J()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Lem0;->M:Lkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkw;->i()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    instance-of v1, v0, Ll60;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lem0;->O:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ll60;

    iget-object v0, v0, Ll60;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lem0;->J:Li40;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lem0;->M:Lkw;

    invoke-virtual {p0, v0}, Lem0;->A0(Lkw;)V

    iput-byte v2, p0, Lem0;->q0:B

    iput-byte v2, p0, Lem0;->r0:B

    return-void
.end method

.method public final K0(J)V
    .locals 1

    iget-object v0, p0, Lem0;->D0:Ldm0;

    iget-object v0, v0, Ldm0;->d:Lmz;

    invoke-virtual {v0, p1, p2}, Lmz;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li40;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lem0;->F0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lem0;->T:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lem0;->D0:Ldm0;

    iget-object p1, p1, Ldm0;->d:Lmz;

    invoke-virtual {p1}, Lmz;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li40;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lem0;->K:Li40;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lem0;->U:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lem0;->K:Li40;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p2, p0, Lem0;->T:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lem0;->n0(Li40;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem0;->U:Z

    iput-boolean p1, p0, Lem0;->F0:Z

    :cond_2
    return-void
.end method

.method public final M(Landroid/media/MediaFormat;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lem0;->K0:Lkk;

    iget-object p0, p0, Lkk;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final N(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lem0;->y0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lkf0;->x(Z)V

    iget-object v1, v0, Lem0;->E:Lle;

    invoke-virtual {v1}, Lle;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget v7, v0, Lem0;->i0:I

    iget v9, v1, Lle;->g:I

    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, v0, Lce;->q:J

    iget-wide v12, v1, Lle;->f:J

    invoke-virtual {v0, v4, v5, v12, v13}, Lem0;->e0(JJ)Z

    move-result v12

    invoke-virtual {v1}, Lxf;->isEndOfStream()Z

    move-result v13

    iget-object v14, v0, Lem0;->K:Li40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lem0;->t0(JJLvl0;Ljava/nio/ByteBuffer;IIIJZZLi40;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lle;->f:J

    invoke-virtual {v0, v1, v2}, Lem0;->p0(J)V

    invoke-virtual {v15}, Lle;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lem0;->x0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lem0;->y0:Z

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x0

    iget-boolean v2, v0, Lem0;->m0:Z

    iget-object v3, v0, Lem0;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v15, v3}, Lle;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, Lkf0;->x(Z)V

    iput-boolean v1, v0, Lem0;->m0:Z

    :cond_3
    iget-boolean v2, v0, Lem0;->n0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v15}, Lle;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_10

    :cond_5
    iput-boolean v1, v0, Lem0;->l0:Z

    invoke-virtual {v0}, Lem0;->x0()V

    iput-boolean v1, v0, Lem0;->n0:Z

    invoke-virtual {v0}, Lem0;->f0()V

    iget-boolean v2, v0, Lem0;->l0:Z

    if-nez v2, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-boolean v2, v0, Lem0;->x0:Z

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkf0;->x(Z)V

    iget-object v2, v0, Lce;->h:Lvt0;

    invoke-virtual {v2}, Lvt0;->m()V

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    :cond_7
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    invoke-virtual {v0, v2, v3, v1}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_20

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v2, -0x3

    if-ne v4, v2, :cond_8

    invoke-virtual {v0}, Lce;->n()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lem0;->a0()Ldm0;

    move-result-object v2

    iget-wide v3, v0, Lem0;->v0:J

    iput-wide v3, v2, Ldm0;->h:J

    goto/16 :goto_e

    :cond_8
    invoke-static {}, Lu91;->b()V

    return v1

    :cond_9
    invoke-virtual {v3}, Lxf;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, v0, Lem0;->x0:Z

    invoke-virtual {v0}, Lem0;->a0()Ldm0;

    move-result-object v2

    iget-wide v3, v0, Lem0;->v0:J

    iput-wide v3, v2, Ldm0;->h:J

    goto/16 :goto_e

    :cond_a
    iget-wide v4, v0, Lem0;->v0:J

    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lem0;->v0:J

    invoke-virtual {v0}, Lce;->n()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lem0;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lxf;->isLastSample()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v0}, Lem0;->a0()Ldm0;

    move-result-object v4

    iget-wide v5, v0, Lem0;->v0:J

    iput-wide v5, v4, Ldm0;->h:J

    :cond_c
    iget-boolean v4, v0, Lem0;->z0:Z

    const/16 v5, 0xff

    const/4 v6, 0x0

    const-string v7, "audio/opus"

    if-eqz v4, :cond_e

    iget-object v4, v0, Lem0;->J:Li40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lem0;->K:Li40;

    iget-object v4, v4, Li40;->p:Ljava/lang/String;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lem0;->K:Li40;

    iget-object v4, v4, Li40;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lem0;->K:Li40;

    iget-object v4, v4, Li40;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v8, 0xb

    aget-byte v8, v4, v8

    and-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x8

    const/16 v9, 0xa

    aget-byte v4, v4, v9

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    iget-object v8, v0, Lem0;->K:Li40;

    invoke-virtual {v8}, Li40;->a()Lh40;

    move-result-object v8

    iput v4, v8, Lh40;->M:I

    new-instance v4, Li40;

    invoke-direct {v4, v8}, Li40;-><init>(Lh40;)V

    iput-object v4, v0, Lem0;->K:Li40;

    :cond_d
    iget-object v4, v0, Lem0;->K:Li40;

    invoke-virtual {v0, v4, v6}, Lem0;->n0(Li40;Landroid/media/MediaFormat;)V

    iput-boolean v1, v0, Lem0;->z0:Z

    :cond_e
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v4, v0, Lem0;->K:Li40;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Li40;->p:Ljava/lang/String;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lxf;->hasSupplementalData()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lem0;->K:Li40;

    iput-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Li40;

    invoke-virtual {v0, v3}, Lem0;->c0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_f
    iget-wide v7, v0, Lce;->q:J

    iget-wide v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x13880

    cmp-long v4, v7, v9

    if-gtz v4, :cond_1d

    iget-object v4, v0, Lem0;->K:Li40;

    iget-object v4, v4, Li40;->s:Ljava/util/List;

    iget-object v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    if-nez v7, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v7, v0, Lem0;->H:Ls11;

    iget v8, v7, Ls11;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_12

    :cond_11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [B

    :cond_12
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int v11, v10, v8

    add-int/lit16 v12, v11, 0xff

    div-int/2addr v12, v5

    add-int/lit8 v13, v12, 0x1b

    add-int/2addr v13, v11

    iget v14, v7, Ls11;->a:I

    if-ne v14, v9, :cond_14

    if-eqz v6, :cond_13

    array-length v14, v6

    add-int/lit8 v14, v14, 0x1c

    goto :goto_2

    :cond_13
    const/16 v14, 0x2f

    :goto_2
    add-int/lit8 v16, v14, 0x2c

    add-int v13, v16, v13

    goto :goto_3

    :cond_14
    move v14, v1

    :goto_3
    iget-object v5, v7, Ls11;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v13, :cond_15

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v7, Ls11;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v5, v7, Ls11;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v5, v7, Ls11;->c:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v5, v7, Ls11;->a:I

    if-ne v5, v9, :cond_17

    if-eqz v6, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Ls11;->g(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v5, v18

    array-length v9, v6

    move/from16 p3, v14

    int-to-long v13, v9

    invoke-static {v13, v14}, Lkf0;->z(J)B

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    array-length v14, v6

    add-int/lit8 v14, v14, 0x1c

    invoke-static {v9, v13, v14, v1}, Lpu1;->q([BIII)I

    move-result v9

    const/16 v13, 0x16

    invoke-virtual {v5, v13, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1c

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_16
    move/from16 p3, v14

    move-object/from16 v5, v18

    sget-object v6, Ls11;->d:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_5
    sget-object v6, Ls11;->e:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move/from16 p3, v14

    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/4 v13, 0x1

    if-le v9, v13, :cond_18

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    goto :goto_7

    :cond_18
    move v9, v1

    :goto_7
    invoke-static {v6, v9}, Lb42;->I(BB)J

    move-result-wide v13

    const-wide/32 v18, 0xbb80

    mul-long v13, v13, v18

    const-wide/32 v18, 0xf4240

    div-long v13, v13, v18

    long-to-int v6, v13

    iget v9, v7, Ls11;->b:I

    add-int/2addr v9, v6

    iput v9, v7, Ls11;->b:I

    int-to-long v13, v9

    iget v6, v7, Ls11;->a:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move/from16 v21, v6

    move/from16 v22, v12

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v23}, Ls11;->g(Ljava/nio/ByteBuffer;JIIZ)V

    move v6, v1

    :goto_8
    if-ge v6, v12, :cond_1a

    const/16 v9, 0xff

    if-lt v11, v9, :cond_19

    const/4 v13, -0x1

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v11, v11, -0xff

    goto :goto_9

    :cond_19
    int-to-byte v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v11, v1

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    if-ge v8, v10, :cond_1b

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v4, v7, Ls11;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int v6, v6, p3

    add-int/lit8 v6, v6, 0x2c

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v4, v6, v8, v1}, Lpu1;->q([BIII)I

    move-result v4

    add-int/lit8 v14, p3, 0x42

    invoke-virtual {v5, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v4, v6, v8, v1}, Lpu1;->q([BIII)I

    move-result v4

    const/16 v13, 0x16

    invoke-virtual {v5, v13, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_b
    iget v4, v7, Ls11;->a:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Ls11;->a:I

    iput-object v5, v7, Ls11;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v4, v7, Ls11;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v5, v7, Ls11;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    :cond_1d
    :goto_c
    invoke-virtual {v15}, Lle;->c()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_d

    :cond_1e
    iget-wide v4, v0, Lce;->q:J

    iget-wide v6, v15, Lle;->f:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lem0;->e0(JJ)Z

    move-result v6

    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0, v4, v5, v7, v8}, Lem0;->e0(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_1f

    :goto_d
    invoke-virtual {v15, v3}, Lle;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1f
    const/4 v13, 0x1

    iput-boolean v13, v0, Lem0;->m0:Z

    goto :goto_e

    :cond_20
    invoke-virtual {v0, v2}, Lem0;->m0(Lvt0;)Lhr;

    :cond_21
    :goto_e
    invoke-virtual {v15}, Lle;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v15}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    :cond_22
    invoke-virtual {v15}, Lle;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lem0;->x0:Z

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lem0;->n0:Z

    if-eqz v0, :cond_23

    goto/16 :goto_1

    :cond_23
    :goto_f
    return v1

    :goto_10
    return v17
.end method

.method public abstract O(Lam0;Li40;Li40;Z)Lhr;
.end method

.method public P(Ljava/lang/IllegalStateException;Lam0;)Lzl0;
    .locals 0

    new-instance p0, Lzl0;

    invoke-direct {p0, p1, p2}, Lzl0;-><init>(Ljava/lang/IllegalStateException;Lam0;)V

    return-object p0
.end method

.method public final Q()Z
    .locals 2

    iget-boolean v0, p0, Lem0;->s0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-byte v1, p0, Lem0;->q0:B

    invoke-virtual {p0}, Lem0;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput-byte v0, p0, Lem0;->r0:B

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput-byte v0, p0, Lem0;->r0:B

    return v1

    :cond_1
    invoke-virtual {p0}, Lem0;->J0()V

    return v1
.end method

.method public final R(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lem0;->R:Lvl0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lem0;->i0:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    const/4 v4, 0x0

    iget-object v6, v0, Lem0;->F:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v5, v6}, Lvl0;->m(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_9

    const/4 v5, -0x2

    if-ne v1, v5, :cond_5

    iput-boolean v15, v0, Lem0;->u0:Z

    iget-object v1, v0, Lem0;->R:Lvl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lvl0;->h()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Lem0;->Z:I

    if-eqz v2, :cond_1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    iput-boolean v15, v0, Lem0;->c0:Z

    return v15

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    iget-object v2, v0, Lem0;->M0:Lod0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lem0;->M0:Lod0;

    invoke-static {v1, v2}, Lkk;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Lcl0;

    move-result-object v2

    new-instance v3, Lkk;

    iget-object v2, v2, Lcl0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Lkk;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Lem0;->L0:Lkk;

    invoke-virtual {v3, v2}, Lkk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v3, v0, Lem0;->L0:Lkk;

    invoke-virtual {v0, v3}, Lem0;->k0(Lkk;)V

    :cond_4
    :goto_0
    iput-object v1, v0, Lem0;->T:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lem0;->U:Z

    return v15

    :cond_5
    iget-boolean v1, v0, Lem0;->d0:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lem0;->x0:Z

    if-nez v1, :cond_6

    iget-byte v1, v0, Lem0;->q0:B

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Lem0;->s0()V

    :cond_7
    iget-wide v5, v0, Lem0;->e0:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x64

    add-long/2addr v5, v1

    iget-object v1, v0, Lce;->l:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-gez v1, :cond_8

    invoke-virtual {v0}, Lem0;->s0()V

    return v4

    :cond_8
    move/from16 v16, v4

    goto/16 :goto_8

    :cond_9
    iget-wide v7, v0, Lem0;->J0:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_a

    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v9, v7

    if-gtz v7, :cond_a

    move v7, v15

    goto :goto_1

    :cond_a
    move v7, v4

    :goto_1
    iput-boolean v7, v0, Lem0;->k0:Z

    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v0, Lem0;->I0:J

    sub-long/2addr v7, v9

    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v0, Lem0;->c0:Z

    if-eqz v7, :cond_b

    iput-boolean v4, v0, Lem0;->c0:Z

    invoke-interface {v5, v1}, Lvl0;->g(I)V

    return v15

    :cond_b
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_c

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lem0;->s0()V

    return v4

    :cond_c
    iput v1, v0, Lem0;->i0:I

    invoke-interface {v5, v1}, Lvl0;->r(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lem0;->j0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_d

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lem0;->j0:Ljava/nio/ByteBuffer;

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_d
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, Lem0;->K0(J)V

    :goto_2
    iget-object v1, v0, Lem0;->D0:Ldm0;

    sget-object v7, Ldm0;->i:Ldm0;

    iget v7, v1, Ldm0;->f:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_e

    iget-wide v7, v1, Ldm0;->e:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_e

    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v1, Ldm0;->c:J

    sub-long/2addr v9, v11

    cmp-long v7, v9, v7

    if-ltz v7, :cond_e

    move v7, v15

    goto :goto_3

    :cond_e
    move v7, v4

    :goto_3
    iget-boolean v8, v0, Lem0;->k0:Z

    if-nez v8, :cond_10

    iget-boolean v8, v0, Lem0;->H0:Z

    if-nez v8, :cond_10

    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v0, Lce;->q:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_10

    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    move v12, v4

    goto :goto_5

    :cond_10
    :goto_4
    move v12, v15

    :goto_5
    iget-wide v8, v1, Ldm0;->h:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_11

    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v8, v1

    if-gtz v1, :cond_11

    if-nez v7, :cond_11

    move v13, v15

    goto :goto_6

    :cond_11
    move v13, v4

    :goto_6
    iget-object v1, v0, Lem0;->j0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lem0;->i0:I

    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v0, Lem0;->K:Li40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move/from16 v16, v4

    move/from16 v17, v15

    move-wide/from16 v3, p3

    move-object v15, v6

    move-object v6, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lem0;->t0(JJLvl0;Ljava/nio/ByteBuffer;IIIJZZLi40;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lem0;->p0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    move/from16 v4, v17

    goto :goto_7

    :cond_12
    move/from16 v4, v16

    :goto_7
    if-nez v4, :cond_13

    iget-boolean v1, v0, Lem0;->t0:Z

    if-eqz v1, :cond_13

    if-eqz v13, :cond_13

    iget-object v1, v0, Lce;->l:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lem0;->e0:J

    :cond_13
    const/4 v1, -0x1

    iput v1, v0, Lem0;->i0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lem0;->j0:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_14

    return v17

    :cond_14
    invoke-virtual {v0}, Lem0;->s0()V

    :cond_15
    :goto_8
    return v16
.end method

.method public final S()Z
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v0

    iget-object v2, v1, Lce;->n:Ltf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ltf1;->c()I

    move-result v2

    iput v2, v0, Ldm0;->f:I

    iget-object v3, v1, Lem0;->R:Lvl0;

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    iget-byte v0, v1, Lem0;->q0:B

    const/4 v9, 0x2

    if-eq v0, v9, :cond_21

    iget-boolean v0, v1, Lem0;->x0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v1, Lem0;->h0:I

    iget-object v10, v1, Lem0;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    if-gez v0, :cond_2

    invoke-interface {v3}, Lvl0;->k()I

    move-result v0

    iput v0, v1, Lem0;->h0:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v3, v0}, Lvl0;->p(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    :cond_2
    iget-byte v0, v1, Lem0;->q0:B

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Lem0;->d0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Lem0;->t0:Z

    iget v4, v1, Lem0;->h0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lvl0;->f(IIJI)V

    iput v12, v1, Lem0;->h0:I

    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    :goto_0
    iput-byte v9, v1, Lem0;->q0:B

    return v2

    :cond_4
    iget-boolean v0, v1, Lem0;->b0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lem0;->b0:Z

    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lem0;->N0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v4, v1, Lem0;->h0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x26

    invoke-interface/range {v3 .. v8}, Lvl0;->f(IIJI)V

    iput v12, v1, Lem0;->h0:I

    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lem0;->s0:Z

    return v13

    :cond_5
    iget-byte v0, v1, Lem0;->p0:B

    if-ne v0, v13, :cond_7

    move v0, v2

    :goto_1
    iget-object v4, v1, Lem0;->S:Li40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Li40;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, v1, Lem0;->S:Li40;

    iget-object v4, v4, Li40;->s:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v9, v1, Lem0;->p0:B

    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v4, v1, Lce;->h:Lvt0;

    invoke-virtual {v4}, Lvt0;->m()V

    :try_start_0
    new-instance v5, Lnr;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v4, v6}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v5}, Lvl0;->n(Ljq1;)V
    :try_end_0
    .catch Ler; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lem0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    invoke-virtual {v1}, Lce;->n()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v0

    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v3

    sget-object v4, Ldm0;->i:Ldm0;

    iget v3, v3, Ldm0;->f:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lem0;->w0:J

    goto :goto_2

    :cond_8
    iget-wide v3, v1, Lem0;->v0:J

    :goto_2
    iput-wide v3, v0, Ldm0;->h:J

    return v2

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget-byte v0, v1, Lem0;->p0:B

    if-ne v0, v9, :cond_a

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iput-byte v13, v1, Lem0;->p0:B

    :cond_a
    invoke-virtual {v1, v4}, Lem0;->m0(Lvt0;)Lhr;

    return v13

    :cond_b
    invoke-virtual {v10}, Lxf;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v0

    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v4

    sget-object v5, Ldm0;->i:Ldm0;

    iget v4, v4, Ldm0;->f:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_c

    iget-wide v4, v1, Lem0;->w0:J

    goto :goto_3

    :cond_c
    iget-wide v4, v1, Lem0;->v0:J

    :goto_3
    iput-wide v4, v0, Ldm0;->h:J

    iget-byte v0, v1, Lem0;->p0:B

    if-ne v0, v9, :cond_d

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iput-byte v13, v1, Lem0;->p0:B

    :cond_d
    iput-boolean v13, v1, Lem0;->x0:Z

    iget-boolean v0, v1, Lem0;->s0:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lem0;->s0()V

    return v2

    :cond_e
    iget-boolean v0, v1, Lem0;->d0:Z

    if-eqz v0, :cond_f

    goto/16 :goto_8

    :cond_f
    iput-boolean v13, v1, Lem0;->t0:Z

    iget v4, v1, Lem0;->h0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lvl0;->f(IIJI)V

    iput v12, v1, Lem0;->h0:I

    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return v2

    :cond_10
    iget-boolean v4, v1, Lem0;->s0:Z

    if-nez v4, :cond_11

    invoke-virtual {v10}, Lxf;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, v1, Lem0;->C0:Lcr;

    iget v2, v0, Lcr;->d:I

    add-int/2addr v2, v13

    iput v2, v0, Lcr;->d:I

    iget-byte v0, v1, Lem0;->p0:B

    if-ne v0, v9, :cond_12

    iput-byte v13, v1, Lem0;->p0:B

    return v13

    :cond_11
    iget-wide v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v1, v10}, Lem0;->C0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    return v13

    :cond_13
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v7, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lgo;

    if-nez v0, :cond_14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_14
    iget-object v8, v7, Lgo;->d:[I

    if-nez v8, :cond_15

    new-array v8, v13, [I

    iput-object v8, v7, Lgo;->d:[I

    iget-object v7, v7, Lgo;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v8, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_15
    aget v7, v8, v2

    add-int/2addr v7, v0

    aput v7, v8, v2

    :cond_16
    :goto_4
    iget-boolean v0, v1, Lem0;->z0:Z

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v0

    iget-object v7, v0, Ldm0;->d:Lmz;

    iget-object v8, v1, Lem0;->J:Li40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v5, v8}, Lmz;->a(JLjava/lang/Object;)V

    iput-boolean v13, v0, Ldm0;->g:Z

    iput-boolean v2, v1, Lem0;->z0:Z

    :cond_17
    iget-boolean v0, v1, Lem0;->H0:Z

    if-eqz v0, :cond_19

    iget-wide v7, v1, Lem0;->v0:J

    iget-wide v14, v1, Lem0;->I0:J

    move v9, v13

    move-wide/from16 v16, v14

    add-long v13, v7, v16

    iput-wide v13, v1, Lem0;->J0:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_18

    sub-long/2addr v7, v4

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    add-long v7, v7, v16

    iput-wide v7, v1, Lem0;->I0:J

    :cond_18
    iput-wide v4, v1, Lem0;->v0:J

    iput-wide v4, v1, Lem0;->w0:J

    iput-boolean v2, v1, Lem0;->H0:Z

    goto :goto_5

    :cond_19
    move v9, v13

    :goto_5
    iget-wide v7, v1, Lem0;->v0:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lem0;->v0:J

    iget-wide v7, v1, Lce;->w:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v13

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v0

    iget-wide v13, v0, Ldm0;->c:J

    sub-long v13, v4, v13

    cmp-long v0, v13, v7

    if-gez v0, :cond_1b

    :cond_1a
    iget-wide v7, v1, Lem0;->w0:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lem0;->w0:J

    :cond_1b
    invoke-virtual {v1}, Lce;->n()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Lxf;->isLastSample()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v0

    invoke-virtual {v1}, Lem0;->a0()Ldm0;

    move-result-object v7

    sget-object v8, Ldm0;->i:Ldm0;

    iget v7, v7, Ldm0;->f:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_1d

    iget-wide v7, v1, Lem0;->w0:J

    goto :goto_6

    :cond_1d
    iget-wide v7, v1, Lem0;->v0:J

    :goto_6
    iput-wide v7, v0, Ldm0;->h:J

    :cond_1e
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {v10}, Lxf;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v10}, Lem0;->c0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_1f
    invoke-virtual {v1, v10}, Lem0;->r0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    invoke-virtual {v1, v10}, Lem0;->W(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v8

    iget-wide v13, v1, Lem0;->I0:J

    add-long/2addr v4, v13

    move v0, v6

    move-wide v6, v4

    iget v4, v1, Lem0;->h0:I

    if-eqz v0, :cond_20

    iget-object v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lgo;

    invoke-interface/range {v3 .. v8}, Lvl0;->c(ILgo;JI)V

    goto :goto_7

    :cond_20
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-interface/range {v3 .. v8}, Lvl0;->f(IIJI)V

    :goto_7
    iput v12, v1, Lem0;->h0:I

    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iput-boolean v9, v1, Lem0;->s0:Z

    iput-byte v2, v1, Lem0;->p0:B

    iget-object v0, v1, Lem0;->C0:Lcr;

    iget v1, v0, Lcr;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcr;->c:I

    return v9

    :catch_0
    move-exception v0

    move v9, v13

    invoke-virtual {v1, v0}, Lem0;->i0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lem0;->u0(I)Z

    invoke-virtual {v1}, Lem0;->T()V

    return v9

    :cond_21
    :goto_8
    return v2
.end method

.method public final T()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lem0;->R:Lvl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lvl0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lem0;->y0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lem0;->y0()V

    throw v0
.end method

.method public final U()Z
    .locals 3

    iget-object v0, p0, Lem0;->R:Lvl0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lem0;->F0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lem0;->v0()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lem0;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lem0;->T()V

    return v1

    :cond_2
    iget-boolean v0, p0, Lem0;->s0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lem0;->H0:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public final V(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lem0;->J:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lem0;->Y(Li40;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lem0;->Y(Li40;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li40;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public W(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X(FLi40;[Li40;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Li40;->L:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lem0;->T:Landroid/media/MediaFormat;

    if-eqz p0, :cond_2

    const-string p2, "sample-rate"

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-ne v2, v0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_3
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public abstract Y(Li40;Z)Ljava/util/ArrayList;
.end method

.method public Z(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lce;->k(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a0()Ldm0;
    .locals 2

    iget-object v0, p0, Lem0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lem0;->D0:Ldm0;

    return-object p0
.end method

.method public abstract b0(Lam0;Li40;Landroid/media/MediaCrypto;F)Li6;
.end method

.method public c(ILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_f

    const/16 v0, 0x15

    const/16 v1, 0x1d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lod0;

    iget-object v0, p0, Lem0;->M0:Lod0;

    invoke-virtual {v0, p2}, Lod0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_5

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lem0;->M0:Lod0;

    invoke-virtual {v1}, Lwc0;->g()Leu1;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lem0;->R:Lvl0;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lvl0;->u(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Lvl0;->s(Ljava/util/ArrayList;)V

    :cond_5
    iput-object p2, p0, Lem0;->M0:Lod0;

    return-void

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkk;

    iput-object p2, p0, Lem0;->K0:Lkk;

    iget-object p0, p0, Lem0;->R:Lvl0;

    if-eqz p0, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lkk;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_d
    invoke-interface {p0, p1}, Lvl0;->b(Landroid/os/Bundle;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    check-cast p2, Lk10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lem0;->N:Lk10;

    return-void
.end method

.method public abstract c0(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public final d0(Lam0;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iput-object p1, p0, Lem0;->Y:Lam0;

    iget-object v1, p0, Lem0;->J:Li40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lam0;->a:Ljava/lang/String;

    iget v2, p0, Lem0;->Q:F

    iget-object v3, p0, Lce;->o:[Li40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v3}, Lem0;->X(FLi40;[Li40;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-object v3, p0, Lce;->l:Ljp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, p2, v2}, Lem0;->b0(Lam0;Li40;Landroid/media/MediaCrypto;F)Li6;

    move-result-object p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    iget-object v8, p0, Lce;->k:Lh61;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v8}, Lo9;->k(Li6;Lh61;)V

    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lem0;->z:Lul0;

    invoke-interface {v0, p2}, Lul0;->b(Li6;)Lvl0;

    move-result-object p2

    iput-object p2, p0, Lem0;->R:Lvl0;

    new-instance v0, Lq40;

    const/16 v8, 0x11

    invoke-direct {v0, p0, v8}, Lq40;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p2, v0}, Lvl0;->l(Lq40;)Z

    move-result p2

    iput-boolean p2, p0, Lem0;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p2, p0, Lce;->l:Ljp1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p2, p0, Lem0;->y:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lam0;->e(Landroid/content/Context;Li40;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Li40;->c(Li40;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Format exceeds selected codec\'s capabilities ["

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lem0;->V:F

    iput-object v1, p0, Lem0;->S:Li40;

    sget-object p2, Lkp0;->a:Ljava/util/HashSet;

    const/4 p2, 0x2

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-gt v5, v0, :cond_4

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "SM-T585"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "SM-A510"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "SM-A520"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "SM-J700"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, p2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    iput v2, p0, Lem0;->Z:I

    const/16 v2, 0x1d

    const/4 v10, 0x1

    if-ne v5, v2, :cond_5

    const-string v11, "c2.android.aac.decoder"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_1

    :cond_5
    move v11, v1

    :goto_1
    iput-boolean v11, p0, Lem0;->a0:Z

    iget-object v11, p1, Lam0;->a:Ljava/lang/String;

    if-gt v5, v0, :cond_6

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-gt v5, v2, :cond_7

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AFTS"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lam0;->f:Z

    if-eqz p1, :cond_9

    :cond_8
    move v1, v10

    :cond_9
    iput-boolean v1, p0, Lem0;->d0:Z

    iget-object p1, p0, Lem0;->R:Lvl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lce;->m:B

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lce;->l:Ljp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lem0;->g0:J

    :cond_a
    iget-object p1, p0, Lem0;->C0:Lcr;

    iget p2, p1, Lcr;->a:I

    add-int/2addr p2, v10

    iput p2, p1, Lcr;->a:I

    sub-long p1, v3, v8

    if-lt v5, v6, :cond_b

    iget-object v0, p0, Lem0;->M0:Lod0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lem0;->R:Lvl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lem0;->M0:Lod0;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lvl0;->s(Ljava/util/ArrayList;)V

    :cond_b
    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lem0;->j0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e0(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Lem0;->K:Li40;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li40;->p:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()V
    .locals 8

    iget-object v0, p0, Lem0;->R:Lvl0;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lem0;->l0:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lem0;->J:Li40;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Li40;->p:Ljava/lang/String;

    iget-object v2, p0, Lem0;->M:Lkw;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lem0;->G0(Li40;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lem0;->l0:Z

    invoke-virtual {p0}, Lem0;->x0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lem0;->E:Lle;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-byte v4, v2, Lle;->h:B

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    iput-byte v0, v2, Lle;->h:B

    :goto_0
    iput-boolean v4, p0, Lem0;->l0:Z

    return-void

    :cond_2
    iget-object v2, p0, Lem0;->M:Lkw;

    invoke-virtual {p0, v2}, Lem0;->A0(Lkw;)V

    iget-object v2, p0, Lem0;->L:Lkw;

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lem0;->O:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lkf0;->x(Z)V

    iget-object v2, p0, Lem0;->L:Lkw;

    invoke-interface {v2}, Lkw;->i()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v6

    sget-object v7, Lkp0;->a:Ljava/util/HashSet;

    sget-boolean v7, Ll60;->c:Z

    if-eqz v7, :cond_5

    instance-of v7, v6, Ll60;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Lkw;->f()I

    move-result v7

    if-eq v7, v4, :cond_4

    if-eq v7, v5, :cond_5

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Lkw;->h()Ljw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lem0;->J:Li40;

    iget v2, v0, Ljw;->f:I

    invoke-virtual {p0, v0, v1, v3, v2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_5
    if-nez v6, :cond_6

    invoke-interface {v2}, Lkw;->h()Ljw;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_6
    instance-of v2, v6, Ll60;

    if-eqz v2, :cond_7

    check-cast v6, Ll60;

    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v7, v6, Ll60;->a:Ljava/util/UUID;

    iget-object v6, v6, Ll60;->b:[B

    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lem0;->O:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lem0;->J:Li40;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lem0;->L:Lkw;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkw;->f()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    iget-object v2, p0, Lem0;->L:Lkw;

    invoke-interface {v2}, Lkw;->f()I

    move-result v2

    if-ne v2, v5, :cond_9

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v2, p0, Lem0;->L:Lkw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lkw;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iget-object v1, p0, Lem0;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v4}, Lem0;->g0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcm0; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, Lem0;->O:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lem0;->R:Lvl0;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem0;->O:Landroid/media/MediaCrypto;

    return-void

    :goto_6
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_b
    :goto_7
    return-void
.end method

.method public final g0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, Lem0;->J:Li40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lem0;->W:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v6}, Lem0;->V(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lem0;->W:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Lem0;->A:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lem0;->W:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v10, v1, Lem0;->X:Lcm0;
    :try_end_0
    .catch Lgm0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lcm0;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, Lcm0;-><init>(Li40;Lgm0;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, v1, Lem0;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v1, Lem0;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Lem0;->R:Lvl0;

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lam0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lem0;->h0(Li40;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lem0;->E0(Lam0;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    return-void

    :cond_4
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lem0;->d0(Lam0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcm0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lam0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Li40;->p:Ljava/lang/String;

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v10

    :goto_5
    invoke-direct/range {v2 .. v8}, Lcm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLam0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lem0;->i0(Ljava/lang/Exception;)V

    iget-object v0, v1, Lem0;->X:Lcm0;

    if-nez v0, :cond_6

    iput-object v2, v1, Lem0;->X:Lcm0;

    goto :goto_6

    :cond_6
    new-instance v13, Lcm0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Lcm0;->f:Ljava/lang/String;

    iget-boolean v3, v0, Lcm0;->g:Z

    iget-object v4, v0, Lcm0;->h:Lam0;

    iget-object v0, v0, Lcm0;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lcm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLam0;Ljava/lang/String;)V

    iput-object v13, v1, Lem0;->X:Lcm0;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lem0;->X:Lcm0;

    throw v0

    :cond_8
    iput-object v10, v1, Lem0;->W:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Lcm0;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, Lcm0;-><init>(Li40;Lgm0;ZI)V

    throw v0
.end method

.method public h0(Li40;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract i0(Ljava/lang/Exception;)V
.end method

.method public abstract j0(JJLjava/lang/String;)V
.end method

.method public final k(JJ)J
    .locals 6

    iget-boolean v5, p0, Lem0;->f0:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lem0;->Z(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract k0(Lkk;)V
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public m0(Lvt0;)Lhr;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem0;->z0:Z

    iget-object v1, p1, Lvt0;->h:Ljava/lang/Object;

    check-cast v1, Li40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li40;->p:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "video/dolby-vision"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lmk;->a:[B

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lmk;->c(Li40;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    const/16 v5, 0x100

    if-eq v2, v5, :cond_4

    const/16 v5, 0x200

    if-eq v2, v5, :cond_3

    const/16 v5, 0x400

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string v2, "video/avc"

    goto :goto_1

    :cond_4
    const-string v2, "video/hevc"

    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Li40;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Li40;->a()Lh40;

    move-result-object v1

    iput-object v6, v1, Lh40;->r:Ljava/util/List;

    new-instance v2, Li40;

    invoke-direct {v2, v1}, Li40;-><init>(Lh40;)V

    move-object v10, v2

    goto :goto_2

    :cond_6
    move-object v10, v1

    :goto_2
    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lkw;

    iget-object v1, p0, Lem0;->M:Lkw;

    invoke-static {v1, p1}, Lkw;->b(Lkw;Lkw;)V

    iput-object p1, p0, Lem0;->M:Lkw;

    iput-object v10, p0, Lem0;->J:Li40;

    iget-boolean p1, p0, Lem0;->l0:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lem0;->n0:Z

    return-object v6

    :cond_7
    iget-object p1, p0, Lem0;->R:Lvl0;

    if-nez p1, :cond_8

    iput-object v6, p0, Lem0;->W:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lem0;->f0()V

    return-object v6

    :cond_8
    iget-object v1, p0, Lem0;->Y:Lam0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lem0;->S:Li40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lem0;->L:Lkw;

    iget-object v4, p0, Lem0;->M:Lkw;

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-ne v2, v4, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v4, :cond_1f

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-interface {v4}, Lkw;->i()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v8

    if-nez v8, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {v2}, Lkw;->i()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_9

    :cond_c
    instance-of v8, v8, Ll60;

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v4}, Lkw;->a()Ljava/util/UUID;

    move-result-object v8

    invoke-interface {v2}, Lkw;->a()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v8, Lmg;->f:Ljava/util/UUID;

    invoke-interface {v2}, Lkw;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v4}, Lkw;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-boolean v2, v1, Lam0;->f:Z

    if-nez v2, :cond_11

    invoke-interface {v4}, Lkw;->f()I

    move-result v2

    if-eq v2, v7, :cond_1f

    invoke-interface {v4}, Lkw;->f()I

    move-result v2

    if-eq v2, v5, :cond_10

    invoke-interface {v4}, Lkw;->f()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_11

    :cond_10
    iget-object v2, v10, Li40;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Lkw;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_9

    :cond_11
    :goto_3
    iget-object v2, p0, Lem0;->M:Lkw;

    iget-object v4, p0, Lem0;->L:Lkw;

    if-eq v2, v4, :cond_12

    move v2, v0

    goto :goto_4

    :cond_12
    move v2, v3

    :goto_4
    invoke-virtual {p0}, Lem0;->a0()Ldm0;

    move-result-object v4

    iget-boolean v4, v4, Ldm0;->g:Z

    invoke-virtual {p0, v1, v9, v10, v4}, Lem0;->O(Lam0;Li40;Li40;Z)Lhr;

    move-result-object v4

    iget v8, v4, Lhr;->d:I

    if-eqz v8, :cond_1a

    if-eq v8, v0, :cond_17

    if-eq v8, v7, :cond_14

    if-ne v8, v5, :cond_13

    invoke-virtual {p0, v10}, Lem0;->I0(Li40;)V

    iput-object v10, p0, Lem0;->S:Li40;

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lem0;->Q()Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_5
    move v12, v7

    goto :goto_8

    :cond_13
    invoke-static {}, Lu91;->b()V

    return-object v6

    :cond_14
    invoke-virtual {p0, v10}, Lem0;->I0(Li40;)V

    iput-boolean v0, p0, Lem0;->o0:Z

    iput-byte v0, p0, Lem0;->p0:B

    iget v6, p0, Lem0;->Z:I

    if-eq v6, v7, :cond_16

    if-ne v6, v0, :cond_15

    iget v6, v10, Li40;->w:I

    iget v11, v9, Li40;->w:I

    if-ne v6, v11, :cond_15

    iget v6, v10, Li40;->x:I

    iget v11, v9, Li40;->x:I

    if-ne v6, v11, :cond_15

    goto :goto_6

    :cond_15
    move v0, v3

    :cond_16
    :goto_6
    iput-boolean v0, p0, Lem0;->b0:Z

    iput-object v10, p0, Lem0;->S:Li40;

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lem0;->Q()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_5

    :cond_17
    invoke-virtual {p0, v10}, Lem0;->I0(Li40;)V

    iput-object v10, p0, Lem0;->S:Li40;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lem0;->Q()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_5

    :cond_18
    iget-boolean v2, p0, Lem0;->s0:Z

    if-eqz v2, :cond_1c

    iput-byte v0, p0, Lem0;->q0:B

    invoke-virtual {p0}, Lem0;->F0()Z

    move-result v2

    if-eqz v2, :cond_19

    iput-byte v5, p0, Lem0;->r0:B

    goto :goto_5

    :cond_19
    iput-byte v0, p0, Lem0;->r0:B

    goto :goto_7

    :cond_1a
    iget-boolean v2, p0, Lem0;->s0:Z

    if-eqz v2, :cond_1b

    iput-byte v0, p0, Lem0;->q0:B

    iput-byte v5, p0, Lem0;->r0:B

    goto :goto_7

    :cond_1b
    invoke-virtual {p0}, Lem0;->v0()V

    invoke-virtual {p0}, Lem0;->f0()V

    :cond_1c
    :goto_7
    move v12, v3

    :goto_8
    if-eqz v8, :cond_1e

    iget-object v0, p0, Lem0;->R:Lvl0;

    if-ne v0, p1, :cond_1d

    iget-byte p0, p0, Lem0;->r0:B

    if-ne p0, v5, :cond_1e

    :cond_1d
    new-instance v7, Lhr;

    iget-object v8, v1, Lam0;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v7

    :cond_1e
    return-object v4

    :cond_1f
    :goto_9
    iget-boolean p1, p0, Lem0;->s0:Z

    if-eqz p1, :cond_20

    iput-byte v0, p0, Lem0;->q0:B

    iput-byte v5, p0, Lem0;->r0:B

    goto :goto_a

    :cond_20
    invoke-virtual {p0}, Lem0;->v0()V

    invoke-virtual {p0}, Lem0;->f0()V

    :goto_a
    new-instance v7, Lhr;

    iget-object v8, v1, Lam0;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x80

    invoke-direct/range {v7 .. v12}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v7

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0
.end method

.method public abstract n0(Li40;Landroid/media/MediaFormat;)V
.end method

.method public o0(J)V
    .locals 0

    return-void
.end method

.method public p0(J)V
    .locals 3

    iget-wide v0, p0, Lem0;->E0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lem0;->E0:J

    :goto_0
    iget-object v0, p0, Lem0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm0;

    iget-wide v1, v1, Ldm0;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lem0;->B0(Ldm0;)V

    invoke-virtual {p0}, Lem0;->q0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q0()V
.end method

.method public r0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lem0;->J:Li40;

    sget-object v0, Ldm0;->i:Ldm0;

    invoke-virtual {p0, v0}, Lem0;->B0(Ldm0;)V

    iget-object v0, p0, Lem0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lem0;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem0;->l0:Z

    invoke-virtual {p0}, Lem0;->x0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lem0;->U()Z

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-byte v0, p0, Lem0;->r0:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lem0;->y0:Z

    invoke-virtual {p0}, Lem0;->w0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lem0;->v0()V

    invoke-virtual {p0}, Lem0;->f0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lem0;->T()V

    invoke-virtual {p0}, Lem0;->J0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lem0;->T()V

    return-void
.end method

.method public abstract t0(JJLvl0;Ljava/nio/ByteBuffer;IIIJZZLi40;)Z
.end method

.method public u(JZZ)V
    .locals 0

    iget-object p1, p0, Lem0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldm0;

    iput-object p2, p0, Lem0;->D0:Ldm0;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lem0;->x0:Z

    iput-boolean p1, p0, Lem0;->y0:Z

    iput-boolean p1, p0, Lem0;->A0:Z

    iget-boolean p2, p0, Lem0;->l0:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lem0;->x0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lem0;->U()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lem0;->f0()V

    :cond_3
    :goto_0
    iget-object p2, p0, Lem0;->D0:Ldm0;

    iget-object p2, p2, Ldm0;->d:Lmz;

    invoke-virtual {p2}, Lmz;->h()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lem0;->z0:Z

    :cond_4
    iget-object p2, p0, Lem0;->D0:Ldm0;

    iget-object p2, p2, Ldm0;->d:Lmz;

    invoke-virtual {p2}, Lmz;->b()V

    iget-object p0, p0, Lem0;->D0:Ldm0;

    iput-boolean p1, p0, Ldm0;->g:Z

    return-void
.end method

.method public final u0(I)Z
    .locals 4

    iget-object v0, p0, Lce;->h:Lvt0;

    invoke-virtual {v0}, Lvt0;->m()V

    iget-object v1, p0, Lem0;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lem0;->m0(Lvt0;)Lhr;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lxf;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lem0;->x0:Z

    invoke-virtual {p0}, Lem0;->s0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lem0;->R:Lvl0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvl0;->release()V

    iget-object v1, p0, Lem0;->C0:Lcr;

    iget v2, v1, Lcr;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcr;->b:I

    iget-object v1, p0, Lem0;->Y:Lam0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lam0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lem0;->l0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lem0;->R:Lvl0;

    :try_start_1
    iget-object v1, p0, Lem0;->O:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lem0;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lem0;->A0(Lkw;)V

    invoke-virtual {p0}, Lem0;->z0()V

    return-void

    :goto_2
    iput-object v0, p0, Lem0;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lem0;->A0(Lkw;)V

    invoke-virtual {p0}, Lem0;->z0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lem0;->R:Lvl0;

    :try_start_2
    iget-object v2, p0, Lem0;->O:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lem0;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lem0;->A0(Lkw;)V

    invoke-virtual {p0}, Lem0;->z0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lem0;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lem0;->A0(Lkw;)V

    invoke-virtual {p0}, Lem0;->z0()V

    throw v1
.end method

.method public abstract w0()V
.end method

.method public final x0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lem0;->v0:J

    iput-wide v0, p0, Lem0;->w0:J

    invoke-virtual {p0}, Lem0;->a0()Ldm0;

    move-result-object v2

    iput-wide v0, v2, Ldm0;->h:J

    iput-wide v0, p0, Lem0;->E0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem0;->n0:Z

    iget-object v1, p0, Lem0;->E:Lle;

    invoke-virtual {v1}, Lle;->clear()V

    iget-object v1, p0, Lem0;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iput-boolean v0, p0, Lem0;->m0:Z

    sget-object v1, Lna;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lem0;->H:Ls11;

    iput-object v1, p0, Ls11;->c:Ljava/lang/Object;

    iput v0, p0, Ls11;->b:I

    const/4 v0, 0x2

    iput v0, p0, Ls11;->a:I

    return-void
.end method

.method public y0()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lem0;->h0:I

    iget-object v1, p0, Lem0;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iput v0, p0, Lem0;->i0:I

    iput-object v2, p0, Lem0;->j0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lem0;->v0:J

    iput-wide v0, p0, Lem0;->w0:J

    invoke-virtual {p0}, Lem0;->a0()Ldm0;

    move-result-object v2

    iput-wide v0, v2, Ldm0;->h:J

    iput-wide v0, p0, Lem0;->E0:J

    iput-wide v0, p0, Lem0;->g0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lem0;->t0:Z

    iput-wide v0, p0, Lem0;->e0:J

    iput-boolean v2, p0, Lem0;->s0:Z

    iput-boolean v2, p0, Lem0;->b0:Z

    iput-boolean v2, p0, Lem0;->c0:Z

    iput-boolean v2, p0, Lem0;->k0:Z

    iput-byte v2, p0, Lem0;->q0:B

    iput-byte v2, p0, Lem0;->r0:B

    iget-boolean v3, p0, Lem0;->o0:Z

    iput-byte v3, p0, Lem0;->p0:B

    iput-boolean v2, p0, Lem0;->H0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lem0;->I0:J

    iput-wide v0, p0, Lem0;->J0:J

    return-void
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Lem0;->y0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem0;->B0:Lk00;

    iput-object v0, p0, Lem0;->W:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lem0;->Y:Lam0;

    iput-object v0, p0, Lem0;->S:Li40;

    iput-object v0, p0, Lem0;->T:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem0;->U:Z

    iput-boolean v0, p0, Lem0;->u0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lem0;->V:F

    iput v0, p0, Lem0;->Z:I

    iput-boolean v0, p0, Lem0;->a0:Z

    iput-boolean v0, p0, Lem0;->d0:Z

    iput-boolean v0, p0, Lem0;->f0:Z

    iput-boolean v0, p0, Lem0;->o0:Z

    iput-byte v0, p0, Lem0;->p0:B

    return-void
.end method
