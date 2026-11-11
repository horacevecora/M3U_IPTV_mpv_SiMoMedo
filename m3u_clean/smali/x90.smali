.class public final Lx90;
.super Lrl0;


# static fields
.field public static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lvs;

.field public final B:Ljava/util/List;

.field public final C:Liw;

.field public final D:Lhc0;

.field public final E:Lp31;

.field public final F:Z

.field public final G:Z

.field public H:Lig;

.field public I:Lya0;

.field public J:I

.field public K:Z

.field public volatile L:Z

.field public M:Z

.field public N:Lcd0;

.field public O:Z

.field public P:J

.field public Q:Z

.field public final p:I

.field public final q:I

.field public final r:Landroid/net/Uri;

.field public final s:Z

.field public final t:I

.field public final u:Liq;

.field public final v:Lpq;

.field public final w:Lig;

.field public final x:Z

.field public final y:Z

.field public final z:Lxq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lx90;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lvs;Liq;Lpq;Li40;ZLiq;Lpq;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLxq1;Liw;Lig;Lhc0;Lp31;ZZLh61;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p7

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    move-object/from16 v13, p32

    invoke-direct/range {v1 .. v13}, Lrl0;-><init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJLjava/lang/String;)V

    move/from16 v2, p5

    iput-boolean v2, p0, Lx90;->F:Z

    move/from16 v2, p19

    iput v2, p0, Lx90;->t:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lx90;->P:J

    move/from16 v2, p21

    iput v2, p0, Lx90;->q:I

    iput-object v0, p0, Lx90;->v:Lpq;

    move-object/from16 v2, p6

    iput-object v2, p0, Lx90;->u:Liq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lx90;->K:Z

    move/from16 v0, p8

    iput-boolean v0, p0, Lx90;->G:Z

    move-object/from16 v0, p9

    iput-object v0, p0, Lx90;->r:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, p0, Lx90;->x:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lx90;->z:Lxq1;

    move/from16 v0, p22

    iput-boolean v0, p0, Lx90;->y:Z

    iput-object p1, p0, Lx90;->A:Lvs;

    move-object/from16 p1, p10

    iput-object p1, p0, Lx90;->B:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lx90;->C:Liw;

    move-object/from16 p1, p26

    iput-object p1, p0, Lx90;->w:Lig;

    move-object/from16 p1, p27

    iput-object p1, p0, Lx90;->D:Lhc0;

    move-object/from16 p1, p28

    iput-object p1, p0, Lx90;->E:Lp31;

    move/from16 p1, p29

    iput-boolean p1, p0, Lx90;->Q:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lx90;->s:Z

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    iput-object p1, p0, Lx90;->N:Lcd0;

    sget-object p1, Lx90;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lx90;->p:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lzf;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final c(Liq;Lpq;ZZ)V
    .locals 6

    iget v0, p0, Lx90;->J:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    move v0, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lpq;->b(J)Lpq;

    move-result-object p3

    move v0, v1

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lx90;->g(Liq;Lpq;Z)Lss;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lx90;->J:I

    invoke-virtual {p3, p4, v1}, Lss;->k(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lx90;->L:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lx90;->H:Lig;

    iget-object p4, p4, Lig;->a:Lw10;

    sget-object v0, Lig;->f:Lf30;

    invoke-interface {p4, p3, v0}, Lw10;->b(Lx10;Lf30;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_3
    :try_start_2
    iget-wide p3, p3, Lss;->i:J

    :goto_3
    iget-wide v0, p2, Lpq;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Lfj;->i:Li40;

    iget v0, v0, Li40;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lx90;->H:Lig;

    iget-object p4, p4, Lig;->a:Lw10;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lw10;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lss;->i:J

    goto :goto_3

    :goto_5
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lx90;->J:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lzf;->l(Liq;)V

    return-void

    :cond_4
    :try_start_5
    iget-wide v0, p2, Lpq;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    iget-wide v2, p3, Lss;->i:J

    iget-wide v4, p2, Lpq;->e:J

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p4

    throw p4

    :cond_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Lss;->i:J

    iget-wide p2, p2, Lpq;->e:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lx90;->J:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, Lzf;->l(Liq;)V

    throw p0
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, Lx90;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p0, Lx90;->N:Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lx90;->N:Lcd0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lx90;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Liq;Lpq;Z)Lss;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Liq;->f(Lpq;)J

    move-result-wide v6

    iget-wide v8, v0, Lfj;->l:J

    iget-object v13, v0, Lx90;->z:Lxq1;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v0, Lx90;->x:Z

    invoke-virtual {v13, v8, v9, v2}, Lxq1;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Lss;

    iget-wide v4, v1, Lpq;->e:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lss;-><init>(Lfq;JJ)V

    iget-object v3, v0, Lx90;->H:Lig;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2b

    iget-object v3, v0, Lx90;->E:Lp31;

    iput v5, v2, Lss;->k:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x8

    const/16 v10, 0xa

    :try_start_1
    invoke-virtual {v3, v10}, Lp31;->K(I)V

    iget-object v11, v3, Lp31;->a:[B

    invoke-virtual {v2, v11, v5, v10, v5}, Lss;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lp31;->D()I

    move-result v11

    const v12, 0x494433

    if-eq v11, v12, :cond_1

    :goto_1
    move-wide/from16 v10, v17

    const/16 p3, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lp31;->O(I)V

    invoke-virtual {v3}, Lp31;->z()I

    move-result v11

    add-int/lit8 v12, v11, 0xa

    iget-object v14, v3, Lp31;->a:[B

    array-length v15, v14

    if-le v12, v15, :cond_2

    invoke-virtual {v3, v12}, Lp31;->K(I)V

    iget-object v12, v3, Lp31;->a:[B

    invoke-static {v14, v5, v12, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v12, v3, Lp31;->a:[B

    invoke-virtual {v2, v12, v10, v11, v5}, Lss;->n([BIIZ)Z

    iget-object v10, v0, Lx90;->D:Lhc0;

    iget-object v12, v3, Lp31;->a:[B

    invoke-virtual {v10, v12, v11}, Lhc0;->L0([BI)Loy0;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v10, Loy0;->a:[Lny0;

    array-length v11, v10

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_6

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/16 p3, 0x0

    const-class v6, Ll71;

    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny0;

    move-object v14, v6

    check-cast v14, Ll71;

    iget-object v14, v14, Ll71;->b:Ljava/lang/String;

    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const/16 p3, 0x0

    move-object/from16 v6, p3

    :goto_4
    check-cast v6, Ll71;

    if-nez v6, :cond_7

    :goto_5
    move-wide/from16 v10, v17

    goto :goto_6

    :cond_7
    iget-object v6, v6, Ll71;->c:[B

    iget-object v10, v3, Lp31;->a:[B

    invoke-static {v6, v5, v10, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lp31;->N(I)V

    invoke-virtual {v3, v7}, Lp31;->M(I)V

    invoke-virtual {v3}, Lp31;->u()J

    move-result-wide v10

    const-wide v14, 0x1ffffffffL

    and-long/2addr v10, v14

    goto :goto_6

    :catch_2
    const/16 p3, 0x0

    goto :goto_5

    :goto_6
    iput v5, v2, Lss;->k:I

    iget-object v3, v0, Lx90;->w:Lig;

    if-eqz v3, :cond_f

    iget-object v1, v3, Lig;->c:Lxq1;

    iget-object v6, v3, Lig;->a:Lw10;

    instance-of v7, v6, Lit1;

    if-nez v7, :cond_9

    instance-of v7, v6, Lk60;

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move v7, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v7, v4

    :goto_8
    xor-int/2addr v7, v4

    invoke-static {v7}, Lkf0;->x(Z)V

    instance-of v7, v6, Lvz1;

    if-eqz v7, :cond_a

    new-instance v6, Lvz1;

    iget-object v7, v3, Lig;->b:Li40;

    iget-object v7, v7, Li40;->d:Ljava/lang/String;

    iget-object v12, v3, Lig;->d:Lno1;

    iget-boolean v14, v3, Lig;->e:Z

    invoke-direct {v6, v7, v1, v12, v14}, Lvz1;-><init>(Ljava/lang/String;Lxq1;Lno1;Z)V

    :goto_9
    move-object/from16 v20, v6

    goto :goto_a

    :cond_a
    instance-of v7, v6, Lw3;

    if-eqz v7, :cond_b

    new-instance v6, Lw3;

    invoke-direct {v6, v5}, Lw3;-><init>(I)V

    goto :goto_9

    :cond_b
    instance-of v7, v6, Lc1;

    if-eqz v7, :cond_c

    new-instance v6, Lc1;

    invoke-direct {v6}, Lc1;-><init>()V

    goto :goto_9

    :cond_c
    instance-of v7, v6, Lf1;

    if-eqz v7, :cond_d

    new-instance v6, Lf1;

    invoke-direct {v6}, Lf1;-><init>()V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lkz0;

    if-eqz v7, :cond_e

    new-instance v6, Lkz0;

    invoke-direct {v6, v5}, Lkz0;-><init>(I)V

    goto :goto_9

    :goto_a
    new-instance v19, Lig;

    iget-object v6, v3, Lig;->b:Li40;

    iget-object v7, v3, Lig;->d:Lno1;

    iget-boolean v3, v3, Lig;->e:Z

    move-object/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, Lig;-><init>(Lw10;Li40;Lxq1;Lno1;Z)V

    move v4, v5

    move-wide/from16 v25, v8

    move-wide/from16 v31, v10

    const-wide/16 v8, 0x0

    :goto_b
    move-object/from16 v1, v19

    goto/16 :goto_1c

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return-object p3

    :cond_f
    iget-object v1, v1, Lpq;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Liq;->u()Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Lx90;->A:Lvs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lfj;->i:Li40;

    iget-object v14, v12, Li40;->p:Ljava/lang/String;

    invoke-static {v14}, La52;->z(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Content-Type"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v3, p3

    :goto_d
    invoke-static {v3}, La52;->z(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, La52;->A(Landroid/net/Uri;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v19, v10

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Lvs;->a(ILjava/util/ArrayList;)V

    invoke-static {v3, v15}, Lvs;->a(ILjava/util/ArrayList;)V

    invoke-static {v1, v15}, Lvs;->a(ILjava/util/ArrayList;)V

    move v10, v5

    :goto_e
    if-ge v10, v11, :cond_12

    sget-object v16, Lvs;->e:[I

    aget v7, v16, v10

    invoke-static {v7, v15}, Lvs;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto :goto_e

    :cond_12
    iput v5, v2, Lss;->k:I

    move-object/from16 v22, p3

    move v7, v5

    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_24

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v5, 0xb

    if-eqz v10, :cond_20

    if-eq v10, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v10, v4, :cond_1e

    if-eq v10, v11, :cond_1d

    iget-object v4, v0, Lx90;->B:Ljava/util/List;

    sget-object v16, Lno1;->e:La80;

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1a

    if-eq v10, v5, :cond_14

    const/16 v4, 0xd

    if-eq v10, v4, :cond_13

    move/from16 v27, v7

    move-wide/from16 v25, v8

    move v7, v10

    move/from16 v21, v11

    move-object/from16 v29, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v31, v19

    const-wide/16 v8, 0x0

    const/16 v30, 0x7

    move-object/from16 v11, p3

    goto/16 :goto_19

    :cond_13
    new-instance v4, Lvz1;

    iget-object v11, v12, Li40;->d:Ljava/lang/String;

    iget-object v5, v6, Lvs;->b:Lzd2;

    move/from16 v27, v7

    iget-boolean v7, v6, Lvs;->c:Z

    invoke-direct {v4, v11, v13, v5, v7}, Lvz1;-><init>(Ljava/lang/String;Lxq1;Lno1;Z)V

    move-object v11, v4

    move-wide/from16 v25, v8

    move v7, v10

    move-object/from16 v29, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v31, v19

    const-wide/16 v8, 0x0

    const/16 v21, 0x8

    const/16 v30, 0x7

    goto/16 :goto_19

    :cond_14
    move/from16 v27, v7

    iget-boolean v5, v6, Lvs;->a:Z

    iget-object v7, v6, Lvs;->b:Lzd2;

    iget-boolean v11, v6, Lvs;->c:Z

    or-int/lit8 v28, v5, 0x10

    if-eqz v4, :cond_15

    or-int/lit8 v28, v5, 0x30

    goto :goto_10

    :cond_15
    new-instance v4, Lh40;

    invoke-direct {v4}, Lh40;-><init>()V

    const-string v5, "application/cea-608"

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lh40;->o:Ljava/lang/String;

    new-instance v5, Li40;

    invoke-direct {v5, v4}, Li40;-><init>(Lh40;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_10
    iget-object v5, v12, Li40;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_18

    move-object/from16 v29, v7

    const-string v7, "audio/mp4a-latm"

    invoke-static {v5, v7}, Lvy0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_11

    :cond_16
    or-int/lit8 v28, v28, 0x2

    :goto_11
    const-string v7, "video/avc"

    invoke-static {v5, v7}, Lvy0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    :goto_12
    move/from16 v5, v28

    goto :goto_13

    :cond_17
    or-int/lit8 v28, v28, 0x4

    goto :goto_12

    :cond_18
    move-object/from16 v29, v7

    goto :goto_12

    :goto_13
    if-nez v11, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v16, v29

    :goto_14
    xor-int/lit8 v7, v11, 0x1

    move v11, v10

    new-instance v10, Lit1;

    move-object/from16 v28, v15

    new-instance v15, Lkq;

    invoke-direct {v15, v5, v4}, Lkq;-><init>(ILjava/util/List;)V

    move v4, v11

    const/4 v11, 0x2

    move-wide/from16 v25, v8

    move-object/from16 v29, v12

    move v5, v14

    const-wide/16 v8, 0x0

    const/16 v21, 0x8

    const/16 v30, 0x7

    move v12, v7

    move-object v14, v13

    move-object/from16 v13, v16

    move v7, v4

    invoke-direct/range {v10 .. v15}, Lit1;-><init>(IILno1;Lxq1;Lkq;)V

    move-object v11, v10

    move-object v13, v14

    move-wide/from16 v31, v19

    goto/16 :goto_19

    :cond_1a
    move/from16 v27, v7

    move-wide/from16 v25, v8

    move v7, v10

    move/from16 v21, v11

    move-object/from16 v29, v12

    move v5, v14

    move-object/from16 v28, v15

    const-wide/16 v8, 0x0

    const/16 v30, 0x7

    iget-object v10, v6, Lvs;->b:Lzd2;

    iget-boolean v11, v6, Lvs;->c:Z

    iget-byte v12, v6, Lvs;->d:B

    if-nez v11, :cond_1b

    const/16 v10, 0x24

    move-object/from16 v11, v16

    goto :goto_15

    :cond_1b
    const/4 v11, 0x4

    move/from16 v33, v11

    move-object v11, v10

    move/from16 v10, v33

    :goto_15
    invoke-static {v12}, Lk60;->f(I)I

    move-result v12

    or-int/2addr v12, v10

    new-instance v10, Lk60;

    if-eqz v4, :cond_1c

    :goto_16
    move-object v15, v4

    goto :goto_17

    :cond_1c
    sget-object v4, Lcd0;->g:Lad0;

    sget-object v4, Llb1;->j:Llb1;

    goto :goto_16

    :goto_17
    const/16 v16, 0x0

    const/4 v14, 0x0

    move-wide/from16 v31, v19

    invoke-direct/range {v10 .. v16}, Lk60;-><init>(Lno1;ILxq1;Ltr1;Ljava/util/List;Lf61;)V

    move-object v11, v10

    goto/16 :goto_19

    :cond_1d
    move/from16 v27, v7

    move-wide/from16 v25, v8

    move v7, v10

    move/from16 v30, v11

    move-object/from16 v29, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v31, v19

    const-wide/16 v8, 0x0

    const/16 v21, 0x8

    new-instance v4, Lkz0;

    invoke-direct {v4, v8, v9}, Lkz0;-><init>(J)V

    :goto_18
    move-object v11, v4

    goto :goto_19

    :cond_1e
    move/from16 v27, v7

    move-wide/from16 v25, v8

    move v7, v10

    move/from16 v30, v11

    move-object/from16 v29, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v31, v19

    const-wide/16 v8, 0x0

    const/16 v21, 0x8

    new-instance v4, Lw3;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lw3;-><init>(I)V

    goto :goto_18

    :cond_1f
    move/from16 v27, v7

    move-wide/from16 v25, v8

    move v7, v10

    move/from16 v30, v11

    move-object/from16 v29, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v31, v19

    const-wide/16 v8, 0x0

    const/16 v21, 0x8

    new-instance v4, Lf1;

    invoke-direct {v4}, Lf1;-><init>()V

    goto :goto_18

    :cond_20
    move/from16 v27, v7

    move-wide/from16 v25, v8

    move v7, v10

    move/from16 v30, v11

    move-object/from16 v29, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v31, v19

    const-wide/16 v8, 0x0

    const/16 v21, 0x8

    new-instance v4, Lc1;

    invoke-direct {v4}, Lc1;-><init>()V

    goto :goto_18

    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v11, v2}, Lw10;->c(Lx10;)Z

    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    iput v4, v2, Lss;->k:I

    goto :goto_1a

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    iput v4, v2, Lss;->k:I

    throw v0

    :catch_3
    const/4 v4, 0x0

    iput v4, v2, Lss;->k:I

    move v10, v4

    :goto_1a
    if-eqz v10, :cond_21

    new-instance v10, Lig;

    iget-object v14, v6, Lvs;->b:Lzd2;

    iget-boolean v15, v6, Lvs;->c:Z

    move-object/from16 v12, v29

    invoke-direct/range {v10 .. v15}, Lig;-><init>(Lw10;Li40;Lxq1;Lno1;Z)V

    :goto_1b
    move-object/from16 v19, v10

    goto/16 :goto_b

    :cond_21
    move-object/from16 v12, v29

    if-nez v22, :cond_23

    if-eq v7, v5, :cond_22

    if-eq v7, v3, :cond_22

    if-eq v7, v1, :cond_22

    const/16 v10, 0xb

    if-ne v7, v10, :cond_23

    :cond_22
    move-object/from16 v22, v11

    :cond_23
    add-int/lit8 v7, v27, 0x1

    move v14, v5

    move-wide/from16 v8, v25

    move-object/from16 v15, v28

    move/from16 v11, v30

    move-wide/from16 v19, v31

    move v5, v4

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_24
    move v4, v5

    move-wide/from16 v25, v8

    move-wide/from16 v31, v19

    const-wide/16 v8, 0x0

    new-instance v10, Lig;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lvs;->b:Lzd2;

    iget-boolean v15, v6, Lvs;->c:Z

    move-object/from16 v11, v22

    invoke-direct/range {v10 .. v15}, Lig;-><init>(Lw10;Li40;Lxq1;Lno1;Z)V

    goto :goto_1b

    :goto_1c
    iput-object v1, v0, Lx90;->H:Lig;

    iget-object v1, v1, Lig;->a:Lw10;

    instance-of v3, v1, Lw3;

    if-nez v3, :cond_27

    instance-of v3, v1, Lc1;

    if-nez v3, :cond_27

    instance-of v3, v1, Lf1;

    if-nez v3, :cond_27

    instance-of v1, v1, Lkz0;

    if-eqz v1, :cond_25

    goto :goto_1e

    :cond_25
    iget-object v1, v0, Lx90;->I:Lya0;

    iget-wide v5, v1, Lya0;->b0:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_2a

    iput-wide v8, v1, Lya0;->b0:J

    iget-object v1, v1, Lya0;->A:[Lxa0;

    array-length v3, v1

    move v10, v4

    :goto_1d
    if-ge v10, v3, :cond_2a

    aget-object v5, v1, v10

    iget-wide v6, v5, Lsf1;->I:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_26

    iput-wide v8, v5, Lsf1;->I:J

    const/4 v6, 0x1

    iput-boolean v6, v5, Lsf1;->C:Z

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_27
    :goto_1e
    iget-object v1, v0, Lx90;->I:Lya0;

    move-wide/from16 v10, v31

    cmp-long v3, v10, v17

    if-eqz v3, :cond_28

    invoke-virtual {v13, v10, v11}, Lxq1;->b(J)J

    move-result-wide v8

    goto :goto_1f

    :cond_28
    move-wide/from16 v8, v25

    :goto_1f
    iget-wide v5, v1, Lya0;->b0:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_2a

    iput-wide v8, v1, Lya0;->b0:J

    iget-object v1, v1, Lya0;->A:[Lxa0;

    array-length v3, v1

    move v10, v4

    :goto_20
    if-ge v10, v3, :cond_2a

    aget-object v5, v1, v10

    iget-wide v6, v5, Lsf1;->I:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_29

    iput-wide v8, v5, Lsf1;->I:J

    const/4 v6, 0x1

    iput-boolean v6, v5, Lsf1;->C:Z

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_2a
    iget-object v1, v0, Lx90;->I:Lya0;

    iget-object v1, v1, Lya0;->C:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lx90;->H:Lig;

    iget-object v3, v0, Lx90;->I:Lya0;

    iget-object v1, v1, Lig;->a:Lw10;

    invoke-interface {v1, v3}, Lw10;->e(Ly10;)V

    goto :goto_21

    :cond_2b
    move v4, v5

    :goto_21
    iget-object v1, v0, Lx90;->I:Lya0;

    iget-object v3, v1, Lya0;->c0:Liw;

    iget-object v0, v0, Lx90;->C:Liw;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iput-object v0, v1, Lya0;->c0:Liw;

    move v5, v4

    :goto_22
    iget-object v3, v1, Lya0;->A:[Lxa0;

    array-length v4, v3

    if-ge v5, v4, :cond_2d

    iget-object v4, v1, Lya0;->T:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2c

    aget-object v3, v3, v5

    iput-object v0, v3, Lxa0;->L:Liw;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lsf1;->C:Z

    goto :goto_23

    :cond_2c
    const/4 v6, 0x1

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2d
    return-object v2
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lx90;->I:Lya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx90;->H:Lig;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx90;->w:Lig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lig;->a:Lw10;

    instance-of v3, v2, Lit1;

    if-nez v3, :cond_0

    instance-of v2, v2, Lk60;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lx90;->H:Lig;

    iput-boolean v1, p0, Lx90;->K:Z

    :cond_1
    iget-object v0, p0, Lx90;->v:Lpq;

    iget-object v2, p0, Lx90;->u:Liq;

    iget-boolean v3, p0, Lx90;->K:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lx90;->G:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lx90;->c(Liq;Lpq;ZZ)V

    iput v1, p0, Lx90;->J:I

    iput-boolean v1, p0, Lx90;->K:Z

    :goto_0
    iget-boolean v0, p0, Lx90;->L:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx90;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfj;->n:Lcn1;

    iget-object v2, p0, Lfj;->g:Lpq;

    iget-boolean v3, p0, Lx90;->F:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lx90;->c(Liq;Lpq;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lx90;->L:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lx90;->M:Z

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx90;->L:Z

    return-void
.end method
