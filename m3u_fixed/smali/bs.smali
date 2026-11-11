.class public final Lbs;
.super Ljava/lang/Object;

# interfaces
.implements Lxa;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lsc;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Ly7;

.field public b0:Z

.field public final c:Lii;

.field public c0:J

.field public final d:Let1;

.field public d0:J

.field public final e:Lbr1;

.field public e0:Landroid/os/Handler;

.field public final f:Lbr1;

.field public final g:Llb1;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lxr;

.field public final k:Lqf;

.field public final l:Lqf;

.field public m:Lh61;

.field public n:Lua;

.field public o:Lzr;

.field public p:Lzr;

.field public q:Lia;

.field public r:Lha;

.field public s:Lvr;

.field public t:Lhb;

.field public u:Le9;

.field public v:Las;

.field public w:Las;

.field public x:Lq41;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lyr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyr;->a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbs;->a:Landroid/content/Context;

    sget-object v1, Le9;->i:Le9;

    iput-object v1, p0, Lbs;->u:Le9;

    iget-object v1, p1, Lyr;->b:Ly7;

    iput-object v1, p0, Lbs;->b:Ly7;

    const/4 v1, 0x0

    iput v1, p0, Lbs;->i:I

    iget-object p1, p1, Lyr;->e:Lkb;

    iput-object p1, p0, Lbs;->r:Lha;

    new-instance p1, Lii;

    invoke-direct {p1}, Ljd;-><init>()V

    iput-object p1, p0, Lbs;->c:Lii;

    new-instance v2, Let1;

    invoke-direct {v2}, Ljd;-><init>()V

    sget-object v3, Lpu1;->b:[B

    iput-object v3, v2, Let1;->m:[B

    iput-object v2, p0, Lbs;->d:Let1;

    new-instance v3, Lbr1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbr1;-><init>(B)V

    iput-object v3, p0, Lbs;->e:Lbr1;

    new-instance v3, Lbr1;

    invoke-direct {v3, v1}, Lbr1;-><init>(B)V

    iput-object v3, p0, Lbs;->f:Lbr1;

    invoke-static {v2, p1}, Lcd0;->o(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    iput-object p1, p0, Lbs;->g:Llb1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbs;->K:F

    iput v1, p0, Lbs;->T:I

    new-instance p1, Lsc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->V:Lsc;

    new-instance v2, Las;

    sget-object v3, Lq41;->d:Lq41;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Las;-><init>(Lq41;JJ)V

    iput-object v2, p0, Lbs;->w:Las;

    iput-object v3, p0, Lbs;->x:Lq41;

    iput-boolean v1, p0, Lbs;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbs;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lqf;

    invoke-direct {p1, p0}, Lqf;-><init>(Lbs;)V

    iput-object p1, p0, Lbs;->k:Lqf;

    new-instance p1, Lqf;

    invoke-direct {p1, p0}, Lqf;-><init>(Lbs;)V

    iput-object p1, p0, Lbs;->l:Lqf;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result p1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    move v2, p1

    :cond_0
    iput v2, p0, Lbs;->X:I

    return-void
.end method

.method public static k(ILjava/nio/ByteBuffer;)I
    .locals 10

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v0, :cond_19

    const/16 v0, 0x1e

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    const/16 v7, 0xa

    packed-switch p0, :pswitch_data_0

    const/16 v1, 0x10

    packed-switch p0, :pswitch_data_1

    const-string p1, "Unexpected audio encoding: "

    invoke-static {p0, p1}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return v3

    :pswitch_0
    new-array p0, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lwh;

    invoke-direct {p1, p0, v1}, Lwh;-><init>([BI)V

    invoke-static {p1}, Lzf;->U(Lwh;)Lh1;

    move-result-object p0

    iget p0, p0, Lh1;->c:I

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v7

    move v2, p0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int/lit8 v7, v2, 0x4

    sget-object v8, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v5

    const v8, -0x78d9046

    if-ne v7, v8, :cond_1

    sub-int/2addr v2, p0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xbb

    if-ne p0, v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    if-eqz v3, :cond_5

    const/16 v0, 0x9

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    mul-int/2addr p0, v1

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_4
    const/high16 p1, -0x200000

    and-int v2, p0, p1

    if-ne v2, p1, :cond_7

    ushr-int/lit8 p1, p0, 0x13

    and-int/2addr p1, v0

    if-ne p1, v4, :cond_8

    :cond_7
    :goto_5
    move p0, v6

    goto :goto_6

    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    and-int/2addr v2, v0

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    const/16 v8, 0xf

    and-int/2addr v5, v8

    ushr-int/2addr p0, v7

    and-int/2addr p0, v0

    if-eqz v5, :cond_7

    if-eq v5, v8, :cond_7

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 p0, 0x480

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_e

    if-ne v2, v0, :cond_b

    const/16 p0, 0x180

    goto :goto_6

    :cond_b
    invoke-static {}, Ltr;->m()V

    return v3

    :cond_c
    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 p0, 0x240

    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    return p0

    :cond_f
    invoke-static {}, Ltr;->m()V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xf8

    shr-int/2addr p0, v0

    if-le p0, v7, :cond_11

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xc0

    shr-int/lit8 p0, p0, 0x6

    if-ne p0, v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v0, p0, 0x4

    :goto_7
    sget-object p0, Lnf;->a:[I

    aget p0, p0, v0

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_11
    const/16 p0, 0x600

    return p0

    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0xde4bec0

    if-eq p0, v0, :cond_18

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, 0x25205864

    if-ne p0, v0, :cond_14

    const/16 p0, 0x1000

    return p0

    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v5, :cond_17

    if-eq v0, v6, :cond_16

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_15

    add-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_8
    and-int/lit16 p0, p0, 0xfc

    :goto_9
    shr-int/2addr p0, v1

    or-int/2addr p0, v0

    goto :goto_b

    :cond_15
    add-int/lit8 v0, p0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_a
    and-int/lit8 p0, p0, 0x3c

    goto :goto_9

    :cond_16
    add-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_a

    :cond_17
    add-int/lit8 v0, p0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_8

    :goto_b
    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    return p0

    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/2addr p0, v1

    if-nez p0, :cond_1a

    move v2, v3

    goto :goto_f

    :cond_1a
    const/16 p0, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 v0, 0x1c

    move v2, v0

    move v1, v3

    :goto_d
    if-ge v1, p0, :cond_1b

    add-int/lit8 v5, v1, 0x1b

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    move v1, v3

    :goto_e
    if-ge v1, p0, :cond_1c

    add-int/lit8 v5, v2, 0x1b

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    add-int/2addr v2, v0

    :goto_f
    add-int/lit8 p0, v2, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    add-int/lit8 p0, p0, 0x1b

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p0

    if-le v1, v4, :cond_1d

    add-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    :cond_1d
    invoke-static {v0, v3}, Lb42;->I(BB)J

    move-result-wide p0

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A(Lsc;)V
    .locals 1

    iget-object v0, p0, Lbs;->V:Lsc;

    invoke-virtual {v0, p1}, Lsc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs;->t:Lhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs;->V:Lsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lbs;->V:Lsc;

    return-void
.end method

.method public final B(Ljava/nio/ByteBuffer;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbs;->N:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->x(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lbs;->p:Lzr;

    invoke-virtual {v1}, Lzr;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lpu1;->X(J)J

    move-result-wide v3

    iget-object v1, v0, Lbs;->p:Lzr;

    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    iget v1, v1, Lga;->b:I

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lbs;->l()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_3
    iget-object v6, v0, Lbs;->p:Lzr;

    iget-object v7, v6, Lzr;->e:Ljava/lang/Object;

    check-cast v7, Lga;

    iget v7, v7, Lga;->a:I

    iget v6, v6, Lzr;->b:I

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_21

    if-ge v2, v1, :cond_21

    const/high16 v13, 0x50000000

    const/high16 v14, 0x10000000

    const/16 v15, 0x16

    const/16 v9, 0x15

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    const/high16 v20, -0x31000000

    const/high16 v21, 0x4f000000

    if-eq v7, v12, :cond_11

    if-eq v7, v11, :cond_10

    const/16 v22, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v7, v10, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v15, :cond_d

    if-eq v7, v14, :cond_c

    if-eq v7, v13, :cond_b

    const/high16 v13, 0x60000000

    if-eq v7, v13, :cond_a

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v23, 0x0

    const/high16 v13, 0x70000000

    if-eq v7, v13, :cond_9

    const/high16 v13, 0x71000000

    if-eq v7, v13, :cond_7

    const/high16 v13, 0x72000000

    if-ne v7, v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v11, v9, v23

    if-gez v11, :cond_5

    :goto_3
    neg-double v9, v9

    mul-double v9, v9, v16

    :goto_4
    double-to-int v9, v9

    goto/16 :goto_9

    :cond_5
    mul-double v9, v9, v18

    goto :goto_4

    :cond_6
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9, v12, v11}, Lpu1;->i(FFF)F

    move-result v9

    cmpg-float v10, v9, v22

    if-gez v10, :cond_8

    :goto_5
    neg-float v9, v9

    mul-float v9, v9, v20

    :goto_6
    float-to-int v9, v9

    goto/16 :goto_9

    :cond_8
    mul-float v9, v9, v21

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v11, v9, v23

    if-gez v11, :cond_5

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    :goto_7
    or-int/2addr v9, v10

    goto/16 :goto_9

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    :goto_8
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-static {v9, v12, v11}, Lpu1;->i(FFF)F

    move-result v9

    cmpg-float v10, v9, v22

    if-gez v10, :cond_8

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x80

    shl-int/lit8 v9, v9, 0x18

    goto :goto_9

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    goto :goto_8

    :goto_9
    int-to-long v9, v9

    int-to-long v11, v2

    mul-long/2addr v9, v11

    div-long/2addr v9, v4

    long-to-int v9, v9

    const/4 v10, 0x2

    if-eq v7, v10, :cond_20

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1f

    const/4 v10, 0x4

    if-eq v7, v10, :cond_1d

    const/16 v10, 0x15

    if-eq v7, v10, :cond_1c

    const/16 v10, 0x16

    if-eq v7, v10, :cond_1b

    const/high16 v13, 0x10000000

    if-eq v7, v13, :cond_1a

    const/high16 v10, 0x50000000

    if-eq v7, v10, :cond_19

    const/high16 v13, 0x60000000

    if-eq v7, v13, :cond_18

    const/high16 v13, 0x70000000

    if-eq v7, v13, :cond_16

    const/high16 v13, 0x71000000

    if-eq v7, v13, :cond_14

    const/high16 v13, 0x72000000

    if-ne v7, v13, :cond_13

    if-gez v9, :cond_12

    int-to-double v9, v9

    neg-double v9, v9

    div-double v9, v9, v16

    goto :goto_a

    :cond_12
    int-to-double v9, v9

    div-double v9, v9, v18

    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_13
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_14
    if-gez v9, :cond_15

    int-to-float v9, v9

    neg-float v9, v9

    div-float v9, v9, v20

    goto :goto_b

    :cond_15
    int-to-float v9, v9

    div-float v9, v9, v21

    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_16
    if-gez v9, :cond_17

    int-to-double v9, v9

    neg-double v9, v9

    div-double v9, v9, v16

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_17
    int-to-double v9, v9

    div-double v9, v9, v18

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_18
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_19
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1b
    int-to-byte v10, v9

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1d
    if-gez v9, :cond_1e

    int-to-float v9, v9

    neg-float v9, v9

    div-float v9, v9, v20

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1e
    int-to-float v9, v9

    div-float v9, v9, v21

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_20
    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int v10, v8, v6

    if-ne v9, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto/16 :goto_2

    :cond_21
    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_d
    iput-object v3, v0, Lbs;->N:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final C(Lq41;)V
    .locals 7

    invoke-virtual {p0}, Lbs;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbs;->x:Lq41;

    invoke-virtual {p0}, Lbs;->x()V

    return-void

    :cond_0
    new-instance v2, Lq41;

    iget v0, p1, Lq41;->a:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, Lpu1;->i(FFF)F

    move-result v0

    iget p1, p1, Lq41;->b:F

    invoke-static {p1, v1, v3}, Lpu1;->i(FFF)F

    move-result p1

    invoke-direct {v2, v0, p1}, Lq41;-><init>(FF)V

    iput-object v2, p0, Lbs;->x:Lq41;

    new-instance v1, Las;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v6}, Las;-><init>(Lq41;JJ)V

    invoke-virtual {p0}, Lbs;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lbs;->v:Las;

    return-void

    :cond_1
    iput-object v1, p0, Lbs;->w:Las;

    return-void
.end method

.method public final D(J)V
    .locals 8

    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object v1, v0, Lzr;->f:Ljava/lang/Object;

    check-cast v1, Lia;

    iput-object v1, p0, Lbs;->q:Lia;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbs;->J:J

    sub-long/2addr p1, v1

    iget-object v1, v0, Lzr;->g:Ljava/lang/Object;

    check-cast v1, Lvq1;

    sget-object v2, Lvq1;->a:Lrq1;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lzr;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Lsq1;

    invoke-direct {v0}, Lsq1;-><init>()V

    iget-object v1, p0, Lbs;->p:Lzr;

    iget-object v2, v1, Lzr;->g:Ljava/lang/Object;

    check-cast v2, Lvq1;

    iget-object v1, v1, Lzr;->h:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-wide v0, v0, Lsq1;->e:J

    add-long/2addr p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbs;->q:Lia;

    new-instance v1, Lka;

    invoke-direct {v1}, Lka;-><init>()V

    iget-object p0, p0, Lbs;->p:Lzr;

    iget-object v2, p0, Lzr;->g:Ljava/lang/Object;

    check-cast v2, Lvq1;

    iput-object v2, v1, Lka;->b:Lvq1;

    iget-object p0, p0, Lzr;->h:Ljava/lang/Object;

    iput-object p0, v1, Lka;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lka;->a:J

    invoke-virtual {v1}, Lka;->a()Lla;

    move-result-object p0

    iget-object p1, v0, Lia;->a:Lcd0;

    iget-object p2, v0, Lia;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lia;->d:Z

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna;

    invoke-interface {v3, p0}, Lna;->c(Lla;)V

    invoke-interface {v3}, Lna;->g()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lka;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, p0, Lla;->a:J

    iput-wide v5, v4, Lka;->a:J

    iget-object v7, p0, Lla;->b:Lvq1;

    iput-object v7, v4, Lka;->b:Lvq1;

    iget-object p0, p0, Lla;->c:Ljava/lang/Object;

    iput-object p0, v4, Lka;->c:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Lna;->h(J)J

    move-result-wide v5

    iput-wide v5, v4, Lka;->a:J

    invoke-virtual {v4}, Lka;->a()Lla;

    move-result-object p0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    iput-object p0, v0, Lia;->c:[Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v0}, Lia;->a()I

    move-result p0

    if-gt v1, p0, :cond_4

    iget-object p0, v0, Lia;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna;

    invoke-interface {p1}, Lna;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lbs;->p:Lzr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzr;->e:Ljava/lang/Object;

    check-cast p0, Lga;

    iget-boolean p0, p0, Lga;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Lbs;->E()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbs;->b:Ly7;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbs;->Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbs;->p:Lzr;

    invoke-virtual {v0}, Lzr;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object v0, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v0, Li40;

    iget v0, v0, Li40;->M:I

    iget-object v0, p0, Lbs;->x:Lq41;

    iget-object v3, v2, Ly7;->i:Ljava/lang/Object;

    check-cast v3, Lzk1;

    iget v4, v0, Lq41;->a:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lkf0;->k(Z)V

    iget v6, v3, Lzk1;->b:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lzk1;->b:F

    iput-boolean v7, v3, Lzk1;->h:Z

    :cond_1
    iget v4, v0, Lq41;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Lkf0;->k(Z)V

    iget v5, v3, Lzk1;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Lzk1;->c:F

    iput-boolean v7, v3, Lzk1;->h:Z

    goto :goto_2

    :cond_3
    sget-object v0, Lq41;->d:Lq41;

    :cond_4
    :goto_2
    iput-object v0, p0, Lbs;->x:Lq41;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lq41;->d:Lq41;

    goto :goto_3

    :goto_4
    iget-boolean v0, p0, Lbs;->Y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbs;->p:Lzr;

    invoke-virtual {v0}, Lzr;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object v0, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v0, Li40;

    iget v0, v0, Li40;->M:I

    iget-boolean v1, p0, Lbs;->y:Z

    iget-object v0, v2, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lqj1;

    iput-boolean v1, v0, Lqj1;->j:Z

    :cond_6
    iput-boolean v1, p0, Lbs;->y:Z

    new-instance v3, Las;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, p0, Lbs;->p:Lzr;

    invoke-virtual {p0}, Lbs;->l()J

    move-result-wide v1

    iget-object v0, v0, Lzr;->e:Ljava/lang/Object;

    check-cast v0, Lga;

    iget v0, v0, Lga;->b:I

    invoke-static {v0, v1, v2}, Lpu1;->f0(IJ)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Las;-><init>(Lq41;JJ)V

    iget-object v0, p0, Lbs;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lbs;->D(J)V

    iget-object p1, p0, Lbs;->n:Lua;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lbs;->y:Z

    invoke-interface {p1, p0}, Lua;->h(Z)V

    :cond_7
    return-void
.end method

.method public final b(Lga;)Lhb;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbs;->r:Lha;

    check-cast v0, Lkb;

    invoke-virtual {v0, p1}, Lkb;->a(Lga;)Lhb;

    move-result-object p0
    :try_end_0
    .catch Lea; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v1, Lta;

    iget v2, p1, Lga;->b:I

    iget v3, p1, Lga;->c:I

    iget v4, p1, Lga;->a:I

    iget v5, p1, Lga;->f:I

    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object v0, v0, Lzr;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Li40;

    iget-boolean v7, p1, Lga;->e:Z

    invoke-direct/range {v1 .. v8}, Lta;-><init>(IIIILi40;ZLea;)V

    iget-object p0, p0, Lbs;->n:Lua;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lua;->q(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final c(Lra;)V
    .locals 12

    iget-object v0, p0, Lbs;->s:Lvr;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbs;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lvr;

    invoke-direct {v0, p0}, Lvr;-><init>(Lbs;)V

    iput-object v0, p0, Lbs;->s:Lvr;

    iget-object v1, p0, Lbs;->r:Lha;

    check-cast v1, Lkb;

    invoke-virtual {v1}, Lkb;->f()V

    iget-object v2, v1, Lkb;->e:Ldh0;

    if-nez v2, :cond_0

    new-instance v2, Ldh0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v2, v3}, Ldh0;-><init>(Ljava/lang/Thread;)V

    iput-object v2, v1, Lkb;->e:Ldh0;

    :cond_0
    invoke-virtual {v2, v0}, Ldh0;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p1, Lra;->a:Li40;

    iget-object v0, v4, Li40;->p:Ljava/lang/String;

    iget v1, v4, Li40;->J:I

    iget v2, v4, Li40;->M:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, Lpu1;->S(I)Z

    move-result v0

    invoke-static {v0}, Lkf0;->k(Z)V

    invoke-static {v2}, Lpu1;->x(I)I

    move-result v0

    mul-int/2addr v0, v1

    new-instance v6, Lzc0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Luc0;-><init>(I)V

    iget-object v7, p0, Lbs;->g:Llb1;

    invoke-virtual {v6, v7}, Luc0;->d(Ljava/lang/Iterable;)V

    iget-object v7, p0, Lbs;->e:Lbr1;

    invoke-virtual {v6, v7}, Luc0;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lbs;->b:Ly7;

    iget-object v7, v7, Ly7;->g:Ljava/lang/Object;

    check-cast v7, [Lna;

    array-length v8, v7

    invoke-static {v8, v7}, Ldd;->l(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Luc0;->e(I)V

    iget-object v9, v6, Luc0;->a:[Ljava/lang/Object;

    iget v10, v6, Luc0;->b:I

    invoke-static {v7, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v6, Luc0;->b:I

    add-int/2addr v7, v8

    iput v7, v6, Luc0;->b:I

    new-instance v7, Lia;

    invoke-virtual {v6}, Lzc0;->f()Llb1;

    move-result-object v6

    invoke-direct {v7, v6}, Lia;-><init>(Lcd0;)V

    iget-object v6, p0, Lbs;->q:Lia;

    invoke-virtual {v7, v6}, Lia;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lbs;->q:Lia;

    :cond_2
    iget v6, v4, Li40;->N:I

    iget v8, v4, Li40;->O:I

    iget-object v9, p0, Lbs;->d:Let1;

    iput v6, v9, Let1;->i:I

    iput v8, v9, Let1;->j:I

    iget-object v6, p0, Lbs;->c:Lii;

    iget-object v8, p1, Lra;->b:Lyc0;

    iput-object v8, v6, Lii;->i:Lyc0;

    new-instance v6, Lja;

    iget v8, v4, Li40;->L:I

    invoke-direct {v6, v8, v1, v2}, Lja;-><init>(III)V

    :try_start_0
    iget-object v2, v7, Lia;->a:Lcd0;

    sget-object v8, Lja;->e:Lja;

    invoke-virtual {v6, v8}, Lja;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lna;

    invoke-interface {v9, v6}, Lna;->e(Lja;)Lja;

    move-result-object v10

    invoke-interface {v9}, Lna;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v6, Lja;->e:Lja;

    invoke-virtual {v10, v6}, Lja;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lkf0;->x(Z)V
    :try_end_0
    .catch Lma; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget v2, v6, Lja;->b:I

    iget v8, v6, Lja;->c:I

    invoke-virtual {v4}, Li40;->a()Lh40;

    move-result-object v9

    iput v8, v9, Lh40;->L:I

    iget v6, v6, Lja;->a:I

    iput v6, v9, Lh40;->K:I

    iput v2, v9, Lh40;->I:I

    if-ne v2, v1, :cond_5

    iget v5, v4, Li40;->K:I

    :cond_5
    iput v5, v9, Lh40;->J:I

    new-instance v1, Li40;

    invoke-direct {v1, v9}, Li40;-><init>(Lh40;)V

    invoke-static {v8}, Lpu1;->x(I)I

    move-result v5

    mul-int/2addr v5, v2

    move v6, v0

    move-object v9, v7

    move v7, v5

    move-object v5, v1

    goto :goto_1

    :cond_6
    :try_start_1
    new-instance p0, Lma;

    invoke-direct {p0, v6}, Lma;-><init>(Lja;)V

    throw p0
    :try_end_1
    .catch Lma; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lsa;

    invoke-direct {p1, p0, v4}, Lsa;-><init>(Ljava/lang/Exception;Li40;)V

    throw p1

    :cond_7
    new-instance v7, Lia;

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    invoke-direct {v7, v0}, Lia;-><init>(Lcd0;)V

    move v6, v5

    move-object v9, v7

    move-object v5, v4

    move v7, v6

    :goto_1
    invoke-virtual {p0, v5}, Lbs;->i(Li40;)Lca;

    move-result-object v0

    iget-object v1, v0, Lca;->a:Li40;

    :try_start_2
    iget-object v2, p0, Lbs;->r:Lha;

    check-cast v2, Lkb;

    invoke-virtual {v2, v0}, Lkb;->c(Lca;)Lga;

    move-result-object v8
    :try_end_2
    .catch Lba; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean v0, v8, Lga;->e:Z

    iget v2, v8, Lga;->a:I

    const-string v10, ")"

    if-eqz v2, :cond_b

    iget v2, v8, Lga;->c:I

    if-eqz v2, :cond_a

    iput-boolean v3, p0, Lbs;->a0:Z

    new-instance v3, Lzr;

    iget-object v10, p1, Lra;->c:Lvq1;

    iget-object p1, p1, Lra;->d:Lmw0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lmw0;->a:Ljava/lang/Object;

    :goto_2
    move-object v11, p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v11}, Lzr;-><init>(Li40;Li40;IILga;Lia;Lvq1;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbs;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v3, p0, Lbs;->o:Lzr;

    return-void

    :cond_9
    iput-object v3, p0, Lbs;->p:Lzr;

    return-void

    :cond_a
    new-instance p0, Lsa;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid output channel config (isOffload="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lsa;-><init>(Ljava/lang/String;Li40;)V

    throw p0

    :cond_b
    new-instance p0, Lsa;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid output encoding (isOffload="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lsa;-><init>(Ljava/lang/String;Li40;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lsa;

    invoke-direct {p1, p0, v4}, Lsa;-><init>(Ljava/lang/Exception;Li40;)V

    throw p1
.end method

.method public final d(J)V
    .locals 10

    iget-object v1, p0, Lbs;->l:Lqf;

    iget-object v0, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lqf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lqf;->i:Ljava/lang/Object;

    check-cast v0, Lbs;

    iget-object v0, v0, Lbs;->r:Lha;

    check-cast v0, Lkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhb;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v0, Lhb;->t:I

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lqf;->g:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v0, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-wide/16 v4, 0x0

    :try_start_1
    iget-object v6, p0, Lbs;->t:Lhb;

    iget-object v7, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    iget v8, p0, Lbs;->M:I

    invoke-virtual {v6, p1, p2, v8, v7}, Lhb;->g(JILjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_1
    .catch Laa; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lbs;->Z:J

    const/4 p2, 0x0

    iput-object p2, v1, Lqf;->h:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Lqf;->f:J

    iput-wide v6, v1, Lqf;->g:J

    iget-object v1, p0, Lbs;->t:Lhb;

    invoke-virtual {v1}, Lhb;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v6, p0, Lbs;->C:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    iput-boolean v3, p0, Lbs;->b0:Z

    :cond_5
    iget-boolean v1, p0, Lbs;->R:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbs;->n:Lua;

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    iget-boolean v6, p0, Lbs;->b0:Z

    if-nez v6, :cond_6

    invoke-interface {v1}, Lua;->k()V

    :cond_6
    iget-object v1, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbs;->p:Lzr;

    invoke-virtual {v1}, Lzr;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v6, p0, Lbs;->B:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbs;->B:J

    :cond_7
    iget-object v1, p0, Lbs;->p:Lzr;

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lzr;->f()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbs;->L:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-static {v2}, Lkf0;->x(Z)V

    iget-wide v0, p0, Lbs;->C:J

    iget p1, p0, Lbs;->D:I

    int-to-long v2, p1

    iget p1, p0, Lbs;->M:I

    int-to-long v6, p1

    mul-long/2addr v2, v6

    iget-wide v6, p0, Lbs;->F:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbs;->C:J

    iput-wide v4, p0, Lbs;->F:J

    :cond_9
    iput-object p2, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    return-void

    :cond_a
    invoke-virtual {v1}, Lzr;->f()Z

    move-result p1

    if-nez p1, :cond_c

    if-lez v0, :cond_c

    iget p1, p0, Lbs;->E:I

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    invoke-static {v2}, Lkf0;->x(Z)V

    iget p1, p0, Lbs;->E:I

    iget-object p2, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long v0, p1

    iget p1, p0, Lbs;->D:I

    int-to-long p1, p1

    iget v2, p0, Lbs;->M:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    iget p1, p0, Lbs;->E:I

    int-to-long v4, p1

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iget-wide v0, p0, Lbs;->F:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lbs;->C:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbs;->C:J

    iput-wide p1, p0, Lbs;->F:J

    :cond_c
    :goto_4
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p1, Laa;->g:Z

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lbs;->l()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lbs;->t:Lhb;

    invoke-virtual {v0}, Lhb;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object v0, v0, Lzr;->e:Ljava/lang/Object;

    check-cast v0, Lga;

    iget-boolean v0, v0, Lga;->e:Z

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iput-boolean v2, p0, Lbs;->a0:Z

    goto :goto_5

    :cond_f
    move v2, v3

    :goto_5
    new-instance v0, Lwa;

    iget p1, p1, Laa;->f:I

    iget-object v3, p0, Lbs;->p:Lzr;

    iget-object v3, v3, Lzr;->c:Ljava/lang/Object;

    check-cast v3, Li40;

    invoke-direct {v0, p1, v3, v2}, Lwa;-><init>(ILi40;Z)V

    iget-object p0, p0, Lbs;->n:Lua;

    if-eqz p0, :cond_10

    invoke-interface {p0, v0}, Lua;->q(Ljava/lang/Exception;)V

    :cond_10
    if-nez p2, :cond_11

    invoke-virtual {v1, v0}, Lqf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_11
    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lbs;->q:Lia;

    invoke-virtual {v0}, Lia;->c()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lbs;->d(J)V

    iget-object p0, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbs;->q:Lia;

    invoke-virtual {v0}, Lia;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lia;->d:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lia;->d:Z

    iget-object v0, v0, Lia;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna;

    invoke-interface {v0}, Lna;->f()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lbs;->u(J)V

    iget-object v0, p0, Lbs;->q:Lia;

    invoke-virtual {v0}, Lia;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    return v4

    :cond_4
    return v3
.end method

.method public final f()V
    .locals 13

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iput-wide v3, p0, Lbs;->z:J

    iput-wide v3, p0, Lbs;->A:J

    iput-wide v3, p0, Lbs;->B:J

    iput-wide v3, p0, Lbs;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbs;->b0:Z

    iput v0, p0, Lbs;->D:I

    iput v0, p0, Lbs;->E:I

    iput-wide v3, p0, Lbs;->F:J

    new-instance v6, Las;

    iget-object v7, p0, Lbs;->x:Lq41;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, Las;-><init>(Lq41;JJ)V

    iput-object v6, p0, Lbs;->w:Las;

    iput-wide v3, p0, Lbs;->I:J

    iput-object v5, p0, Lbs;->v:Las;

    iget-object v6, p0, Lbs;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    iput-object v5, p0, Lbs;->L:Ljava/nio/ByteBuffer;

    iput v0, p0, Lbs;->M:I

    iput-object v5, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lbs;->P:Z

    iput-boolean v0, p0, Lbs;->O:Z

    iput-boolean v0, p0, Lbs;->Q:Z

    iget-object v6, p0, Lbs;->d:Let1;

    iput-wide v3, v6, Let1;->o:J

    invoke-virtual {p0, v1, v2}, Lbs;->D(J)V

    iput-object v5, p0, Lbs;->j:Lxr;

    iget-object v6, p0, Lbs;->o:Lzr;

    if-eqz v6, :cond_0

    iput-object v6, p0, Lbs;->p:Lzr;

    iput-object v5, p0, Lbs;->o:Lzr;

    :cond_0
    iget-object v6, p0, Lbs;->t:Lhb;

    iget-object v7, v6, Lhb;->e:Llb;

    iget-object v7, v7, Llb;->d:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    iget-object v7, v6, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_2

    invoke-virtual {v6}, Lhb;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lhb;->h:Lgb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lgb;->a()V

    :cond_2
    iget-object v7, v6, Lhb;->d:Ln31;

    if-eqz v7, :cond_3

    iget-object v8, v7, Ln31;->g:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioTrack;

    iget-object v9, v7, Ln31;->j:Ljava/lang/Object;

    check-cast v9, Lcb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v5, v7, Ln31;->j:Ljava/lang/Object;

    iput-object v5, v6, Lhb;->d:Ln31;

    :cond_3
    iget-object v7, v6, Lhb;->a:Landroid/media/AudioTrack;

    iget-object v6, v6, Lhb;->i:Ldh0;

    invoke-static {v5}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v8

    sget-object v9, Lhb;->r:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v10, Lhb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x1

    if-nez v10, :cond_4

    new-instance v10, Lsi0;

    invoke-direct {v10, v11}, Lsi0;-><init>(B)V

    invoke-static {v10}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    sput-object v10, Lhb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v12, Lhb;->t:I

    add-int/2addr v12, v11

    sput v12, Lhb;->t:I

    new-instance v11, Lbb;

    invoke-direct {v11, v7, v8, v6, v0}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v10, v11, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lbs;->t:Lhb;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lbs;->l:Lqf;

    iput-object v5, v0, Lqf;->h:Ljava/lang/Object;

    iput-wide v1, v0, Lqf;->f:J

    iput-wide v1, v0, Lqf;->g:J

    iget-object v0, p0, Lbs;->k:Lqf;

    iput-object v5, v0, Lqf;->h:Ljava/lang/Object;

    iput-wide v1, v0, Lqf;->f:J

    iput-wide v1, v0, Lqf;->g:J

    iput-wide v3, p0, Lbs;->c0:J

    iput-wide v3, p0, Lbs;->d0:J

    iget-object p0, p0, Lbs;->e0:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbs;->p:Lzr;

    invoke-virtual {v0}, Lzr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object p0, p0, Lbs;->t:Lhb;

    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v1, p0

    iget-object p0, v0, Lzr;->e:Ljava/lang/Object;

    check-cast p0, Lga;

    iget p0, p0, Lga;->b:I

    invoke-static {p0, v1, v2}, Lpu1;->f0(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lbs;->t:Lhb;

    iget-object v0, v0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v1, v0

    iget-object p0, p0, Lbs;->p:Lzr;

    iget-object p0, p0, Lzr;->e:Ljava/lang/Object;

    check-cast p0, Lga;

    iget p0, p0, Lga;->a:I

    invoke-static {p0}, Lkf0;->U(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    int-to-long v5, p0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 14

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbs;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbs;->t:Lhb;

    invoke-virtual {v0}, Lhb;->a()J

    move-result-wide v0

    iget-object v2, p0, Lbs;->p:Lzr;

    invoke-virtual {p0}, Lbs;->l()J

    move-result-wide v3

    iget-object v2, v2, Lzr;->e:Ljava/lang/Object;

    check-cast v2, Lga;

    iget v2, v2, Lga;->b:I

    invoke-static {v2, v3, v4}, Lpu1;->f0(IJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lbs;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las;

    iget-wide v3, v3, Las;->c:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las;

    iput-object v2, p0, Lbs;->w:Las;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbs;->w:Las;

    iget-wide v4, v3, Las;->c:J

    sub-long v6, v0, v4

    iget-object v0, v3, Las;->a:Lq41;

    iget v0, v0, Lq41;->a:F

    invoke-static {v6, v7, v0}, Lpu1;->H(JF)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lbs;->b:Ly7;

    if-eqz v2, :cond_5

    iget-object v2, v3, Ly7;->i:Ljava/lang/Object;

    check-cast v2, Lzk1;

    invoke-virtual {v2}, Lzk1;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, v2, Lzk1;->m:J

    const-wide/16 v8, 0x400

    cmp-long v4, v4, v8

    if-ltz v4, :cond_3

    iget-wide v4, v2, Lzk1;->l:J

    iget-object v8, v2, Lzk1;->i:Lyk1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lyk1;->j:I

    iget v10, v8, Lyk1;->b:I

    mul-int/2addr v9, v10

    iget-object v8, v8, Lyk1;->i:Lxk1;

    invoke-interface {v8}, Lxk1;->o()I

    move-result v8

    mul-int/2addr v8, v9

    int-to-long v8, v8

    sub-long v8, v4, v8

    iget-object v4, v2, Lzk1;->g:Lja;

    iget v4, v4, Lja;->a:I

    iget-object v5, v2, Lzk1;->f:Lja;

    iget v5, v5, Lja;->a:I

    iget-wide v10, v2, Lzk1;->m:J

    if-ne v4, v5, :cond_2

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v6 .. v12}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    int-to-long v12, v4

    mul-long/2addr v8, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v6 .. v12}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget v2, v2, Lzk1;->b:F

    float-to-double v4, v2

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v6, v4

    :cond_4
    :goto_1
    iget-object v2, p0, Lbs;->w:Las;

    iget-wide v4, v2, Las;->b:J

    add-long/2addr v4, v6

    sub-long/2addr v6, v0

    iput-wide v6, v2, Las;->d:J

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lbs;->w:Las;

    iget-wide v4, v2, Las;->b:J

    add-long/2addr v4, v0

    iget-wide v0, v2, Las;->d:J

    add-long/2addr v4, v0

    :goto_2
    iget-object v0, v3, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lqj1;

    iget-wide v0, v0, Lqj1;->l:J

    iget-object v2, p0, Lbs;->p:Lzr;

    iget-object v2, v2, Lzr;->e:Ljava/lang/Object;

    check-cast v2, Lga;

    iget v2, v2, Lga;->b:I

    invoke-static {v2, v0, v1}, Lpu1;->f0(IJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-wide v4, p0, Lbs;->c0:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    iget-object v6, p0, Lbs;->p:Lzr;

    sub-long v4, v0, v4

    iget-object v6, v6, Lzr;->e:Ljava/lang/Object;

    check-cast v6, Lga;

    iget v6, v6, Lga;->b:I

    invoke-static {v6, v4, v5}, Lpu1;->f0(IJ)J

    move-result-wide v4

    iput-wide v0, p0, Lbs;->c0:J

    iget-wide v0, p0, Lbs;->d0:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbs;->d0:J

    iget-object v0, p0, Lbs;->e0:Landroid/os/Handler;

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbs;->e0:Landroid/os/Handler;

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbs;->e0:Landroid/os/Handler;

    new-instance v1, Lx2;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, Lx2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-wide v2

    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i(Li40;)Lca;
    .locals 1

    new-instance v0, Lca;

    invoke-direct {v0, p1}, Lca;-><init>(Li40;)V

    iget-object p1, p0, Lbs;->u:Le9;

    iput-object p1, v0, Lca;->b:Le9;

    iget p1, p0, Lbs;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lca;->d:Z

    iget-object p1, p0, Lbs;->W:Landroid/media/AudioDeviceInfo;

    iput-object p1, v0, Lca;->c:Landroid/media/AudioDeviceInfo;

    iget p1, p0, Lbs;->T:I

    iput p1, v0, Lca;->e:I

    iget-boolean p1, p0, Lbs;->Y:Z

    iput-boolean p1, v0, Lca;->g:Z

    iget p0, p0, Lbs;->X:I

    iput p0, v0, Lca;->f:I

    new-instance p0, Lca;

    invoke-direct {p0, v0}, Lca;-><init>(Lca;)V

    return-object p0
.end method

.method public final j(Li40;)I
    .locals 5

    iget v0, p1, Li40;->M:I

    invoke-static {v0}, Lpu1;->S(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Li40;->M:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Li40;->a()Lh40;

    move-result-object p1

    iput v1, p1, Lh40;->L:I

    new-instance v0, Li40;

    invoke-direct {v0, p1}, Li40;-><init>(Lh40;)V

    move-object p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lbs;->r:Lha;

    invoke-virtual {p0, p1}, Lbs;->i(Li40;)Lca;

    move-result-object p0

    check-cast v4, Lkb;

    invoke-virtual {v4, p0}, Lkb;->b(Lca;)Lda;

    move-result-object p0

    iget p0, p0, Lda;->d:I

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final l()J
    .locals 6

    iget-object v0, p0, Lbs;->p:Lzr;

    invoke-virtual {v0}, Lzr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbs;->B:J

    iget-object p0, p0, Lbs;->p:Lzr;

    iget p0, p0, Lzr;->b:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbs;->C:J

    return-wide v0
.end method

.method public final m(JILjava/nio/ByteBuffer;)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lbs;->L:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lkf0;->k(Z)V

    iget-object v5, v0, Lbs;->o:Lzr;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lbs;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, v0, Lbs;->t:Lhb;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lbs;->p:Lzr;

    iget-object v5, v5, Lzr;->e:Ljava/lang/Object;

    check-cast v5, Lga;

    iget-object v9, v0, Lbs;->o:Lzr;

    iget-object v9, v9, Lzr;->d:Ljava/lang/Object;

    check-cast v9, Li40;

    invoke-virtual {v0, v9}, Lbs;->i(Li40;)Lca;

    iget-object v9, v0, Lbs;->o:Lzr;

    iget-object v9, v9, Lzr;->e:Ljava/lang/Object;

    check-cast v9, Lga;

    invoke-virtual {v9, v5}, Lga;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lbs;->s()V

    invoke-virtual {v0}, Lbs;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Lbs;->f()V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lbs;->o:Lzr;

    iput-object v5, v0, Lbs;->p:Lzr;

    iput-object v8, v0, Lbs;->o:Lzr;

    iget-object v5, v0, Lbs;->t:Lhb;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lhb;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lbs;->p:Lzr;

    iget-object v5, v5, Lzr;->e:Ljava/lang/Object;

    check-cast v5, Lga;

    iget-boolean v5, v5, Lga;->k:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lbs;->t:Lhb;

    invoke-virtual {v5}, Lhb;->e()V

    iget-object v5, v0, Lbs;->t:Lhb;

    iget-object v9, v0, Lbs;->p:Lzr;

    iget-object v9, v9, Lzr;->c:Ljava/lang/Object;

    check-cast v9, Li40;

    iget v10, v9, Li40;->N:I

    iget v9, v9, Li40;->O:I

    invoke-virtual {v5, v10, v9}, Lhb;->d(II)V

    iput-boolean v6, v0, Lbs;->b0:Z

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lbs;->a(J)V

    :cond_6
    invoke-virtual {v0}, Lbs;->p()Z

    move-result v5

    iget-object v9, v0, Lbs;->k:Lqf;

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v0}, Lbs;->o()Z

    move-result v5
    :try_end_0
    .catch Lta; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    goto/16 :goto_8

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lta;->f:Z

    if-nez v1, :cond_7

    invoke-virtual {v9, v0}, Lqf;->a(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v0

    :cond_8
    iput-object v8, v9, Lqf;->h:Ljava/lang/Object;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lqf;->f:J

    iput-wide v10, v9, Lqf;->g:J

    iget-boolean v5, v0, Lbs;->H:Z

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_a

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v0, Lbs;->I:J

    iput-boolean v7, v0, Lbs;->G:Z

    iput-boolean v7, v0, Lbs;->H:Z

    invoke-virtual {v0}, Lbs;->E()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lbs;->x()V

    :cond_9
    invoke-virtual/range {p0 .. p2}, Lbs;->a(J)V

    iget-boolean v5, v0, Lbs;->R:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lbs;->r()V

    :cond_a
    iget-object v5, v0, Lbs;->L:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_b

    move v5, v6

    goto :goto_3

    :cond_b
    move v5, v7

    :goto_3
    invoke-static {v5}, Lkf0;->k(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lbs;->p:Lzr;

    invoke-virtual {v5}, Lzr;->f()Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v0, Lbs;->D:I

    if-nez v5, :cond_d

    iget-object v5, v0, Lbs;->p:Lzr;

    iget-object v5, v5, Lzr;->e:Ljava/lang/Object;

    check-cast v5, Lga;

    iget v5, v5, Lga;->a:I

    invoke-static {v5, v4}, Lbs;->k(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lbs;->D:I

    if-nez v5, :cond_d

    :goto_4
    return v6

    :cond_d
    iget-object v5, v0, Lbs;->v:Las;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lbs;->e()Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p2}, Lbs;->a(J)V

    iput-object v8, v0, Lbs;->v:Las;

    :cond_f
    iget-wide v14, v0, Lbs;->I:J

    iget-object v5, v0, Lbs;->p:Lzr;

    invoke-virtual {v5}, Lzr;->f()Z

    move-result v9

    if-eqz v9, :cond_10

    move-wide/from16 v16, v10

    iget-wide v10, v0, Lbs;->z:J

    iget-object v9, v0, Lbs;->p:Lzr;

    iget v9, v9, Lzr;->a:I

    int-to-long v8, v9

    div-long/2addr v10, v8

    goto :goto_5

    :cond_10
    move-wide/from16 v16, v10

    iget-wide v10, v0, Lbs;->A:J

    :goto_5
    iget-object v8, v0, Lbs;->d:Let1;

    iget-wide v8, v8, Let1;->o:J

    sub-long/2addr v10, v8

    iget-object v5, v5, Lzr;->c:Ljava/lang/Object;

    check-cast v5, Li40;

    iget v5, v5, Li40;->L:I

    invoke-static {v5, v10, v11}, Lpu1;->f0(IJ)J

    move-result-wide v8

    add-long/2addr v8, v14

    iget-boolean v5, v0, Lbs;->G:Z

    if-nez v5, :cond_12

    sub-long v10, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v14, 0x30d40

    cmp-long v5, v10, v14

    if-lez v5, :cond_12

    iget-object v5, v0, Lbs;->n:Lua;

    if-eqz v5, :cond_11

    new-instance v10, Lva;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Unexpected audio track timestamp discontinuity: expected "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", got "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Lua;->q(Ljava/lang/Exception;)V

    :cond_11
    iput-boolean v6, v0, Lbs;->G:Z

    :cond_12
    iget-boolean v5, v0, Lbs;->G:Z

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lbs;->e()Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_8

    :cond_13
    sub-long v8, v1, v8

    iget-wide v10, v0, Lbs;->I:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lbs;->I:J

    iput-boolean v7, v0, Lbs;->G:Z

    invoke-virtual/range {p0 .. p2}, Lbs;->a(J)V

    iget-object v5, v0, Lbs;->n:Lua;

    if-eqz v5, :cond_14

    cmp-long v8, v8, v12

    if-eqz v8, :cond_14

    invoke-interface {v5}, Lua;->r()V

    :cond_14
    iget-object v5, v0, Lbs;->p:Lzr;

    invoke-virtual {v5}, Lzr;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-wide v8, v0, Lbs;->z:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v0, Lbs;->z:J

    goto :goto_6

    :cond_15
    iget-wide v8, v0, Lbs;->A:J

    iget v5, v0, Lbs;->D:I

    int-to-long v10, v5

    int-to-long v14, v3

    mul-long/2addr v10, v14

    add-long/2addr v10, v8

    iput-wide v10, v0, Lbs;->A:J

    :goto_6
    iput-object v4, v0, Lbs;->L:Ljava/nio/ByteBuffer;

    iput v3, v0, Lbs;->M:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iput v3, v0, Lbs;->E:I

    iput-wide v12, v0, Lbs;->F:J

    goto :goto_7

    :cond_16
    move-wide/from16 v16, v10

    :goto_7
    invoke-virtual/range {p0 .. p2}, Lbs;->u(J)V

    iget-object v1, v0, Lbs;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v0, Lbs;->L:Ljava/nio/ByteBuffer;

    iput v7, v0, Lbs;->M:I

    return v6

    :cond_17
    iget-object v1, v0, Lbs;->t:Lhb;

    iget-object v2, v1, Lhb;->e:Llb;

    invoke-virtual {v1}, Lhb;->b()J

    move-result-wide v3

    iget-wide v8, v2, Llb;->v:J

    cmp-long v1, v8, v16

    if-eqz v1, :cond_18

    cmp-long v1, v3, v12

    if-lez v1, :cond_18

    iget-object v1, v2, Llb;->b:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v2, Llb;->v:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xc8

    cmp-long v1, v3, v1

    if-ltz v1, :cond_18

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v1, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbs;->f()V

    return v6

    :cond_18
    :goto_8
    return v7
.end method

.method public final n()Z
    .locals 10

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbs;->t:Lhb;

    invoke-virtual {v0}, Lhb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbs;->Q:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbs;->l()J

    move-result-wide v0

    iget-object v2, p0, Lbs;->t:Lhb;

    invoke-virtual {v2}, Lhb;->a()J

    move-result-wide v3

    iget-object p0, p0, Lbs;->t:Lhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    int-to-long v5, p0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 9

    iget-object v0, p0, Lbs;->k:Lqf;

    iget-object v1, v0, Lqf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lqf;->i:Ljava/lang/Object;

    check-cast v1, Lbs;

    iget-object v1, v1, Lbs;->r:Lha;

    check-cast v1, Lkb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhb;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lhb;->t:I

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v0, Lqf;->g:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object v0, v0, Lzr;->e:Ljava/lang/Object;

    check-cast v0, Lga;

    invoke-virtual {p0, v0}, Lbs;->b(Lga;)Lhb;

    move-result-object v0
    :try_end_1
    .catch Lta; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbs;->p:Lzr;

    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    iget v4, v1, Lga;->f:I

    iget v1, v1, Lga;->a:I

    invoke-static {v1}, Lpu1;->S(I)Z

    move-result v1

    iget-object v5, p0, Lbs;->p:Lzr;

    const/4 v6, -0x1

    if-eqz v1, :cond_4

    iget-object v1, v5, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    iget v1, v1, Lga;->b:I

    iget v5, v5, Lzr;->b:I

    mul-int/2addr v1, v5

    goto :goto_3

    :cond_4
    iget-object v1, v5, Lzr;->c:Ljava/lang/Object;

    check-cast v1, Li40;

    iget v1, v1, Li40;->k:I

    if-eq v1, v6, :cond_5

    div-int/lit8 v1, v1, 0x8

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    iget v1, v1, Lga;->a:I

    invoke-static {v1}, Lkf0;->U(I)I

    move-result v1

    const v5, -0x7fffffff

    if-eq v1, v5, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0xf4240

    :goto_3
    iget-object v5, p0, Lbs;->p:Lzr;

    iget-object v5, v5, Lzr;->e:Ljava/lang/Object;

    check-cast v5, Lga;

    iget v7, v5, Lga;->b:I

    iget v8, v5, Lga;->c:I

    iget v5, v5, Lga;->a:I

    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v5, p0, Lbs;->p:Lzr;

    iget v5, v5, Lzr;->b:I

    if-eq v5, v6, :cond_7

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-le v4, v1, :cond_10

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    rem-int v6, v4, v5

    if-eqz v6, :cond_8

    sub-int v6, v5, v6

    add-int/2addr v6, v4

    move v4, v6

    :cond_8
    iget-object v6, p0, Lbs;->p:Lzr;

    iget-object v6, v6, Lzr;->e:Ljava/lang/Object;

    check-cast v6, Lga;

    invoke-virtual {v6}, Lga;->a()Lfa;

    move-result-object v6

    iput v4, v6, Lfa;->f:I

    new-instance v7, Lga;

    invoke-direct {v7, v6}, Lga;-><init>(Lfa;)V

    :try_start_2
    invoke-virtual {p0, v7}, Lbs;->b(Lga;)Lhb;

    move-result-object v6

    iget-object v8, p0, Lbs;->p:Lzr;

    invoke-virtual {v8, v7}, Lzr;->c(Lga;)Lzr;

    move-result-object v7

    iput-object v7, p0, Lbs;->p:Lzr;
    :try_end_2
    .catch Lta; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v6

    :goto_5
    iput-object v0, p0, Lbs;->t:Lhb;

    new-instance v1, Lxr;

    iget-object v4, p0, Lbs;->p:Lzr;

    iget-object v4, v4, Lzr;->e:Ljava/lang/Object;

    check-cast v4, Lga;

    invoke-direct {v1, p0, v4}, Lxr;-><init>(Lbs;Lga;)V

    iput-object v1, p0, Lbs;->j:Lxr;

    iget-object v0, v0, Lhb;->i:Ldh0;

    invoke-virtual {v0, v1}, Ldh0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbs;->t:Lhb;

    invoke-virtual {v0}, Lhb;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object v1, v0, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    iget-boolean v1, v1, Lga;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbs;->t:Lhb;

    iget-object v0, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v0, Li40;

    iget v4, v0, Li40;->N:I

    iget v0, v0, Li40;->O:I

    invoke-virtual {v1, v4, v0}, Lhb;->d(II)V

    :cond_9
    iget-object v0, p0, Lbs;->m:Lh61;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lbs;->t:Lhb;

    invoke-virtual {v1, v0}, Lhb;->f(Lh61;)V

    :cond_a
    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbs;->t:Lhb;

    iget v1, p0, Lbs;->K:F

    iget-object v0, v0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_b
    iget-object v0, p0, Lbs;->V:Lsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs;->W:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lbs;->t:Lhb;

    iget-object v1, v1, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_c
    iput-boolean v3, p0, Lbs;->H:Z

    iget-object v0, p0, Lbs;->t:Lhb;

    iget-object v0, v0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget v1, p0, Lbs;->T:I

    if-eq v0, v1, :cond_d

    move v2, v3

    :cond_d
    iput v0, p0, Lbs;->T:I

    iget-object v0, p0, Lbs;->n:Lua;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lbs;->p:Lzr;

    new-instance v4, Lzd2;

    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4}, Lua;->t(Lzd2;)V

    if-eqz v2, :cond_f

    iput-boolean v3, p0, Lbs;->U:Z

    iget-object v0, p0, Lbs;->p:Lzr;

    iget-object v1, v0, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    invoke-virtual {v1}, Lga;->a()Lfa;

    move-result-object v1

    iget v2, p0, Lbs;->T:I

    iput v2, v1, Lfa;->h:I

    new-instance v2, Lga;

    invoke-direct {v2, v1}, Lga;-><init>(Lfa;)V

    invoke-virtual {v0, v2}, Lzr;->c(Lga;)Lzr;

    move-result-object v0

    iput-object v0, p0, Lbs;->p:Lzr;

    iget-object v0, p0, Lbs;->o:Lzr;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    invoke-virtual {v1}, Lga;->a()Lfa;

    move-result-object v1

    iget v2, p0, Lbs;->T:I

    iput v2, v1, Lfa;->h:I

    new-instance v2, Lga;

    invoke-direct {v2, v1}, Lga;-><init>(Lfa;)V

    invoke-virtual {v0, v2}, Lzr;->c(Lga;)Lzr;

    move-result-object v0

    iput-object v0, p0, Lbs;->o:Lzr;

    :cond_e
    iget-object v0, p0, Lbs;->n:Lua;

    iget p0, p0, Lbs;->T:I

    invoke-interface {v0, p0}, Lua;->d(I)V

    :cond_f
    return v3

    :catch_1
    move-exception v6

    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p0, Lbs;->p:Lzr;

    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    iget-boolean v1, v1, Lga;->e:Z

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    iput-boolean v3, p0, Lbs;->a0:Z

    :goto_6
    throw v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lbs;->t:Lhb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbs;->R:Z

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbs;->t:Lhb;

    iget-object v1, p0, Lhb;->e:Llb;

    invoke-virtual {v1}, Llb;->e()V

    iget-wide v2, v1, Llb;->u:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Llb;->h:Lab;

    invoke-virtual {v2, v0}, Lab;->a(I)V

    :cond_0
    invoke-virtual {v1}, Llb;->a()J

    move-result-wide v2

    iput-wide v2, v1, Llb;->w:J

    iget-boolean v0, p0, Lhb;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs;->R:Z

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbs;->t:Lhb;

    iget-object v0, p0, Lhb;->e:Llb;

    iget-wide v1, v0, Llb;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Llb;->b:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpu1;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Llb;->u:J

    :cond_0
    invoke-virtual {v0}, Llb;->a()J

    move-result-wide v1

    iget v3, v0, Llb;->e:I

    invoke-static {v3, v1, v2}, Lpu1;->f0(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Llb;->j:J

    iget-object v0, v0, Llb;->h:Lab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab;->a(I)V

    iget-boolean v0, p0, Lhb;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 7

    iget-boolean v0, p0, Lbs;->P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs;->P:Z

    iget-object v1, p0, Lbs;->t:Lhb;

    invoke-virtual {v1}, Lhb;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lbs;->Q:Z

    :cond_0
    iget-object p0, p0, Lbs;->t:Lhb;

    iget-boolean v1, p0, Lhb;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lhb;->j:Z

    iget-object v0, p0, Lhb;->e:Llb;

    invoke-virtual {p0}, Lhb;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Llb;->a()J

    move-result-wide v5

    iput-wide v5, v0, Llb;->w:J

    iget-object v1, v0, Llb;->b:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lpu1;->X(J)J

    move-result-wide v5

    iput-wide v5, v0, Llb;->u:J

    iput-wide v3, v0, Llb;->x:J

    iget-object v0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v2, p0, Lhb;->o:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lbs;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbs;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs;->O:Z

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lbs;->d(J)V

    iget-object v0, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbs;->q:Lia;

    invoke-virtual {v0}, Lia;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbs;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lbs;->B(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lbs;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbs;->q:Lia;

    invoke-virtual {v0}, Lia;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lbs;->q:Lia;

    invoke-virtual {v0}, Lia;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lna;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lia;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lia;->a()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v1, Lna;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lia;->d(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lia;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lia;->a()I

    move-result v0

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lbs;->B(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lbs;->d(J)V

    iget-object v0, p0, Lbs;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbs;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbs;->q:Lia;

    iget-object v1, p0, Lbs;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lia;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lia;->d:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Lia;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lbs;->p:Lzr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbs;->o:Lzr;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lbs;->p:Lzr;

    const/4 v0, 0x0

    iput-object v0, p0, Lbs;->o:Lzr;

    move-object v0, v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbs;->r:Lha;

    iget-object v0, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {p0, v0}, Lbs;->i(Li40;)Lca;

    move-result-object v0

    check-cast v1, Lkb;

    invoke-virtual {v1, v0}, Lkb;->c(Lca;)Lga;

    move-result-object v0
    :try_end_0
    .catch Lba; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbs;->p:Lzr;

    invoke-virtual {v1, v0}, Lzr;->c(Lga;)Lzr;

    move-result-object v0

    iput-object v0, p0, Lbs;->p:Lzr;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Lsa;

    iget-object p0, p0, Lbs;->p:Lzr;

    iget-object p0, p0, Lzr;->c:Ljava/lang/Object;

    check-cast p0, Li40;

    invoke-direct {v2, v0, p0}, Lsa;-><init>(Ljava/lang/Exception;Li40;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbs;->f()V

    return-void
.end method

.method public final w()V
    .locals 6

    invoke-virtual {p0}, Lbs;->f()V

    iget-object v0, p0, Lbs;->g:Llb1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcd0;->l(I)Lad0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna;

    invoke-interface {v2}, Lna;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbs;->e:Lbr1;

    invoke-virtual {v0}, Ljd;->reset()V

    iget-object v0, p0, Lbs;->f:Lbr1;

    invoke-virtual {v0}, Ljd;->reset()V

    iget-object v0, p0, Lbs;->q:Lia;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lia;->a:Lcd0;

    move v3, v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna;

    sget-object v5, Lla;->d:Lla;

    invoke-interface {v4, v5}, Lna;->c(Lla;)V

    invoke-interface {v4}, Lna;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lia;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lia;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lja;->e:Lja;

    iput-boolean v1, v0, Lia;->d:Z

    :cond_2
    iput-boolean v1, p0, Lbs;->R:Z

    iput-boolean v1, p0, Lbs;->a0:Z

    return-void
.end method

.method public final x()V
    .locals 7

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->t:Lhb;

    iget-object v1, p0, Lbs;->x:Lq41;

    iget-object v2, v0, Lhb;->a:Landroid/media/AudioTrack;

    new-instance v3, Landroid/media/PlaybackParams;

    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v3

    iget v4, v1, Lq41;->a:F

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v5, v6}, Lpu1;->i(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v3

    iget v1, v1, Lq41;->b:F

    invoke-static {v1, v5, v6}, Lpu1;->i(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "AudioTrackAudioOutput"

    const-string v4, "Failed to set playback params"

    invoke-static {v3, v4, v1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, Lhb;->e:Llb;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iput v1, v0, Llb;->i:F

    iget-object v1, v0, Llb;->h:Lab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lab;->a(I)V

    invoke-virtual {v0}, Llb;->e()V

    iget-object v0, p0, Lbs;->t:Lhb;

    iget-object v0, v0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    new-instance v1, Lq41;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lq41;-><init>(FF)V

    iput-object v1, p0, Lbs;->x:Lq41;

    :cond_0
    return-void
.end method

.method public final y(Lha;)V
    .locals 3

    iget-object v0, p0, Lbs;->r:Lha;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbs;->r:Lha;

    check-cast v0, Lkb;

    invoke-virtual {v0}, Lkb;->d()V

    iput-object p1, p0, Lbs;->r:Lha;

    iget-object v0, p0, Lbs;->s:Lvr;

    if-eqz v0, :cond_2

    check-cast p1, Lkb;

    invoke-virtual {p1}, Lkb;->f()V

    iget-object v1, p1, Lkb;->e:Ldh0;

    if-nez v1, :cond_1

    new-instance v1, Ldh0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Ldh0;-><init>(Ljava/lang/Thread;)V

    iput-object v1, p1, Lkb;->e:Ldh0;

    :cond_1
    invoke-virtual {v1, v0}, Ldh0;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lbs;->v()V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-boolean v0, p0, Lbs;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lbs;->T:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Lbs;->U:Z

    :cond_0
    iget v0, p0, Lbs;->T:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lbs;->T:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lbs;->S:Z

    invoke-virtual {p0}, Lbs;->v()V

    :cond_2
    return-void
.end method
