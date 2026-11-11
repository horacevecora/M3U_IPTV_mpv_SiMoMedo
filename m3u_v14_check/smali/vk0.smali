.class public final Lvk0;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# static fields
.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:Ljava/util/UUID;

.field public static final w0:Ljava/util/Map;


# instance fields
.field public A:Lrk0;

.field public B:Luk0;

.field public C:Z

.field public D:I

.field public E:J

.field public final F:Landroid/util/SparseArray;

.field public G:Z

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:J

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public V:B

.field public W:J

.field public X:J

.field public Y:I

.field public Z:I

.field public final a:Lqs;

.field public a0:[I

.field public final b:Lsu1;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Landroid/util/LongSparseArray;

.field public d0:I

.field public final e:Z

.field public e0:I

.field public final f:Z

.field public f0:Z

.field public final g:Z

.field public g0:J

.field public final h:Lno1;

.field public h0:I

.field public final i:Lp31;

.field public i0:I

.field public final j:Lp31;

.field public j0:I

.field public final k:Lp31;

.field public k0:Z

.field public final l:Lp31;

.field public l0:Z

.field public final m:Lp31;

.field public m0:Z

.field public final n:Lp31;

.field public n0:S

.field public final o:Lp31;

.field public o0:B

.field public final p:Lp31;

.field public p0:Z

.field public final q:Lp31;

.field public q0:Ly10;

.field public final r:Lp31;

.field public s:Ljava/nio/ByteBuffer;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lvk0;->r0:[B

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lvk0;->s0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lvk0;->t0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lvk0;->u0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lvk0;->v0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v2, v1}, Luk1;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v2, v1}, Luk1;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvk0;->w0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lno1;I)V
    .locals 6

    new-instance v0, Lqs;

    invoke-direct {v0}, Lqs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lvk0;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lvk0;->v:J

    iput-wide v3, p0, Lvk0;->w:J

    iput-wide v3, p0, Lvk0;->x:J

    iput-wide v3, p0, Lvk0;->H:J

    const/4 v5, -0x1

    iput v5, p0, Lvk0;->I:I

    iput-wide v1, p0, Lvk0;->J:J

    iput-wide v1, p0, Lvk0;->K:J

    iput v5, p0, Lvk0;->L:I

    iput-wide v1, p0, Lvk0;->N:J

    iput-wide v1, p0, Lvk0;->O:J

    iput-wide v1, p0, Lvk0;->P:J

    iput-wide v1, p0, Lvk0;->R:J

    iput-wide v3, p0, Lvk0;->T:J

    iput-object v0, p0, Lvk0;->a:Lqs;

    new-instance v1, Lq40;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lqs;->d:Lq40;

    iput-object p1, p0, Lvk0;->h:Lno1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvk0;->F:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lvk0;->e:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lvk0;->g:Z

    const/4 p1, 0x4

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lvk0;->f:Z

    new-instance p2, Lsu1;

    invoke-direct {p2}, Lsu1;-><init>()V

    iput-object p2, p0, Lvk0;->b:Lsu1;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lvk0;->d:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lvk0;->c:Landroid/util/SparseArray;

    new-instance p2, Lp31;

    invoke-direct {p2, p1}, Lp31;-><init>(I)V

    iput-object p2, p0, Lvk0;->k:Lp31;

    new-instance p2, Lp31;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lp31;-><init>([B)V

    iput-object p2, p0, Lvk0;->l:Lp31;

    new-instance p2, Lp31;

    invoke-direct {p2, p1}, Lp31;-><init>(I)V

    iput-object p2, p0, Lvk0;->m:Lp31;

    new-instance p2, Lp31;

    sget-object v0, Ldd;->n:[B

    invoke-direct {p2, v0}, Lp31;-><init>([B)V

    iput-object p2, p0, Lvk0;->i:Lp31;

    new-instance p2, Lp31;

    invoke-direct {p2, p1}, Lp31;-><init>(I)V

    iput-object p2, p0, Lvk0;->j:Lp31;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lvk0;->n:Lp31;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lvk0;->o:Lp31;

    new-instance p1, Lp31;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lp31;-><init>(I)V

    iput-object p1, p0, Lvk0;->p:Lp31;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lvk0;->q:Lp31;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lvk0;->r:Lp31;

    new-array p1, v1, [I

    iput-object p1, p0, Lvk0;->a0:[I

    iput-boolean v1, p0, Lvk0;->z:Z

    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvk0;->T:J

    const/4 p3, 0x0

    iput-byte p3, p0, Lvk0;->V:B

    iget-object p4, p0, Lvk0;->a:Lqs;

    iput-byte p3, p4, Lqs;->e:B

    iget-object v0, p4, Lqs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p4, p4, Lqs;->c:Lsu1;

    iput-boolean p3, p4, Lsu1;->b:Z

    iput p3, p4, Lsu1;->a:I

    iget-object p4, p0, Lvk0;->b:Lsu1;

    iput-boolean p3, p4, Lsu1;->b:Z

    iput p3, p4, Lsu1;->a:I

    invoke-virtual {p0}, Lvk0;->n()V

    iput-boolean p3, p0, Lvk0;->G:Z

    iput-wide p1, p0, Lvk0;->H:J

    const/4 p1, -0x1

    iput p1, p0, Lvk0;->I:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvk0;->J:J

    iput-wide p1, p0, Lvk0;->K:J

    iget-boolean p1, p0, Lvk0;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lvk0;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    move p1, p3

    :goto_0
    iget-object p2, p0, Lvk0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk0;

    iget-object p2, p2, Luk0;->W:Lft1;

    if-eqz p2, :cond_1

    iput-boolean p3, p2, Lft1;->b:Z

    iput p3, p2, Lft1;->c:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvk0;->U:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lvk0;->U:Z

    if-nez v3, :cond_4

    iget-object v2, p0, Lvk0;->a:Lqs;

    invoke-virtual {v2, p1}, Lqs;->a(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lx10;->getPosition()J

    move-result-wide v3

    iget-boolean v5, p0, Lvk0;->Q:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lvk0;->R:J

    iget-wide v2, p0, Lvk0;->P:J

    iput-wide v2, p2, Lf30;->a:J

    iput-boolean v0, p0, Lvk0;->Q:Z

    return v1

    :cond_1
    iget-boolean v3, p0, Lvk0;->S:Z

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    iget-wide v6, p0, Lvk0;->R:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    iput-wide v6, p2, Lf30;->a:J

    iput-wide v4, p0, Lvk0;->R:J

    return v1

    :cond_2
    invoke-interface {p1}, Lx10;->getPosition()J

    move-result-wide v6

    iget-boolean v3, p0, Lvk0;->M:Z

    if-eqz v3, :cond_3

    iput-wide v6, p0, Lvk0;->O:J

    iget-wide v2, p0, Lvk0;->N:J

    iput-wide v2, p2, Lf30;->a:J

    iput-boolean v0, p0, Lvk0;->M:Z

    return v1

    :cond_3
    iget-boolean v3, p0, Lvk0;->C:Z

    if-eqz v3, :cond_0

    iget-wide v6, p0, Lvk0;->O:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    iput-wide v6, p2, Lf30;->a:J

    iput-wide v4, p0, Lvk0;->O:J

    return v1

    :cond_4
    if-nez v2, :cond_7

    :goto_0
    iget-object p1, p0, Lvk0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk0;

    iget-object p2, p1, Luk0;->d0:Las1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Luk0;->W:Lft1;

    if-eqz p2, :cond_5

    iget-object v1, p1, Luk0;->d0:Las1;

    iget-object p1, p1, Luk0;->l:Lzr1;

    invoke-virtual {p2, v1, p1}, Lft1;->a(Las1;Lzr1;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    return v0
.end method

.method public final c(Lx10;)Z
    .locals 14

    new-instance p0, Lkq;

    invoke-direct {p0}, Lkq;-><init>()V

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Lp31;

    check-cast p1, Lss;

    iget-wide v1, p1, Lss;->h:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    iget-object v5, v0, Lp31;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Lss;->n([BIIZ)Z

    invoke-virtual {v0}, Lp31;->C()J

    move-result-wide v8

    iput v7, p0, Lkq;->g:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, p0, Lkq;->g:I

    add-int/2addr v5, v7

    iput v5, p0, Lkq;->g:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lp31;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Lss;->n([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lp31;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lkq;->m(Lss;)J

    move-result-wide v4

    iget v0, p0, Lkq;->g:I

    int-to-long v8, v0

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v0, v12, v1

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Lkq;->g:I

    int-to-long v0, v0

    add-long v2, v8, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, Lkq;->m(Lss;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lkq;->m(Lss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v0, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-virtual {p1, v0, v6}, Lss;->a(IZ)Z

    iget v1, p0, Lkq;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lkq;->g:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final e(Ly10;)V
    .locals 2

    iget-boolean v0, p0, Lvk0;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg9;

    iget-object v1, p0, Lvk0;->h:Lno1;

    invoke-direct {v0, p1, v1}, Lg9;-><init>(Ly10;Lno1;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lvk0;->q0:Ly10;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-boolean p0, p0, Lvk0;->G:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lvk0;->B:Luk0;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public final h(Luk0;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Luk0;->W:Lft1;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Luk0;->d0:Las1;

    iget-object v8, v1, Luk0;->l:Lzr1;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lft1;->b(Las1;JIIILzr1;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Luk0;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/SSA"

    const-string v7, "S_TEXT/ASS"

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lvk0;->Z:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Lvk0;->X:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Luk0;->c:Ljava/lang/String;

    iget-object v10, v0, Lvk0;->o:Lp31;

    iget-object v13, v10, Lp31;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, -0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v15, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v15, v9

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v15, v8

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v15, :pswitch_data_0

    invoke-static {}, Ltr;->m()V

    return-void

    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v2, v3, v5}, Lvk0;->i(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v3, v5}, Lvk0;->i(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v11, v12, v5, v6, v2}, Lvk0;->i(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lp31;->b:I

    :goto_3
    iget v3, v10, Lp31;->c:I

    if-ge v2, v3, :cond_a

    iget-object v3, v10, Lp31;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Lp31;->M(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v2, v1, Luk0;->d0:Las1;

    iget v3, v10, Lp31;->c:I

    invoke-interface {v2, v3, v10}, Las1;->e(ILp31;)V

    iget v2, v10, Lp31;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    iget v3, v0, Lvk0;->Z:I

    iget-object v5, v0, Lvk0;->r:Lp31;

    if-le v3, v9, :cond_b

    invoke-virtual {v5, v8}, Lp31;->K(I)V

    goto :goto_6

    :cond_b
    iget v3, v5, Lp31;->c:I

    iget-object v6, v1, Luk0;->d0:Las1;

    invoke-interface {v6, v5, v3, v4}, Las1;->b(Lp31;II)V

    add-int/2addr v2, v3

    :cond_c
    :goto_6
    move v14, v2

    iget-object v10, v1, Luk0;->d0:Las1;

    iget-object v1, v1, Luk0;->l:Lzr1;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Las1;->a(JIIILzr1;)V

    :goto_7
    iput-boolean v9, v0, Lvk0;->U:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Lrk0;
    .locals 1

    iget-object p0, p0, Lvk0;->A:Lrk0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in an EditionEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lvk0;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lvk0;->P:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvk0;->S:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvk0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0;

    iget-boolean v2, v2, Luk0;->X:Z

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lvk0;->q0:Ly10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ly10;->t()V

    iput-boolean v0, p0, Lvk0;->z:Z

    return-void
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lvk0;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lvk0;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lvk0;->N:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lvk0;->M:Z

    return-void

    :cond_1
    iget-object v0, p0, Lvk0;->q0:Ly10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc;

    iget-wide v3, p0, Lvk0;->x:J

    invoke-direct {v2, v3, v4}, Lwc;-><init>(J)V

    invoke-interface {v0, v2}, Ly10;->B(Lih1;)V

    iput-boolean v1, p0, Lvk0;->C:Z

    return-void
.end method

.method public final m(Lx10;I)V
    .locals 3

    iget-object p0, p0, Lvk0;->k:Lp31;

    iget v0, p0, Lp31;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp31;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lp31;->c(I)V

    :cond_1
    iget-object v0, p0, Lp31;->a:[B

    iget v1, p0, Lp31;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, Lx10;->readFully([BII)V

    invoke-virtual {p0, p2}, Lp31;->M(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvk0;->h0:I

    iput v0, p0, Lvk0;->i0:I

    iput v0, p0, Lvk0;->j0:I

    iput-boolean v0, p0, Lvk0;->k0:Z

    iput-boolean v0, p0, Lvk0;->l0:Z

    iput-boolean v0, p0, Lvk0;->m0:Z

    iput-short v0, p0, Lvk0;->n0:S

    iput-byte v0, p0, Lvk0;->o0:B

    iput-boolean v0, p0, Lvk0;->p0:Z

    iget-object p0, p0, Lvk0;->n:Lp31;

    invoke-virtual {p0, v0}, Lp31;->K(I)V

    return-void
.end method

.method public final o(J)J
    .locals 7

    iget-wide v2, p0, Lvk0;->v:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public final p(Luk0;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Luk0;->Y:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lvk0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrk0;

    iget-wide v12, v11, Lrk0;->e:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_1

    iget-wide v14, v1, Luk0;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_7

    :cond_1
    iget-wide v12, v11, Lrk0;->b:J

    sget-object v14, Lpu1;->a:Ljava/lang/String;

    cmp-long v14, v12, v3

    const-wide/32 v15, 0xf4240

    const-wide/high16 v17, -0x8000000000000000L

    if-eqz v14, :cond_3

    cmp-long v14, v12, v17

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    div-long/2addr v12, v15

    :cond_3
    :goto_1
    move-wide/from16 v20, v12

    iget-wide v12, v11, Lrk0;->c:J

    cmp-long v14, v12, v3

    if-eqz v14, :cond_5

    cmp-long v14, v12, v17

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    div-long/2addr v12, v15

    :cond_5
    :goto_2
    move-wide/from16 v22, v12

    iget-boolean v12, v11, Lrk0;->d:Z

    iget-object v13, v11, Lrk0;->f:Ljava/lang/String;

    if-eqz v13, :cond_6

    new-instance v13, Ldf0;

    iget-object v14, v11, Lrk0;->g:Ljava/lang/String;

    iget-object v11, v11, Lrk0;->f:Ljava/lang/String;

    invoke-direct {v13, v14, v11}, Ldf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :goto_4
    new-instance v19, Lli;

    move/from16 v24, v12

    invoke-direct/range {v19 .. v25}, Lli;-><init>(JJZLdf0;)V

    move-object/from16 v11, v19

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Luk0;->e0:Li40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Li40;->a()Lh40;

    move-result-object v2

    iget-object v10, v1, Luk0;->e0:Li40;

    iget-object v10, v10, Li40;->m:Loy0;

    if-eqz v10, :cond_9

    new-array v11, v8, [Lji;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lny0;

    invoke-virtual {v10, v9}, Loy0;->a([Lny0;)Loy0;

    move-result-object v9

    goto :goto_5

    :cond_9
    new-instance v10, Loy0;

    invoke-direct {v10, v9}, Loy0;-><init>(Ljava/util/List;)V

    move-object v9, v10

    :goto_5
    iput-object v9, v2, Lh40;->l:Loy0;

    new-instance v9, Li40;

    invoke-direct {v9, v2}, Li40;-><init>(Lh40;)V

    iput-object v9, v1, Luk0;->e0:Li40;

    iput-boolean v7, v1, Luk0;->Y:Z

    :cond_a
    :goto_6
    iget-wide v9, v0, Lvk0;->x:J

    iget-wide v11, v0, Lvk0;->u:J

    iget-wide v13, v0, Lvk0;->t:J

    iget v2, v1, Luk0;->f:I

    const/4 v15, 0x2

    if-eq v2, v15, :cond_b

    goto/16 :goto_e

    :cond_b
    iget v2, v1, Luk0;->d:I

    iget-object v0, v0, Lvk0;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v2, v1, Luk0;->Z:Z

    if-nez v2, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    move-wide/from16 v18, v3

    move/from16 p0, v8

    :goto_7
    move-wide/from16 v2, v18

    goto/16 :goto_c

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v15, 0x14

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v3

    move v3, v8

    const/4 v4, -0x1

    :goto_8
    if-ge v3, v2, :cond_11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lsk0;

    move v6, v8

    move-wide/from16 v23, v9

    iget-wide v8, v5, Lsk0;->f:J

    move/from16 p0, v6

    move v10, v7

    iget-wide v6, v5, Lsk0;->h:J

    move-wide/from16 v25, v11

    move v12, v10

    iget-wide v10, v5, Lsk0;->g:J

    const-wide/32 v27, 0x989680

    cmp-long v5, v8, v27

    if-lez v5, :cond_e

    :goto_9
    const/4 v2, -0x1

    goto :goto_b

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    if-ge v3, v5, :cond_f

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk0;

    move-wide/from16 v27, v13

    iget-wide v12, v5, Lsk0;->g:J

    iget-wide v14, v5, Lsk0;->h:J

    add-long/2addr v12, v14

    add-long/2addr v10, v6

    sub-long/2addr v12, v10

    iget-wide v5, v5, Lsk0;->f:J

    sub-long/2addr v5, v8

    goto :goto_a

    :cond_f
    move-wide/from16 v27, v13

    add-long v12, v25, v27

    add-long/2addr v10, v6

    sub-long/2addr v12, v10

    sub-long v5, v23, v8

    :goto_a
    cmp-long v7, v5, v21

    if-lez v7, :cond_10

    long-to-double v7, v12

    long-to-double v5, v5

    div-double/2addr v7, v5

    cmpl-double v5, v7, v16

    if-lez v5, :cond_10

    move v4, v3

    move-wide/from16 v16, v7

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p0

    move-wide/from16 v5, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    move-wide/from16 v13, v27

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    move/from16 p0, v8

    goto :goto_9

    :goto_b
    if-ne v4, v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0;

    iget-wide v2, v0, Lsk0;->f:J

    :goto_c
    cmp-long v0, v2, v18

    if-eqz v0, :cond_14

    iget-object v0, v1, Luk0;->e0:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li40;->m:Loy0;

    new-instance v4, Llq1;

    invoke-direct {v4, v2, v3}, Llq1;-><init>(J)V

    if-nez v0, :cond_13

    new-instance v0, Loy0;

    const/4 v14, 0x1

    new-array v2, v14, [Lny0;

    aput-object v4, v2, p0

    invoke-direct {v0, v2}, Loy0;-><init>([Lny0;)V

    goto :goto_d

    :cond_13
    const/4 v14, 0x1

    new-array v2, v14, [Lny0;

    aput-object v4, v2, p0

    invoke-virtual {v0, v2}, Loy0;->a([Lny0;)Loy0;

    move-result-object v0

    :goto_d
    iget-object v2, v1, Luk0;->e0:Li40;

    invoke-virtual {v2}, Li40;->a()Lh40;

    move-result-object v2

    iput-object v0, v2, Lh40;->l:Loy0;

    new-instance v0, Li40;

    invoke-direct {v0, v2}, Li40;-><init>(Lh40;)V

    iput-object v0, v1, Luk0;->e0:Li40;

    iput-boolean v14, v1, Luk0;->Z:Z

    :cond_14
    :goto_e
    return-void
.end method

.method public final q(Lx10;Luk0;IZ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lvk0;->r0:[B

    invoke-virtual {v0, v1, v2, v3}, Lvk0;->r(Lx10;[BI)V

    iget v1, v0, Lvk0;->i0:I

    invoke-virtual {v0}, Lvk0;->n()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "S_TEXT/SSA"

    iget-object v5, v2, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lvk0;->u0:[B

    invoke-virtual {v0, v1, v2, v3}, Lvk0;->r(Lx10;[BI)V

    iget v1, v0, Lvk0;->i0:I

    invoke-virtual {v0}, Lvk0;->n()V

    return v1

    :cond_2
    iget-boolean v4, v2, Luk0;->X:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v2, Luk0;->e0:Li40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Luk0;->e0:Li40;

    invoke-static {v1, v3, v4}, Lb42;->F0(Lx10;ILi40;)Li40;

    move-result-object v4

    iput-object v4, v2, Luk0;->e0:Li40;

    iget-object v6, v2, Luk0;->d0:Las1;

    invoke-interface {v6, v4}, Las1;->g(Li40;)V

    iput-boolean v5, v2, Luk0;->X:Z

    invoke-virtual {v0}, Lvk0;->k()V

    :cond_3
    iget-object v4, v2, Luk0;->d0:Las1;

    iget-boolean v6, v0, Lvk0;->k0:Z

    iget-object v7, v0, Lvk0;->n:Lp31;

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v6, :cond_15

    iget-boolean v6, v2, Luk0;->j:Z

    iget-object v11, v0, Lvk0;->k:Lp31;

    if-eqz v6, :cond_10

    iget v6, v0, Lvk0;->d0:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v6, v12

    iput v6, v0, Lvk0;->d0:I

    iget-boolean v6, v0, Lvk0;->l0:Z

    const/16 v12, 0x80

    if-nez v6, :cond_5

    iget-object v6, v11, Lp31;->a:[B

    invoke-interface {v1, v6, v5, v10}, Lx10;->readFully([BII)V

    iget v6, v0, Lvk0;->h0:I

    add-int/2addr v6, v10

    iput v6, v0, Lvk0;->h0:I

    iget-object v6, v11, Lp31;->a:[B

    aget-byte v6, v6, v5

    and-int/lit16 v13, v6, 0x80

    if-eq v13, v12, :cond_4

    iput-byte v6, v0, Lvk0;->o0:B

    iput-boolean v10, v0, Lvk0;->l0:Z

    goto :goto_0

    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    iget-byte v6, v0, Lvk0;->o0:B

    and-int/lit8 v13, v6, 0x1

    if-ne v13, v10, :cond_f

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_6

    move v6, v10

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    iget v13, v0, Lvk0;->d0:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lvk0;->d0:I

    iget-boolean v13, v0, Lvk0;->p0:Z

    if-nez v13, :cond_8

    iget-object v13, v0, Lvk0;->p:Lp31;

    iget-object v14, v13, Lp31;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v5, v15}, Lx10;->readFully([BII)V

    iget v14, v0, Lvk0;->h0:I

    add-int/2addr v14, v15

    iput v14, v0, Lvk0;->h0:I

    iput-boolean v10, v0, Lvk0;->p0:Z

    iget-object v14, v11, Lp31;->a:[B

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move v12, v5

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v5

    invoke-virtual {v11, v5}, Lp31;->N(I)V

    invoke-interface {v4, v11, v10, v10}, Las1;->b(Lp31;II)V

    iget v12, v0, Lvk0;->i0:I

    add-int/2addr v12, v10

    iput v12, v0, Lvk0;->i0:I

    invoke-virtual {v13, v5}, Lp31;->N(I)V

    invoke-interface {v4, v13, v15, v10}, Las1;->b(Lp31;II)V

    iget v12, v0, Lvk0;->i0:I

    add-int/2addr v12, v15

    iput v12, v0, Lvk0;->i0:I

    :cond_8
    if-eqz v6, :cond_f

    iget-boolean v6, v0, Lvk0;->m0:Z

    if-nez v6, :cond_9

    iget-object v6, v11, Lp31;->a:[B

    invoke-interface {v1, v6, v5, v10}, Lx10;->readFully([BII)V

    iget v6, v0, Lvk0;->h0:I

    add-int/2addr v6, v10

    iput v6, v0, Lvk0;->h0:I

    invoke-virtual {v11, v5}, Lp31;->N(I)V

    invoke-virtual {v11}, Lp31;->A()I

    move-result v6

    iput-short v6, v0, Lvk0;->n0:S

    iput-boolean v10, v0, Lvk0;->m0:Z

    :cond_9
    iget-short v6, v0, Lvk0;->n0:S

    mul-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lp31;->K(I)V

    iget-object v12, v11, Lp31;->a:[B

    invoke-interface {v1, v12, v5, v6}, Lx10;->readFully([BII)V

    iget v12, v0, Lvk0;->h0:I

    add-int/2addr v12, v6

    iput v12, v0, Lvk0;->h0:I

    iget-short v6, v0, Lvk0;->n0:S

    div-int/2addr v6, v9

    add-int/2addr v6, v10

    int-to-short v6, v6

    mul-int/lit8 v12, v6, 0x6

    add-int/2addr v12, v9

    iget-object v13, v0, Lvk0;->s:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_b

    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lvk0;->s:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v13, v0, Lvk0;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lvk0;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v5

    move v13, v6

    :goto_3
    iget-short v14, v0, Lvk0;->n0:S

    if-ge v6, v14, :cond_d

    invoke-virtual {v11}, Lp31;->E()I

    move-result v14

    rem-int/lit8 v15, v6, 0x2

    move/from16 v16, v9

    iget-object v9, v0, Lvk0;->s:Ljava/nio/ByteBuffer;

    if-nez v15, :cond_c

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    sub-int v13, v14, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v13, v14

    move/from16 v9, v16

    goto :goto_3

    :cond_d
    move/from16 v16, v9

    iget v6, v0, Lvk0;->h0:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v13

    rem-int/lit8 v14, v14, 0x2

    iget-object v9, v0, Lvk0;->s:Ljava/nio/ByteBuffer;

    if-ne v14, v10, :cond_e

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lvk0;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v6, v0, Lvk0;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v9, v0, Lvk0;->q:Lp31;

    invoke-virtual {v9, v6, v12}, Lp31;->L([BI)V

    invoke-interface {v4, v9, v12, v10}, Las1;->b(Lp31;II)V

    iget v6, v0, Lvk0;->i0:I

    add-int/2addr v6, v12

    iput v6, v0, Lvk0;->i0:I

    goto :goto_6

    :cond_f
    move/from16 v16, v9

    goto :goto_6

    :cond_10
    move/from16 v16, v9

    iget-object v6, v2, Luk0;->k:[B

    if-eqz v6, :cond_11

    array-length v9, v6

    invoke-virtual {v7, v6, v9}, Lp31;->L([BI)V

    :cond_11
    :goto_6
    const-string v6, "A_OPUS"

    iget-object v9, v2, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v6, p4

    goto :goto_7

    :cond_12
    iget v6, v2, Luk0;->h:I

    if-lez v6, :cond_13

    move v6, v10

    goto :goto_7

    :cond_13
    move v6, v5

    :goto_7
    if-eqz v6, :cond_14

    iget v6, v0, Lvk0;->d0:I

    const/high16 v9, 0x10000000

    or-int/2addr v6, v9

    iput v6, v0, Lvk0;->d0:I

    iget-object v6, v0, Lvk0;->r:Lp31;

    invoke-virtual {v6, v5}, Lp31;->K(I)V

    iget v6, v7, Lp31;->c:I

    add-int/2addr v6, v3

    iget v9, v0, Lvk0;->h0:I

    sub-int/2addr v6, v9

    invoke-virtual {v11, v8}, Lp31;->K(I)V

    iget-object v9, v11, Lp31;->a:[B

    shr-int/lit8 v12, v6, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v5

    shr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v16

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, v9, v12

    move/from16 v6, v16

    invoke-interface {v4, v11, v8, v6}, Las1;->b(Lp31;II)V

    iget v6, v0, Lvk0;->i0:I

    add-int/2addr v6, v8

    iput v6, v0, Lvk0;->i0:I

    :cond_14
    iput-boolean v10, v0, Lvk0;->k0:Z

    :cond_15
    iget v6, v7, Lp31;->c:I

    add-int/2addr v3, v6

    const-string v6, "V_MPEG4/ISO/AVC"

    iget-object v9, v2, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "V_MPEGH/ISO/HEVC"

    iget-object v9, v2, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_b

    :cond_16
    iget-object v6, v2, Luk0;->W:Lft1;

    if-eqz v6, :cond_18

    iget v6, v7, Lp31;->c:I

    if-nez v6, :cond_17

    goto :goto_8

    :cond_17
    move v10, v5

    :goto_8
    invoke-static {v10}, Lkf0;->x(Z)V

    iget-object v6, v2, Luk0;->W:Lft1;

    invoke-virtual {v6, v1}, Lft1;->c(Lx10;)V

    :cond_18
    :goto_9
    iget v6, v0, Lvk0;->h0:I

    if-ge v6, v3, :cond_1e

    sub-int v6, v3, v6

    invoke-virtual {v7}, Lp31;->a()I

    move-result v9

    if-lez v9, :cond_19

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v4, v6, v7}, Las1;->e(ILp31;)V

    goto :goto_a

    :cond_19
    invoke-interface {v4, v1, v6, v5}, Las1;->f(Lfq;IZ)I

    move-result v6

    :goto_a
    iget v9, v0, Lvk0;->h0:I

    add-int/2addr v9, v6

    iput v9, v0, Lvk0;->h0:I

    iget v9, v0, Lvk0;->i0:I

    add-int/2addr v9, v6

    iput v9, v0, Lvk0;->i0:I

    goto :goto_9

    :cond_1a
    :goto_b
    iget-object v6, v0, Lvk0;->j:Lp31;

    iget-object v9, v6, Lp31;->a:[B

    aput-byte v5, v9, v5

    aput-byte v5, v9, v10

    const/16 v16, 0x2

    aput-byte v5, v9, v16

    iget v10, v2, Luk0;->f0:I

    rsub-int/lit8 v11, v10, 0x4

    :goto_c
    iget v12, v0, Lvk0;->h0:I

    if-ge v12, v3, :cond_1e

    iget v12, v0, Lvk0;->j0:I

    if-nez v12, :cond_1c

    invoke-virtual {v7}, Lp31;->a()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v11, v12

    sub-int v14, v10, v12

    invoke-interface {v1, v9, v13, v14}, Lx10;->readFully([BII)V

    if-lez v12, :cond_1b

    invoke-virtual {v7, v11, v12, v9}, Lp31;->k(II[B)V

    :cond_1b
    iget v12, v0, Lvk0;->h0:I

    add-int/2addr v12, v10

    iput v12, v0, Lvk0;->h0:I

    invoke-virtual {v6, v5}, Lp31;->N(I)V

    invoke-virtual {v6}, Lp31;->E()I

    move-result v12

    iput v12, v0, Lvk0;->j0:I

    iget-object v12, v0, Lvk0;->i:Lp31;

    invoke-virtual {v12, v5}, Lp31;->N(I)V

    invoke-interface {v4, v8, v12}, Las1;->e(ILp31;)V

    iget v12, v0, Lvk0;->i0:I

    add-int/2addr v12, v8

    iput v12, v0, Lvk0;->i0:I

    goto :goto_c

    :cond_1c
    invoke-virtual {v7}, Lp31;->a()I

    move-result v13

    if-lez v13, :cond_1d

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v7}, Las1;->e(ILp31;)V

    goto :goto_d

    :cond_1d
    invoke-interface {v4, v1, v12, v5}, Las1;->f(Lfq;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lvk0;->h0:I

    add-int/2addr v13, v12

    iput v13, v0, Lvk0;->h0:I

    iget v13, v0, Lvk0;->i0:I

    add-int/2addr v13, v12

    iput v13, v0, Lvk0;->i0:I

    iget v13, v0, Lvk0;->j0:I

    sub-int/2addr v13, v12

    iput v13, v0, Lvk0;->j0:I

    goto :goto_c

    :cond_1e
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lvk0;->l:Lp31;

    invoke-virtual {v1, v5}, Lp31;->N(I)V

    invoke-interface {v4, v8, v1}, Las1;->e(ILp31;)V

    iget v1, v0, Lvk0;->i0:I

    add-int/2addr v1, v8

    iput v1, v0, Lvk0;->i0:I

    :cond_1f
    iget v1, v0, Lvk0;->i0:I

    invoke-virtual {v0}, Lvk0;->n()V

    return v1

    :cond_20
    :goto_e
    sget-object v2, Lvk0;->t0:[B

    invoke-virtual {v0, v1, v2, v3}, Lvk0;->r(Lx10;[BI)V

    iget v1, v0, Lvk0;->i0:I

    invoke-virtual {v0}, Lvk0;->n()V

    return v1
.end method

.method public final r(Lx10;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lvk0;->o:Lp31;

    iget-object v1, p0, Lp31;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {p0, v1, v2}, Lp31;->L([BI)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lp31;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lx10;->readFully([BII)V

    invoke-virtual {p0, v3}, Lp31;->N(I)V

    invoke-virtual {p0, v0}, Lp31;->M(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
