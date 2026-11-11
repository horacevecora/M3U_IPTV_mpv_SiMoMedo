.class public final Lq10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Loq0;
.implements Lnv1;


# static fields
.field public static final i0:J


# instance fields
.field public final A:Z

.field public final B:Lr9;

.field public C:Z

.field public D:Ljh1;

.field public E:Lsg1;

.field public F:Z

.field public G:Z

.field public H:Lp10;

.field public I:I

.field public J:Lo41;

.field public K:Ln10;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lp10;

.field public Y:J

.field public Z:J

.field public a0:I

.field public b0:Z

.field public c0:Lk00;

.field public d0:J

.field public e0:Ln00;

.field public final f:[Loc1;

.field public f0:J

.field public final g:[Lce;

.field public g0:Z

.field public final h:[Z

.field public h0:F

.field public final i:Lbv;

.field public final j:Ljs1;

.field public final k:Lqt;

.field public final l:Llp1;

.field public final m:Lp41;

.field public final n:Landroid/os/Looper;

.field public final o:Luq1;

.field public final p:Lsq1;

.field public final q:J

.field public final r:Lrt;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ls00;

.field public final u:Lsq0;

.field public final v:Lbx0;

.field public final w:Lnt;

.field public final x:Lh61;

.field public final y:Lur;

.field public final z:Llp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    sput-wide v0, Lq10;->i0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lce;[Lce;Lbv;Ljs1;Lqt;Lds;IZLur;Ljh1;Lnt;Landroid/os/Looper;Ls00;Lh61;Lnv1;)V
    .locals 11

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v4, p15

    sget-object v3, Ln00;->a:Ln00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lq10;->f0:J

    move-object/from16 v7, p14

    iput-object v7, p0, Lq10;->t:Ls00;

    iput-object p4, p0, Lq10;->i:Lbv;

    move-object/from16 v7, p5

    iput-object v7, p0, Lq10;->j:Ljs1;

    iput-object v1, p0, Lq10;->k:Lqt;

    move/from16 v8, p8

    iput v8, p0, Lq10;->R:I

    move/from16 v8, p9

    iput-boolean v8, p0, Lq10;->S:Z

    move-object/from16 v8, p11

    iput-object v8, p0, Lq10;->D:Ljh1;

    move-object/from16 v8, p12

    iput-object v8, p0, Lq10;->w:Lnt;

    const/4 v8, 0x0

    iput-boolean v8, p0, Lq10;->M:Z

    iput-object v4, p0, Lq10;->x:Lh61;

    iput-object v3, p0, Lq10;->e0:Ln00;

    iput-object v2, p0, Lq10;->y:Lur;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lq10;->h0:F

    sget-object v3, Lsg1;->b:Lsg1;

    iput-object v3, p0, Lq10;->E:Lsg1;

    const/4 v9, 0x1

    iput-boolean v9, p0, Lq10;->C:Z

    iput-wide v5, p0, Lq10;->d0:J

    iput-wide v5, p0, Lq10;->P:J

    iget-wide v5, v1, Lqt;->n:J

    iput-wide v5, p0, Lq10;->q:J

    sget-object v1, Lvq1;->a:Lrq1;

    invoke-static {v7}, Lo41;->k(Ljs1;)Lo41;

    move-result-object v1

    iput-object v1, p0, Lq10;->J:Lo41;

    new-instance v3, Ln10;

    invoke-direct {v3, v1}, Ln10;-><init>(Lo41;)V

    iput-object v3, p0, Lq10;->K:Ln10;

    array-length v1, p2

    new-array v1, v1, [Lce;

    iput-object v1, p0, Lq10;->g:[Lce;

    array-length v1, p2

    new-array v1, v1, [Z

    iput-object v1, p0, Lq10;->h:[Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p2

    new-array v1, v1, [Loc1;

    iput-object v1, p0, Lq10;->f:[Loc1;

    move v1, v8

    move v3, v1

    :goto_0
    array-length v5, p2

    if-ge v1, v5, :cond_1

    aget-object v5, p2, v1

    sget-object v6, Ljp1;->a:Ljp1;

    iput v1, v5, Lce;->j:I

    iput-object v4, v5, Lce;->k:Lh61;

    iput-object v6, v5, Lce;->l:Ljp1;

    iget-object v7, p0, Lq10;->g:[Lce;

    aput-object v5, v7, v1

    iget-object v5, p0, Lq10;->g:[Lce;

    aget-object v5, v5, v1

    iget-object v7, v5, Lce;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-object p4, v5, Lce;->x:Lbv;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, p3, v1

    if-eqz v5, :cond_0

    iput v1, v5, Lce;->j:I

    iput-object v4, v5, Lce;->k:Lh61;

    iput-object v6, v5, Lce;->l:Ljp1;

    move v3, v9

    :cond_0
    iget-object v6, p0, Lq10;->f:[Loc1;

    new-instance v7, Loc1;

    aget-object v10, p2, v1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Loc1;->e:Ljava/lang/Object;

    iput v1, v7, Loc1;->c:I

    iput-object v5, v7, Loc1;->f:Ljava/lang/Object;

    iput v8, v7, Loc1;->d:I

    iput-boolean v8, v7, Loc1;->a:Z

    iput-boolean v8, v7, Loc1;->b:Z

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iput-boolean v3, p0, Lq10;->A:Z

    new-instance v1, Lrt;

    invoke-direct {v1, p0}, Lrt;-><init>(Lq10;)V

    iput-object v1, p0, Lq10;->r:Lrt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq10;->s:Ljava/util/ArrayList;

    new-instance v1, Luq1;

    invoke-direct {v1}, Luq1;-><init>()V

    iput-object v1, p0, Lq10;->o:Luq1;

    new-instance v1, Lsq1;

    invoke-direct {v1}, Lsq1;-><init>()V

    iput-object v1, p0, Lq10;->p:Lsq1;

    iget-object v1, p4, Lbv;->a:Lq10;

    if-nez v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-static {v1}, Lkf0;->x(Z)V

    iput-object p0, p4, Lbv;->a:Lq10;

    move-object/from16 v5, p7

    iput-object v5, p4, Lbv;->b:Lds;

    iget-object v1, p4, Lbv;->e:Lwu;

    iput-object v1, p4, Lbv;->f:Lwu;

    iput-boolean v9, p0, Lq10;->b0:Z

    new-instance v3, Llp1;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    move-object/from16 v6, p13

    invoke-direct {v0, v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3, v0}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lq10;->z:Llp1;

    new-instance v0, Lsq0;

    new-instance v1, Lib;

    const/16 v6, 0xf

    invoke-direct {v1, p0, v6}, Lib;-><init>(Ljava/lang/Object;B)V

    array-length p2, p2

    invoke-direct {v0, v2, v3, v1, p2}, Lsq0;-><init>(Lur;Llp1;Lib;I)V

    iput-object v0, p0, Lq10;->u:Lsq0;

    new-instance v0, Lbx0;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbx0;-><init>(Lq10;Lur;Llp1;Lh61;Lds;)V

    iput-object v0, p0, Lq10;->v:Lbx0;

    new-instance p2, Lp41;

    invoke-direct {p2}, Lp41;-><init>()V

    iput-object p2, p0, Lq10;->m:Lp41;

    iget-object v2, p2, Lp41;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p2, Lp41;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_4

    iget v0, p2, Lp41;->f:I

    if-nez v0, :cond_3

    iget-object v0, p2, Lp41;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v8}, Lkf0;->x(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p2, Lp41;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p2, Lp41;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p2, Lp41;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v3, p2, Lp41;->f:I

    add-int/2addr v3, v9

    iput v3, p2, Lp41;->f:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lq10;->n:Landroid/os/Looper;

    new-instance p2, Llp1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v2}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lq10;->l:Llp1;

    new-instance v2, Lr9;

    invoke-direct {v2, p1, v0, p0}, Lr9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq10;)V

    iput-object v2, p0, Lq10;->B:Lr9;

    new-instance p1, Li10;

    move-object/from16 v0, p16

    invoke-direct {p1, p0, v0}, Li10;-><init>(Lq10;Lnv1;)V

    const/16 v0, 0x23

    invoke-virtual {p2, v0, p1}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->b()V

    new-instance p1, Lj10;

    invoke-direct {p1, p0}, Lj10;-><init>(Lq10;)V

    const/16 p0, 0x27

    invoke-virtual {p2, p0, p1}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object p0

    invoke-virtual {p0}, Lkp1;->b()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static S(Lvq1;Lp10;ZIZLuq1;Lsq1;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lp10;->a:Lvq1;

    invoke-virtual {p0}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lp10;->b:I

    iget-wide v6, p1, Lp10;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p2

    iget-boolean p2, p2, Lsq1;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lsq1;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p2

    iget p2, p2, Luq1;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p2

    iget v6, p2, Lsq1;->c:I

    iget-wide v7, p1, Lp10;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lq10;->T(Luq1;Lsq1;IZLjava/lang/Object;Lvq1;Lvq1;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Luq1;Lsq1;IZLjava/lang/Object;Lvq1;Lvq1;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v4

    iget v4, v4, Lsq1;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v4

    iget-object v4, v4, Luq1;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lvq1;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v10

    iget-object v10, v10, Luq1;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lvq1;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lvq1;->d(ILsq1;Luq1;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lvq1;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v0

    iget v0, v0, Lsq1;->c:I

    return v0
.end method

.method public static y(Lqq0;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lqq0;->a:Ljj0;

    iget-boolean v2, p0, Lqq0;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljj0;->k()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lqq0;->c:[Ltf1;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ltf1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lqq0;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljj0;->h()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILmw0;)Z
    .locals 2

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v1, v0, Lsq0;->k:[Lqq0;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqq0;->g:Lrq0;

    iget-object v1, v1, Lrq0;->a:Lmw0;

    invoke-virtual {v1, p2}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq10;->f:[Loc1;

    aget-object p0, p0, p1

    iget-object p2, v0, Lsq0;->k:[Lqq0;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Loc1;->h(Lqq0;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final A0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lq10;->F:Z

    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 p2, 0x4

    goto :goto_2

    :cond_4
    move p2, v2

    :cond_5
    :goto_2
    iget-object p1, p0, Lq10;->J:Lo41;

    iget-boolean v0, p1, Lo41;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, Lo41;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, Lo41;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lo41;->e(IIZ)Lo41;

    move-result-object p1

    iput-object p1, p0, Lq10;->J:Lo41;

    invoke-virtual {p0, v2, v2}, Lq10;->D0(ZZ)V

    iget-object p1, p0, Lq10;->u:Lsq0;

    iget-object p2, p1, Lsq0;->i:Lqq0;

    :goto_3
    if-eqz p2, :cond_9

    iget-object p3, p2, Lqq0;->o:Ljs1;

    iget-object p3, p3, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast p3, [Lt10;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p4}, Lt10;->h(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lqq0;->m:Lqq0;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lq10;->s0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lq10;->w0()V

    invoke-virtual {p0}, Lq10;->B0()V

    iget-object p2, p0, Lq10;->J:Lo41;

    iget-boolean p3, p2, Lo41;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v2}, Lo41;->i(Z)Lo41;

    move-result-object p2

    iput-object p2, p0, Lq10;->J:Lo41;

    :cond_a
    iget-wide p2, p0, Lq10;->Y:J

    invoke-virtual {p1, p2, p3}, Lsq0;->s(J)V

    return-void

    :cond_b
    iget-object p1, p0, Lq10;->J:Lo41;

    iget p1, p1, Lo41;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lq10;->l:Llp1;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lq10;->r:Lrt;

    iput-boolean v1, p1, Lrt;->k:Z

    iget-object p1, p1, Lrt;->f:Lpm1;

    invoke-virtual {p1}, Lpm1;->b()V

    invoke-virtual {p0}, Lq10;->u0()V

    invoke-virtual {p3, v3}, Llp1;->h(I)V

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Llp1;->h(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->i:Lqq0;

    iget-object v1, v0, Lqq0;->g:Lrq0;

    iget-wide v1, v1, Lrq0;->e:J

    iget-boolean v0, v0, Lqq0;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq10;->J:Lo41;

    iget-wide v3, v0, Lo41;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lq10;->s0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->i:Lqq0;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v2, v1, Lqq0;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lqq0;->a:Ljj0;

    invoke-virtual {v2}, Ljj0;->r()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lqq0;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lq10;->u:Lsq0;

    invoke-virtual {v4, v1}, Lsq0;->t(Lqq0;)I

    invoke-virtual {v0}, Lq10;->g()V

    invoke-virtual {v0, v15}, Lq10;->t(Z)V

    invoke-virtual {v0}, Lq10;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lq10;->Q(JZ)V

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-wide v4, v1, Lo41;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-object v4, v1, Lo41;->b:Lmw0;

    iget-wide v5, v1, Lo41;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v1

    iput-object v1, v0, Lq10;->J:Lo41;

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lq10;->r:Lrt;

    invoke-virtual {v0}, Lq10;->z()Z

    move-result v3

    iget-object v4, v2, Lrt;->f:Lpm1;

    iget-object v5, v2, Lrt;->h:Lce;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lce;->o()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v3, :cond_4

    iget-object v5, v2, Lrt;->h:Lce;

    iget-byte v5, v5, Lce;->m:B

    if-ne v5, v12, :cond_8

    :cond_4
    iget-object v5, v2, Lrt;->h:Lce;

    invoke-virtual {v5}, Lce;->q()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v3, :cond_8

    iget-object v3, v2, Lrt;->h:Lce;

    invoke-virtual {v3}, Lce;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lrt;->i:Ltl0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ltl0;->h()J

    move-result-wide v5

    iget-boolean v7, v2, Lrt;->j:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lpm1;->h()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_6

    iget-boolean v3, v4, Lpm1;->f:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lpm1;->h()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lpm1;->a(J)V

    iput-boolean v15, v4, Lpm1;->f:Z

    goto :goto_2

    :cond_6
    iput-boolean v15, v2, Lrt;->j:Z

    iget-boolean v7, v2, Lrt;->k:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lpm1;->b()V

    :cond_7
    invoke-virtual {v4, v5, v6}, Lpm1;->a(J)V

    invoke-interface {v3}, Ltl0;->g()Lq41;

    move-result-object v3

    iget-object v5, v4, Lpm1;->i:Lq41;

    invoke-virtual {v3, v5}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v3}, Lpm1;->d(Lq41;)V

    iget-object v4, v2, Lrt;->g:Lq10;

    iget-object v4, v4, Lq10;->l:Llp1;

    invoke-virtual {v4, v13, v3}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v3

    invoke-virtual {v3}, Lkp1;->b()V

    goto :goto_2

    :cond_8
    :goto_1
    iput-boolean v14, v2, Lrt;->j:Z

    iget-boolean v3, v2, Lrt;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lpm1;->b()V

    :cond_9
    :goto_2
    invoke-virtual {v2}, Lrt;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lq10;->Y:J

    iget-wide v4, v1, Lqq0;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-wide v4, v1, Lo41;->s:J

    iget-object v1, v0, Lq10;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-object v1, v1, Lo41;->b:Lmw0;

    invoke-virtual {v1}, Lmw0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, v0, Lq10;->b0:Z

    if-eqz v1, :cond_b

    iput-boolean v15, v0, Lq10;->b0:Z

    :cond_b
    iget-object v1, v0, Lq10;->J:Lo41;

    iget-object v4, v1, Lo41;->a:Lvq1;

    iget-object v1, v1, Lo41;->b:Lmw0;

    iget-object v1, v1, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lvq1;->b(Ljava/lang/Object;)I

    iget v1, v0, Lq10;->a0:I

    iget-object v4, v0, Lq10;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lq10;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Ltr;->c()V

    return-void

    :cond_d
    :goto_3
    iget-object v4, v0, Lq10;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    iget-object v4, v0, Lq10;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Ltr;->c()V

    return-void

    :cond_f
    :goto_4
    iput v1, v0, Lq10;->a0:I

    :cond_10
    :goto_5
    iget-object v1, v0, Lq10;->r:Lrt;

    invoke-virtual {v1}, Lrt;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lq10;->K:Ln10;

    iget-boolean v1, v1, Ln10;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-object v4, v1, Lo41;->b:Lmw0;

    iget-wide v5, v1, Lo41;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v1

    iput-object v1, v0, Lq10;->J:Lo41;

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lq10;->J:Lo41;

    iput-wide v2, v1, Lo41;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lo41;->t:J

    :cond_12
    :goto_6
    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->l:Lqq0;

    iget-object v2, v0, Lq10;->J:Lo41;

    invoke-virtual {v1}, Lqq0;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lo41;->q:J

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-wide v2, v1, Lo41;->q:J

    invoke-virtual {v0, v2, v3}, Lq10;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Lo41;->r:J

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-boolean v2, v1, Lo41;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v1, Lo41;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Lo41;->a:Lvq1;

    iget-object v1, v1, Lo41;->b:Lmw0;

    invoke-virtual {v0, v2, v1}, Lq10;->t0(Lvq1;Lmw0;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-object v2, v1, Lo41;->o:Lq41;

    iget v2, v2, Lq41;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, v0, Lq10;->w:Lnt;

    iget-object v5, v1, Lo41;->a:Lvq1;

    iget-object v6, v1, Lo41;->b:Lmw0;

    iget-object v6, v6, Lmw0;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lo41;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lq10;->l(Lvq1;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-wide v7, v1, Lo41;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lnt;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    sub-long v7, v5, v7

    iget-wide v9, v2, Lnt;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_14

    iput-wide v7, v2, Lnt;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lnt;->n:J

    goto :goto_7

    :cond_14
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lnt;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lnt;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lnt;->n:J

    :goto_7
    iget-wide v7, v2, Lnt;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lnt;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_16

    iget v4, v2, Lnt;->k:F

    goto/16 :goto_a

    :cond_15
    const-wide/16 v18, 0x3e8

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lnt;->l:J

    iget-wide v7, v2, Lnt;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lnt;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lnt;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_19

    invoke-static/range {v18 .. v19}, Lpu1;->X(J)J

    move-result-wide v8

    iget v1, v2, Lnt;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lnt;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lnt;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lnt;->h:J

    sub-long/2addr v11, v9

    new-array v9, v3, [J

    aput-wide v24, v9, v15

    aput-wide v7, v9, v14

    aput-wide v11, v9, v1

    aget-wide v7, v9, v15

    :goto_8
    if-ge v14, v3, :cond_18

    aget-wide v10, v9, v14

    cmp-long v1, v10, v7

    if-lez v1, :cond_17

    move-wide v7, v10

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_18
    iput-wide v7, v2, Lnt;->h:J

    goto :goto_9

    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lnt;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lnt;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lpu1;->k(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lnt;->h:J

    iget-wide v9, v2, Lnt;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_1a

    cmp-long v1, v7, v9

    if-lez v1, :cond_1a

    iput-wide v9, v2, Lnt;->h:J

    move-wide v7, v9

    :cond_1a
    :goto_9
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lnt;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1b

    iput v4, v2, Lnt;->k:F

    goto :goto_a

    :cond_1b
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lnt;->j:F

    iget v3, v2, Lnt;->i:F

    invoke-static {v7, v1, v3}, Lpu1;->i(FFF)F

    move-result v4

    iput v4, v2, Lnt;->k:F

    :goto_a
    iget-object v1, v0, Lq10;->r:Lrt;

    invoke-virtual {v1}, Lrt;->g()Lq41;

    move-result-object v1

    iget v1, v1, Lq41;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-object v1, v1, Lo41;->o:Lq41;

    new-instance v2, Lq41;

    iget v1, v1, Lq41;->b:F

    invoke-direct {v2, v4, v1}, Lq41;-><init>(FF)V

    iget-object v1, v0, Lq10;->l:Llp1;

    invoke-virtual {v1, v13}, Llp1;->g(I)V

    iget-object v1, v0, Lq10;->r:Lrt;

    invoke-virtual {v1, v2}, Lrt;->d(Lq41;)V

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-object v1, v1, Lo41;->o:Lq41;

    iget-object v2, v0, Lq10;->r:Lrt;

    invoke-virtual {v2}, Lrt;->g()Lq41;

    move-result-object v2

    iget v2, v2, Lq41;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lq10;->w(Lq41;FZZ)V

    :cond_1c
    :goto_b
    return-void
.end method

.method public final C()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->l:Lqq0;

    invoke-static {v1}, Lq10;->y(Lqq0;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->l:Lqq0;

    iget-boolean v7, v1, Lqq0;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lqq0;->a:Ljj0;

    invoke-virtual {v7}, Ljj0;->h()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lq10;->o(J)J

    move-result-wide v13

    iget-object v7, v0, Lq10;->u:Lsq0;

    iget-object v7, v7, Lsq0;->i:Lqq0;

    iget-object v7, v0, Lq10;->J:Lo41;

    iget-object v7, v7, Lo41;->a:Lvq1;

    iget-object v8, v1, Lqq0;->g:Lrq0;

    iget-object v8, v8, Lrq0;->a:Lmw0;

    invoke-virtual {v0, v7, v8}, Lq10;->t0(Lvq1;Lmw0;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lq10;->w:Lnt;

    iget-wide v7, v7, Lnt;->h:J

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v2

    :goto_1
    new-instance v9, Ljh0;

    iget-object v10, v0, Lq10;->x:Lh61;

    iget-object v7, v0, Lq10;->J:Lo41;

    iget-object v11, v7, Lo41;->a:Lvq1;

    iget-object v1, v1, Lqq0;->g:Lrq0;

    iget-object v12, v1, Lrq0;->a:Lmw0;

    iget-object v1, v0, Lq10;->r:Lrt;

    invoke-virtual {v1}, Lrt;->g()Lq41;

    move-result-object v1

    iget v15, v1, Lq41;->a:F

    iget-object v1, v0, Lq10;->J:Lo41;

    iget-boolean v1, v1, Lo41;->l:Z

    iget-boolean v1, v0, Lq10;->O:Z

    move/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Ljh0;-><init>(Lh61;Lvq1;Lmw0;JFZJ)V

    iget-object v1, v0, Lq10;->k:Lqt;

    invoke-virtual {v1, v9}, Lqt;->b(Ljh0;)Z

    move-result v1

    iget-object v7, v0, Lq10;->u:Lsq0;

    iget-object v7, v7, Lsq0;->i:Lqq0;

    if-nez v1, :cond_4

    iget-boolean v8, v7, Lqq0;->e:Z

    if-eqz v8, :cond_4

    const-wide/32 v10, 0x7a120

    cmp-long v8, v13, v10

    if-gez v8, :cond_4

    iget-wide v10, v0, Lq10;->q:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v7, Lqq0;->a:Ljj0;

    iget-object v7, v0, Lq10;->J:Lo41;

    iget-wide v7, v7, Lo41;->s:J

    invoke-virtual {v1, v7, v8}, Ljj0;->m(J)V

    iget-object v1, v0, Lq10;->k:Lqt;

    invoke-virtual {v1, v9}, Lqt;->b(Ljh0;)Z

    move-result v1

    :cond_4
    :goto_2
    iput-boolean v1, v0, Lq10;->Q:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->l:Lqq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyh0;

    invoke-direct {v7}, Lyh0;-><init>()V

    iget-wide v8, v0, Lq10;->Y:J

    iget-wide v10, v1, Lqq0;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lyh0;->a:J

    iget-object v8, v0, Lq10;->r:Lrt;

    invoke-virtual {v8}, Lrt;->g()Lq41;

    move-result-object v8

    iget v8, v8, Lq41;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_6

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v10

    :goto_4
    invoke-static {v9}, Lkf0;->k(Z)V

    iput v8, v7, Lyh0;->b:F

    iget-wide v8, v0, Lq10;->P:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_8

    cmp-long v2, v8, v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v10

    :goto_6
    invoke-static {v2}, Lkf0;->k(Z)V

    iput-wide v8, v7, Lyh0;->c:J

    new-instance v2, Lzh0;

    invoke-direct {v2, v7}, Lzh0;-><init>(Lyh0;)V

    iget-object v3, v1, Lqq0;->m:Lqq0;

    if-nez v3, :cond_9

    move v6, v10

    :cond_9
    invoke-static {v6}, Lkf0;->x(Z)V

    iget-object v1, v1, Lqq0;->a:Ljj0;

    invoke-virtual {v1, v2}, Ljj0;->v(Lzh0;)Z

    :cond_a
    invoke-virtual {v0}, Lq10;->x0()V

    return-void
.end method

.method public final C0(Lvq1;Lmw0;Lvq1;Lmw0;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lq10;->t0(Lvq1;Lmw0;)Z

    move-result v0

    iget-object v1, p2, Lmw0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmw0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq41;->d:Lq41;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq10;->J:Lo41;

    iget-object p1, p1, Lo41;->o:Lq41;

    :goto_0
    iget-object p2, p0, Lq10;->r:Lrt;

    invoke-virtual {p2}, Lrt;->g()Lq41;

    move-result-object p3

    invoke-virtual {p3, p1}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lq10;->l:Llp1;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Llp1;->g(I)V

    invoke-virtual {p2, p1}, Lrt;->d(Lq41;)V

    iget-object p2, p0, Lq10;->J:Lo41;

    iget-object p2, p2, Lo41;->o:Lq41;

    iget p1, p1, Lq41;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lq10;->w(Lq41;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lq10;->p:Lsq1;

    invoke-virtual {p1, v1, p2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v0

    iget v0, v0, Lsq1;->c:I

    iget-object v2, p0, Lq10;->o:Luq1;

    invoke-virtual {p1, v0, v2}, Lvq1;->n(ILuq1;)V

    iget-object v0, v2, Luq1;->j:Lcp0;

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcp0;->a:J

    invoke-static {v3, v4}, Lpu1;->X(J)J

    move-result-wide v3

    iget-object v5, p0, Lq10;->w:Lnt;

    iput-wide v3, v5, Lnt;->c:J

    iget-wide v3, v0, Lcp0;->b:J

    invoke-static {v3, v4}, Lpu1;->X(J)J

    move-result-wide v3

    iput-wide v3, v5, Lnt;->f:J

    iget-wide v3, v0, Lcp0;->c:J

    invoke-static {v3, v4}, Lpu1;->X(J)J

    move-result-wide v3

    iput-wide v3, v5, Lnt;->g:J

    iget v3, v0, Lcp0;->d:F

    const v4, -0x800001

    cmpl-float v6, v3, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x3f7851ec    # 0.97f

    :goto_1
    iput v3, v5, Lnt;->j:F

    iget v0, v0, Lcp0;->e:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v5, Lnt;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    iput-wide v6, v5, Lnt;->c:J

    :cond_4
    invoke-virtual {v5}, Lnt;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lq10;->l(Lvq1;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v5, Lnt;->d:J

    invoke-virtual {v5}, Lnt;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Luq1;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lvq1;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p1

    iget p1, p1, Lsq1;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p1

    iget-object p1, p1, Luq1;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v5, Lnt;->d:J

    invoke-virtual {v5}, Lnt;->a()V

    return-void
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Lq10;->u:Lsq0;

    invoke-virtual {v0}, Lsq0;->q()V

    iget-object v0, v0, Lsq0;->m:Lqq0;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lqq0;->a:Ljj0;

    iget-boolean v2, v0, Lqq0;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lqq0;->e:Z

    if-eqz v2, :cond_a

    :cond_0
    invoke-virtual {v1}, Ljj0;->f()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->a:Lvq1;

    iget-boolean v2, v0, Lqq0;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljj0;->w()J

    :cond_1
    iget-object v2, p0, Lq10;->k:Lqt;

    iget-object v2, v2, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    iget-boolean v3, v3, Lpt;->b:Z

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v0, Lqq0;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Lqq0;->g:Lrq0;

    iget-wide v4, v2, Lrq0;->b:J

    iput-boolean v3, v0, Lqq0;->d:Z

    invoke-virtual {v1, p0, v4, v5}, Ljj0;->s(Loq0;J)V

    return-void

    :cond_4
    new-instance v2, Lyh0;

    invoke-direct {v2}, Lyh0;-><init>()V

    iget-wide v4, p0, Lq10;->Y:J

    iget-wide v6, v0, Lqq0;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lyh0;->a:J

    iget-object v4, p0, Lq10;->r:Lrt;

    invoke-virtual {v4}, Lrt;->g()Lq41;

    move-result-object v4

    iget v4, v4, Lq41;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_6

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lkf0;->k(Z)V

    iput v4, v2, Lyh0;->b:F

    iget-wide v4, p0, Lq10;->P:J

    const-wide/16 v7, 0x0

    cmp-long p0, v4, v7

    if-gez p0, :cond_8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v7

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v3

    :goto_3
    invoke-static {p0}, Lkf0;->k(Z)V

    iput-wide v4, v2, Lyh0;->c:J

    new-instance p0, Lzh0;

    invoke-direct {p0, v2}, Lzh0;-><init>(Lyh0;)V

    iget-object v0, v0, Lqq0;->m:Lqq0;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    invoke-static {v3}, Lkf0;->x(Z)V

    invoke-virtual {v1, p0}, Ljj0;->v(Lzh0;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lq10;->O:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lq10;->P:J

    return-void
.end method

.method public final E(I)V
    .locals 6

    iget-object v0, p0, Lq10;->K:Ln10;

    iget-object v1, p0, Lq10;->J:Lo41;

    iget-boolean v2, v0, Ln10;->d:Z

    iget-object v3, v0, Ln10;->f:Ljava/lang/Object;

    check-cast v3, Lo41;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ln10;->d:Z

    iput-object v1, v0, Ln10;->f:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lo41;->a:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq10;->J:Lo41;

    iget-object v1, v0, Lo41;->a:Lvq1;

    iget-object v0, v0, Lo41;->b:Lmw0;

    iget-object v0, v0, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v4, v5

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lq10;->J:Lo41;

    iget-object v2, v1, Lo41;->b:Lmw0;

    iget-object v2, v2, Lmw0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lo41;->a:Lvq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq10;->J:Lo41;

    iget-object v3, v3, Lo41;->a:Lvq1;

    invoke-virtual {v3}, Lvq1;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkf0;->w(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lq10;->K:Ln10;

    iget-object v0, p0, Lq10;->t:Ls00;

    iget-object v0, v0, Ls00;->g:Lg10;

    iget-object v1, v0, Lg10;->j:Llp1;

    new-instance v2, Ls5;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, v3}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Llp1;->e(Ljava/lang/Runnable;)V

    new-instance p1, Ln10;

    iget-object v0, p0, Lq10;->J:Lo41;

    invoke-direct {p1, v0}, Ln10;-><init>(Lo41;)V

    iput-object p1, p0, Lq10;->K:Ln10;

    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 10

    iget-object v0, p0, Lq10;->f:[Loc1;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->i:Lqq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Loc1;->d(Lqq0;)Lce;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lce;->n:Ltf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ltf1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, v1, Loc1;->e:Ljava/lang/Object;

    check-cast v1, Lce;

    iget-byte v1, v1, Lce;->g:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->i:Lqq0;

    iget-object v1, v1, Lqq0;->o:Ljs1;

    iget-object v2, v1, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v2, [Lt10;

    aget-object v2, v2, p1

    invoke-interface {v2}, Lt10;->n()Li40;

    move-result-object v2

    invoke-static {v2}, Li40;->c(Li40;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljs1;

    iget-object v0, v1, Ljs1;->g:Ljava/lang/Object;

    check-cast v0, [Lnc1;

    invoke-virtual {v0}, [Lnc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc1;

    iget-object v2, v1, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v2, [Lt10;

    invoke-virtual {v2}, [Lt10;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt10;

    iget-object v3, v1, Ljs1;->i:Ljava/lang/Object;

    check-cast v3, Lls1;

    iget-object v1, v1, Ljs1;->j:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Ljs1;-><init>([Lnc1;[Lt10;Lls1;Ljava/lang/Object;)V

    iget-object v0, v5, Ljs1;->g:Ljava/lang/Object;

    check-cast v0, [Lnc1;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v0, [Lt10;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lq10;->h(I)V

    iget-object p1, p0, Lq10;->u:Lsq0;

    iget-object v4, p1, Lsq0;->i:Lqq0;

    iget-object p0, p0, Lq10;->J:Lo41;

    iget-wide v6, p0, Lo41;->s:J

    iget-object p0, v4, Lqq0;->j:[Lce;

    array-length p0, p0

    new-array v9, p0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lqq0;->a(Ljs1;JZ[Z)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lq10;->h:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lh10;

    invoke-direct {v0, p0, p1, p2}, Lh10;-><init>(Lq10;IZ)V

    iget-object p0, p0, Lq10;->z:Llp1;

    invoke-virtual {p0, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lq10;->v:Lbx0;

    invoke-virtual {v0}, Lbx0;->b()Lvq1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq10;->u(Lvq1;Z)V

    return-void
.end method

.method public final I(Lm10;)V
    .locals 8

    iget-object v0, p0, Lq10;->K:Ln10;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln10;->c(I)V

    iget v0, p1, Lm10;->a:I

    iget v2, p1, Lm10;->b:I

    iget v3, p1, Lm10;->c:I

    iget-object p1, p1, Lm10;->d:Llj1;

    iget-object v4, p0, Lq10;->v:Lbx0;

    iget-object v5, v4, Lbx0;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v2, v7, :cond_0

    if-ltz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Lkf0;->k(Z)V

    iput-object p1, v4, Lbx0;->k:Llj1;

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v2, v0

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax0;

    iget v7, v7, Lax0;->d:I

    invoke-static {v5, v0, v2, v3}, Lpu1;->W(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax0;

    iput v7, v0, Lax0;->d:I

    iget-object v0, v0, Lax0;->a:Lmj0;

    iget-object v0, v0, Lmj0;->t:Lkj0;

    iget-object v0, v0, Ln40;->e:Lvq1;

    invoke-virtual {v0}, Lvq1;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lbx0;->b()Lvq1;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lbx0;->b()Lvq1;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lq10;->u(Lvq1;Z)V

    return-void
.end method

.method public final J()V
    .locals 10

    iget-object v0, p0, Lq10;->K:Ln10;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln10;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lq10;->O(ZZZZ)V

    iget-object v2, p0, Lq10;->k:Lqt;

    iget-object v3, v2, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-wide v6, v2, Lqt;->q:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v7, v6}, Lkf0;->w(Ljava/lang/String;Z)V

    iput-wide v4, v2, Lqt;->q:J

    iget-object v4, p0, Lq10;->x:Lh61;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt;

    if-nez v5, :cond_2

    new-instance v5, Lpt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Lpt;->a:I

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v6, v5, Lpt;->a:I

    add-int/2addr v6, v1

    iput v6, v5, Lpt;->a:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqt;->o:Lgd0;

    iget-object v4, v4, Lh61;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v2, 0xc80000

    :goto_4
    iput v2, v3, Lpt;->c:I

    iput-boolean v0, v3, Lpt;->b:Z

    iget-object v2, p0, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->a:Lvq1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Lq10;->o0(I)V

    iget-object v2, p0, Lq10;->J:Lo41;

    iget-boolean v4, v2, Lo41;->l:Z

    iget v5, v2, Lo41;->n:I

    iget v6, v2, Lo41;->m:I

    iget-object v7, p0, Lq10;->B:Lr9;

    iget v2, v2, Lo41;->e:I

    invoke-virtual {v7, v2, v4}, Lr9;->c(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lq10;->A0(IIIZ)V

    iget-object v2, p0, Lq10;->v:Lbx0;

    iget-object v4, v2, Lbx0;->c:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lbx0;->l:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lkf0;->x(Z)V

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax0;

    invoke-virtual {v2, v5}, Lbx0;->e(Lax0;)V

    iget-object v6, v2, Lbx0;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iput-boolean v1, v2, Lbx0;->l:Z

    iget-object p0, p0, Lq10;->l:Llp1;

    invoke-virtual {p0, v3}, Llp1;->h(I)V

    return-void
.end method

.method public final K(Lem;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lq10;->O(ZZZZ)V

    invoke-virtual {p0}, Lq10;->L()V

    iget-object v2, p0, Lq10;->k:Lqt;

    iget-object v3, p0, Lq10;->x:Lh61;

    iget-object v4, v2, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt;

    if-eqz v5, :cond_0

    iget v6, v5, Lpt;->a:I

    sub-int/2addr v6, v1

    iput v6, v5, Lpt;->a:I

    if-nez v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lqt;->c()V

    :cond_0
    iget-object v3, v2, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lqt;->q:J

    :cond_1
    iget-object v2, p0, Lq10;->B:Lr9;

    const/4 v3, 0x0

    iput-object v3, v2, Lr9;->c:Lq10;

    invoke-virtual {v2}, Lr9;->a()V

    invoke-virtual {v2, v0}, Lr9;->b(I)V

    iget-object v0, p0, Lq10;->i:Lbv;

    iget-object v2, v0, Lbv;->g:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v4, v0, Lbv;->g:Ljava/lang/Thread;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v4, v2}, Lkf0;->w(Ljava/lang/String;Z)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_3

    iget-object v2, v0, Lbv;->h:Lhl1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhl1;->e()V

    iput-object v3, v0, Lbv;->h:Lhl1;

    :cond_3
    iput-object v3, v0, Lbv;->a:Lq10;

    iput-object v3, v0, Lbv;->b:Lds;

    invoke-virtual {p0, v1}, Lq10;->o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq10;->l:Llp1;

    invoke-virtual {v0}, Llp1;->f()V

    iget-object p0, p0, Lq10;->m:Lp41;

    invoke-virtual {p0}, Lp41;->b()V

    invoke-virtual {p1}, Lem;->d()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq10;->l:Llp1;

    invoke-virtual {v1}, Llp1;->f()V

    iget-object p0, p0, Lq10;->m:Lp41;

    invoke-virtual {p0}, Lp41;->b()V

    invoke-virtual {p1}, Lem;->d()Z

    throw v0
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq10;->f:[Loc1;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq10;->g:[Lce;

    aget-object v2, v2, v1

    iget-object v3, v2, Lce;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lce;->x:Lbv;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lq10;->f:[Loc1;

    aget-object v2, v2, v1

    iget-object v3, v2, Loc1;->e:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-byte v4, v3, Lce;->m:B

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lkf0;->x(Z)V

    invoke-virtual {v3}, Lce;->v()V

    iput-boolean v0, v2, Loc1;->a:Z

    iget-object v3, v2, Loc1;->f:Ljava/lang/Object;

    check-cast v3, Lce;

    if-eqz v3, :cond_2

    iget-byte v4, v3, Lce;->m:B

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lkf0;->x(Z)V

    invoke-virtual {v3}, Lce;->v()V

    iput-boolean v0, v2, Loc1;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final M(IILlj1;)V
    .locals 4

    iget-object v0, p0, Lq10;->K:Ln10;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln10;->c(I)V

    iget-object v0, p0, Lq10;->v:Lbx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lbx0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iput-object p3, v0, Lbx0;->k:Llj1;

    invoke-virtual {v0, p1, p2}, Lbx0;->f(II)V

    invoke-virtual {v0}, Lbx0;->b()Lvq1;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq10;->u(Lvq1;Z)V

    return-void
.end method

.method public final N()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lq10;->r:Lrt;

    invoke-virtual {v1}, Lrt;->g()Lq41;

    move-result-object v1

    iget v1, v1, Lq41;->a:F

    iget-object v2, v0, Lq10;->u:Lsq0;

    iget-object v3, v2, Lsq0;->i:Lqq0;

    invoke-virtual {v2}, Lsq0;->g()Lqq0;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_14

    iget-boolean v5, v11, Lqq0;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v5, v0, Lq10;->J:Lo41;

    iget-object v6, v5, Lo41;->a:Lvq1;

    iget-boolean v5, v5, Lo41;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lqq0;->j(FLvq1;Z)Ljs1;

    move-result-object v12

    iget-object v5, v0, Lq10;->u:Lsq0;

    iget-object v5, v5, Lsq0;->i:Lqq0;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lqq0;->o:Ljs1;

    iget-object v5, v12, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v5, [Lt10;

    iget-object v6, v4, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v6, [Lt10;

    array-length v6, v6

    array-length v7, v5

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_12

    invoke-virtual {v12, v4, v6}, Ljs1;->e(Ljs1;I)Z

    move-result v7

    if-nez v7, :cond_11

    :goto_3
    iget-object v1, v0, Lq10;->u:Lsq0;

    const/4 v2, 0x4

    if-eqz v3, :cond_d

    iget-object v13, v1, Lsq0;->i:Lqq0;

    invoke-virtual {v1, v13}, Lsq0;->t(Lqq0;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_3

    move/from16 v17, v10

    goto :goto_4

    :cond_3
    move/from16 v17, v8

    :goto_4
    iget-object v1, v0, Lq10;->f:[Loc1;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lq10;->J:Lo41;

    iget-wide v3, v3, Lo41;->s:J

    move-object/from16 v18, v1

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lqq0;->a(Ljs1;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lq10;->J:Lo41;

    iget v5, v1, Lo41;->e:I

    if-eq v5, v2, :cond_4

    iget-wide v5, v1, Lo41;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    move v1, v8

    move v8, v10

    goto :goto_5

    :cond_4
    move v1, v8

    :goto_5
    iget-object v5, v0, Lq10;->J:Lo41;

    move v6, v1

    iget-object v1, v5, Lo41;->b:Lmw0;

    iget-wide v11, v5, Lo41;->c:J

    iget-wide v14, v5, Lo41;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v6

    move-wide/from16 v6, v19

    move v15, v2

    move-wide v2, v3

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v1

    iput-object v1, v0, Lq10;->J:Lo41;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v2, v3, v10}, Lq10;->Q(JZ)V

    :cond_5
    invoke-virtual {v0}, Lq10;->g()V

    iget-object v1, v0, Lq10;->f:[Loc1;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v14

    :goto_6
    iget-object v2, v0, Lq10;->f:[Loc1;

    array-length v3, v2

    if-ge v8, v3, :cond_b

    aget-object v2, v2, v8

    invoke-virtual {v2}, Loc1;->c()I

    move-result v2

    iget-object v3, v0, Lq10;->f:[Loc1;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Loc1;->j()Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v3, v0, Lq10;->f:[Loc1;

    aget-object v3, v3, v8

    iget-object v4, v13, Lqq0;->c:[Ltf1;

    aget-object v4, v4, v8

    iget-object v5, v0, Lq10;->r:Lrt;

    iget-wide v6, v0, Lq10;->Y:J

    aget-boolean v9, v18, v8

    iget-object v11, v3, Loc1;->e:Ljava/lang/Object;

    check-cast v11, Lce;

    invoke-static {v11}, Loc1;->k(Lce;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Lce;->n:Ltf1;

    if-eq v4, v12, :cond_6

    invoke-virtual {v3, v11, v5}, Loc1;->a(Lce;Lrt;)V

    goto :goto_7

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v11, v6, v7, v14, v10}, Lce;->F(JZZ)V

    :cond_7
    :goto_7
    iget-object v11, v3, Loc1;->f:Ljava/lang/Object;

    check-cast v11, Lce;

    if-eqz v11, :cond_9

    invoke-static {v11}, Loc1;->k(Lce;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v11, Lce;->n:Ltf1;

    if-eq v4, v12, :cond_8

    invoke-virtual {v3, v11, v5}, Loc1;->a(Lce;Lrt;)V

    goto :goto_8

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v11, v6, v7, v14, v10}, Lce;->F(JZZ)V

    :cond_9
    :goto_8
    iget-object v3, v0, Lq10;->f:[Loc1;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Loc1;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_a

    invoke-virtual {v0, v8, v14}, Lq10;->G(IZ)V

    :cond_a
    iget v3, v0, Lq10;->W:I

    iget-object v4, v0, Lq10;->f:[Loc1;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Loc1;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lq10;->W:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-wide v2, v0, Lq10;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Lq10;->k([ZJ)V

    invoke-virtual {v0, v13}, Lq10;->a0(Lqq0;)V

    :cond_c
    move v4, v15

    goto :goto_c

    :cond_d
    move v15, v2

    move v14, v8

    invoke-virtual {v1, v11}, Lsq0;->t(Lqq0;)I

    iget-boolean v1, v11, Lqq0;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, v11, Lqq0;->g:Lrq0;

    iget-wide v1, v1, Lrq0;->b:J

    iget-wide v3, v0, Lq10;->Y:J

    iget-wide v5, v11, Lqq0;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lq10;->A:Z

    if-eqz v3, :cond_10

    move v8, v14

    :goto_9
    iget-object v3, v0, Lq10;->f:[Loc1;

    array-length v4, v3

    if-ge v8, v4, :cond_10

    iget-object v4, v0, Lq10;->u:Lsq0;

    iget-object v4, v4, Lsq0;->k:[Lqq0;

    aget-object v4, v4, v8

    if-eq v4, v11, :cond_e

    goto :goto_a

    :cond_e
    aget-object v3, v3, v8

    invoke-virtual {v3, v11}, Loc1;->h(Lqq0;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lq10;->g()V

    goto :goto_b

    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    iget-object v3, v11, Lqq0;->j:[Lce;

    array-length v3, v3

    new-array v3, v3, [Z

    move v4, v15

    const/4 v15, 0x0

    move-wide v13, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lqq0;->a(Ljs1;JZ[Z)J

    :goto_c
    invoke-virtual {v0, v10}, Lq10;->t(Z)V

    iget-object v1, v0, Lq10;->J:Lo41;

    iget v1, v1, Lo41;->e:I

    if-eq v1, v4, :cond_14

    invoke-virtual {v0}, Lq10;->C()V

    invoke-virtual {v0}, Lq10;->B0()V

    iget-object v0, v0, Lq10;->l:Llp1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llp1;->h(I)V

    return-void

    :cond_11
    move-object v7, v12

    move-object v12, v14

    move v14, v8

    add-int/lit8 v6, v6, 0x1

    move-object v14, v12

    move-object v12, v7

    goto/16 :goto_2

    :cond_12
    move-object v12, v14

    move v14, v8

    if-ne v11, v2, :cond_13

    move v3, v14

    :cond_13
    iget-object v11, v11, Lqq0;->m:Lqq0;

    move-object v4, v12

    goto/16 :goto_0

    :cond_14
    :goto_d
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lq10;->l:Llp1;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Llp1;->g(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lq10;->G:Z

    iget-object v0, v1, Lq10;->H:Lp10;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lq10;->K:Ln10;

    invoke-virtual {v0, v5}, Ln10;->c(I)V

    iput-object v4, v1, Lq10;->H:Lp10;

    :cond_0
    iput-object v4, v1, Lq10;->c0:Lk00;

    invoke-virtual {v1, v3, v5}, Lq10;->D0(ZZ)V

    iget-object v0, v1, Lq10;->r:Lrt;

    iput-boolean v3, v0, Lrt;->k:Z

    iget-object v0, v0, Lrt;->f:Lpm1;

    iget-boolean v6, v0, Lpm1;->f:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lpm1;->h()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lpm1;->a(J)V

    iput-boolean v3, v0, Lpm1;->f:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lq10;->Y:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lq10;->f:[Loc1;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Lq10;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Lq10;->f0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk00; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Lq10;->f:[Loc1;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Loc1;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lq10;->W:I

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v2, v0, Lo41;->b:Lmw0;

    iget-wide v8, v0, Lo41;->s:J

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->b:Lmw0;

    invoke-virtual {v0}, Lmw0;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v10, v1, Lq10;->p:Lsq1;

    iget-object v11, v0, Lo41;->b:Lmw0;

    iget-object v0, v0, Lo41;->a:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v0

    iget-boolean v0, v0, Lsq1;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lq10;->J:Lo41;

    iget-wide v10, v0, Lo41;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lq10;->J:Lo41;

    iget-wide v10, v0, Lo41;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Lq10;->X:Lp10;

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    invoke-virtual {v1, v0}, Lq10;->m(Lvq1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmw0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->b:Lmw0;

    invoke-virtual {v2, v0}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_6
    move v5, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Lq10;->u:Lsq0;

    invoke-virtual {v0}, Lsq0;->b()V

    iput-boolean v3, v1, Lq10;->Q:Z

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    if-eqz p3, :cond_a

    instance-of v6, v0, Lv61;

    if-eqz v6, :cond_a

    check-cast v0, Lv61;

    iget-object v6, v1, Lq10;->v:Lbx0;

    iget-object v6, v6, Lbx0;->k:Llj1;

    iget-object v7, v0, Lv61;->k:[Lvq1;

    array-length v8, v7

    new-array v8, v8, [Lvq1;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_8

    new-instance v14, Lu61;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lu61;-><init>(Lvq1;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_8
    new-instance v7, Lv61;

    iget-object v0, v0, Lv61;->l:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lv61;-><init>([Lvq1;[Ljava/lang/Object;Llj1;)V

    iget v0, v2, Lmw0;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_9

    iget-object v0, v2, Lmw0;->a:Ljava/lang/Object;

    iget-object v6, v1, Lq10;->p:Lsq1;

    invoke-virtual {v7, v0, v6}, Lv61;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-object v0, v1, Lq10;->p:Lsq1;

    iget v0, v0, Lsq1;->c:I

    iget-object v6, v1, Lq10;->o:Luq1;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lv61;->m(ILuq1;J)Luq1;

    invoke-virtual {v6}, Luq1;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lmw0;

    iget-object v6, v2, Lmw0;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lmw0;->d:J

    invoke-direct {v0, v13, v14, v6}, Lmw0;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_9
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_a
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lo41;

    iget-object v0, v1, Lq10;->J:Lo41;

    iget v13, v0, Lo41;->e:I

    if-eqz p4, :cond_b

    move-object v14, v4

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lo41;->f:Lk00;

    move-object v14, v2

    :goto_c
    if-eqz v5, :cond_c

    sget-object v2, Lxr1;->d:Lxr1;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_c
    iget-object v2, v0, Lo41;->h:Lxr1;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_d

    iget-object v2, v1, Lq10;->j:Ljs1;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_d
    iget-object v2, v0, Lo41;->i:Ljs1;

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_e

    sget-object v2, Lcd0;->g:Lad0;

    sget-object v2, Llb1;->j:Llb1;

    :goto_11
    move-object/from16 v18, v2

    goto :goto_12

    :cond_e
    iget-object v2, v0, Lo41;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v2, v0, Lo41;->l:Z

    iget v5, v0, Lo41;->m:I

    iget v15, v0, Lo41;->n:I

    iget-object v0, v0, Lo41;->o:Lq41;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lo41;-><init>(Lvq1;Lmw0;JJILk00;ZLxr1;Ljs1;Ljava/util/List;Lmw0;ZIILq41;JJJJZ)V

    iput-object v6, v1, Lq10;->J:Lo41;

    if-eqz p3, :cond_12

    iget-object v0, v1, Lq10;->u:Lsq0;

    iget-object v2, v0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    iget-object v6, v0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq0;

    invoke-virtual {v6}, Lqq0;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_f
    iput-object v2, v0, Lsq0;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lsq0;->m:Lqq0;

    invoke-virtual {v0}, Lsq0;->q()V

    :cond_10
    iget-object v1, v1, Lq10;->v:Lbx0;

    iget-object v2, v1, Lbx0;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzw0;

    :try_start_2
    iget-object v0, v5, Lzw0;->a:Lae;

    iget-object v6, v5, Lzw0;->b:Luw0;

    invoke-virtual {v0, v6}, Lae;->s(Lnw0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Lzw0;->a:Lae;

    iget-object v6, v5, Lzw0;->c:Lyw0;

    invoke-virtual {v0, v6}, Lae;->v(Lsw0;)V

    iget-object v0, v5, Lzw0;->a:Lae;

    invoke-virtual {v0, v6}, Lae;->u(Low;)V

    goto :goto_14

    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lbx0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lbx0;->l:Z

    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->i:Lqq0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqq0;->g:Lrq0;

    iget-boolean v0, v0, Lrq0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq10;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq10;->N:Z

    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v1, v0, Lsq0;->i:Lqq0;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lqq0;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lq10;->Y:J

    iget-object v2, p0, Lq10;->r:Lrt;

    iget-object v2, v2, Lrt;->f:Lpm1;

    invoke-virtual {v2, p1, p2}, Lpm1;->a(J)V

    iget-object p1, p0, Lq10;->f:[Loc1;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lq10;->Y:J

    invoke-virtual {v4, v1}, Loc1;->d(Lqq0;)Lce;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Lce;->F(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lsq0;->i:Lqq0;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lqq0;->o:Ljs1;

    iget-object p1, p1, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast p1, [Lt10;

    array-length p2, p1

    move p3, v2

    :goto_4
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt10;->s()V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lqq0;->m:Lqq0;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final R(Lvq1;Lvq1;)V
    .locals 0

    invoke-virtual {p1}, Lvq1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lvq1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq10;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Luk1;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq10;->J:Lo41;

    iget v1, v1, Lo41;->e:I

    const/4 v2, 0x3

    sget-wide v3, Lq10;->i0:J

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iget-object v5, v0, Lq10;->f:[Loc1;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Lq10;->Y:J

    iget-wide v11, v0, Lq10;->Z:J

    iget-object v13, v8, Loc1;->f:Ljava/lang/Object;

    check-cast v13, Lce;

    iget-object v8, v8, Loc1;->e:Ljava/lang/Object;

    check-cast v8, Lce;

    invoke-static {v8}, Loc1;->k(Lce;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lce;->k(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget-byte v8, v13, Lce;->m:B

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Lce;->k(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Lpu1;->o0(J)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lq10;->J:Lo41;

    invoke-virtual {v5}, Lo41;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lq10;->u:Lsq0;

    iget-object v5, v5, Lsq0;->i:Lqq0;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lqq0;->m:Lqq0;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget-wide v6, v0, Lq10;->Y:J

    long-to-float v6, v6

    invoke-static {v1, v2}, Lpu1;->X(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Lq10;->J:Lo41;

    iget-object v8, v8, Lo41;->o:Lq41;

    iget v8, v8, Lq41;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {v5}, Lqq0;->e()J

    move-result-wide v5

    long-to-float v5, v5

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_5
    add-long v1, p1, v1

    iget-object v0, v0, Lq10;->l:Llp1;

    iget-object v0, v0, Llp1;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->i:Lqq0;

    iget-object v0, v0, Lqq0;->g:Lrq0;

    iget-object v2, v0, Lrq0;->a:Lmw0;

    iget-object v0, p0, Lq10;->J:Lo41;

    iget-wide v3, v0, Lo41;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lq10;->X(Lmw0;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lq10;->J:Lo41;

    iget-wide v5, p0, Lo41;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lq10;->J:Lo41;

    iget-wide v5, p0, Lo41;->c:J

    iget-wide v7, p0, Lo41;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object p0

    iput-object p0, v1, Lq10;->J:Lo41;

    :cond_0
    return-void
.end method

.method public final W(Lp10;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lq10;->G:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lq10;->H:Lp10;

    if-eqz v0, :cond_0

    iget v0, v1, Lq10;->I:I

    add-int/2addr v0, v9

    iput v0, v1, Lq10;->I:I

    iget-object v0, v1, Lq10;->K:Ln10;

    invoke-virtual {v0, v9}, Ln10;->c(I)V

    :cond_0
    iput-object v3, v1, Lq10;->H:Lp10;

    return-void

    :cond_1
    iget-object v0, v1, Lq10;->K:Ln10;

    invoke-virtual {v0, v9}, Ln10;->c(I)V

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v2, v0, Lo41;->a:Lvq1;

    iget v5, v1, Lq10;->R:I

    iget-boolean v6, v1, Lq10;->S:Z

    iget-object v7, v1, Lq10;->o:Luq1;

    iget-object v8, v1, Lq10;->p:Lsq1;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lq10;->S(Lvq1;Lp10;ZIZLuq1;Lsq1;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    iget-object v2, v1, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->a:Lvq1;

    invoke-virtual {v1, v2}, Lq10;->m(Lvq1;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lmw0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v1, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->a:Lvq1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide/from16 v20, v10

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-wide v12, v3, Lp10;->c:J

    cmp-long v6, v12, v10

    if-nez v6, :cond_3

    move-wide v12, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v12, v18

    :goto_0
    iget-object v14, v1, Lq10;->u:Lsq0;

    iget-object v15, v1, Lq10;->J:Lo41;

    iget-object v6, v15, Lo41;->a:Lvq1;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v21}, Lsq0;->v(Lo41;Lvq1;Ljava/lang/Object;JZZ)Lmw0;

    move-result-object v6

    invoke-virtual {v6}, Lmw0;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->a:Lvq1;

    iget-object v8, v6, Lmw0;->a:Ljava/lang/Object;

    iget-object v14, v1, Lq10;->p:Lsq1;

    invoke-virtual {v2, v8, v14}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-object v2, v1, Lq10;->p:Lsq1;

    iget v8, v6, Lmw0;->b:I

    invoke-virtual {v2, v8}, Lsq1;->f(I)I

    move-result v2

    iget v8, v6, Lmw0;->c:I

    if-ne v2, v8, :cond_4

    iget-object v2, v1, Lq10;->p:Lsq1;

    iget-object v2, v2, Lsq1;->g:Lp3;

    iget-wide v14, v2, Lp3;->b:J

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    :goto_1
    iget-object v2, v1, Lq10;->p:Lsq1;

    iget-object v2, v2, Lsq1;->g:Lp3;

    iget v8, v6, Lmw0;->b:I

    invoke-virtual {v2, v8}, Lp3;->a(I)Ln3;

    move-result-object v2

    const-wide/16 v16, 0x0

    iget-wide v4, v2, Ln3;->a:J

    move-wide/from16 v20, v10

    iget-wide v10, v2, Ln3;->j:J

    add-long/2addr v4, v10

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move v2, v9

    move-wide v10, v12

    move-wide v12, v14

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v10

    const-wide/16 v16, 0x0

    iget-wide v4, v3, Lp10;->c:J

    cmp-long v2, v4, v20

    if-nez v2, :cond_6

    move v2, v9

    goto :goto_2

    :cond_6
    move v2, v7

    :goto_2
    move-wide v10, v12

    move-wide/from16 v12, v18

    :goto_3
    :try_start_0
    iget-object v4, v1, Lq10;->J:Lo41;

    iget-object v4, v4, Lo41;->a:Lvq1;

    invoke-virtual {v4}, Lvq1;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Lq10;->X:Lp10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v6

    :goto_4
    move-wide v5, v10

    :goto_5
    move-wide v3, v12

    goto/16 :goto_12

    :cond_7
    iget-object v3, v1, Lq10;->J:Lo41;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    :try_start_2
    iget v0, v3, Lo41;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v4}, Lq10;->o0(I)V

    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lq10;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move v9, v2

    move-object v2, v6

    move-wide v5, v10

    move-wide v3, v12

    goto/16 :goto_d

    :cond_9
    :try_start_3
    iget-object v0, v3, Lo41;->b:Lmw0;

    invoke-virtual {v6, v0}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->i:Lqq0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_b

    :try_start_5
    iget-boolean v3, v0, Lqq0;->e:Z

    if-eqz v3, :cond_b

    cmp-long v3, v12, v16

    if-eqz v3, :cond_b

    iget-object v0, v0, Lqq0;->a:Ljj0;

    iget-object v3, v1, Lq10;->o:Luq1;

    iget-wide v14, v3, Luq1;->m:J

    iget-boolean v3, v1, Lq10;->F:Z

    if-eqz v3, :cond_a

    cmp-long v3, v14, v20

    if-eqz v3, :cond_a

    iget-object v3, v1, Lq10;->E:Lsg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v3, v1, Lq10;->D:Ljh1;

    invoke-virtual {v0, v12, v13, v3}, Ljj0;->b(JLjh1;)J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_b
    move-wide v14, v12

    :goto_7
    :try_start_6
    invoke-static {v14, v15}, Lpu1;->o0(J)J

    move-result-wide v16

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-wide v7, v0, Lo41;->s:J

    invoke-static {v7, v8}, Lpu1;->o0(J)J

    move-result-wide v7

    cmp-long v0, v16, v7

    if-nez v0, :cond_c

    iget-object v0, v1, Lq10;->J:Lo41;

    iget v3, v0, Lo41;->e:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_d

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    goto :goto_8

    :cond_c
    move v7, v2

    move-object v2, v6

    goto :goto_a

    :cond_d
    :goto_8
    iget-wide v3, v0, Lo41;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v9, v2

    move-object v2, v6

    move-wide v5, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_9
    invoke-virtual/range {v1 .. v10}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v0

    iput-object v0, v1, Lq10;->J:Lo41;

    return-void

    :catchall_1
    move-exception v0

    move v7, v2

    move-object v2, v6

    move v9, v7

    goto :goto_4

    :cond_e
    move v7, v2

    move-object v2, v6

    move-wide v14, v12

    :goto_a
    :try_start_7
    iget-object v0, v1, Lq10;->J:Lo41;

    iget v0, v0, Lo41;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v4, :cond_f

    move v6, v9

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    :try_start_8
    invoke-virtual {v1}, Lq10;->z()Z

    move-result v5

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lq10;->X(Lmw0;JZZ)J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    cmp-long v0, v12, v14

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v9, v7

    :try_start_9
    iget-object v0, v1, Lq10;->J:Lo41;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v3, v2

    :try_start_a
    iget-object v2, v0, Lo41;->a:Lvq1;

    iget-object v5, v0, Lo41;->b:Lmw0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v10

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lq10;->C0(Lvq1;Lmw0;Lvq1;Lmw0;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v14

    :goto_d
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_e
    move-wide v3, v14

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_f
    move-wide v5, v10

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_11

    :goto_10
    move v9, v7

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    :goto_11
    move-wide v5, v10

    goto :goto_10

    :catchall_7
    move-exception v0

    move v7, v2

    move-object v2, v6

    goto :goto_11

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v2

    iput-object v2, v1, Lq10;->J:Lo41;

    throw v0
.end method

.method public final X(Lmw0;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lq10;->w0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq10;->D0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lq10;->J:Lo41;

    iget p5, p5, Lo41;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lq10;->o0(I)V

    :cond_1
    iget-object p5, p0, Lq10;->u:Lsq0;

    iget-object p5, p5, Lsq0;->i:Lqq0;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lqq0;->g:Lrq0;

    iget-object v4, v4, Lrq0;->a:Lmw0;

    invoke-virtual {p1, v4}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide p4, v3, Lqq0;->p:J

    add-long/2addr p4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, p4, v6

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lq10;->f:[Loc1;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Lq10;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iput-wide v4, p0, Lq10;->f0:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Lq10;->u:Lsq0;

    iget-object p4, p1, Lsq0;->i:Lqq0;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Lsq0;->a()Lqq0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lsq0;->t(Lqq0;)I

    const-wide p4, 0xe8d4a51000L

    iput-wide p4, v3, Lqq0;->p:J

    invoke-virtual {p0}, Lq10;->z()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lkf0;->x(Z)V

    iget-object p1, p0, Lq10;->f:[Loc1;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Lq10;->u:Lsq0;

    invoke-virtual {p4}, Lsq0;->d()Lqq0;

    move-result-object p4

    invoke-virtual {p4}, Lqq0;->e()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lq10;->k([ZJ)V

    invoke-virtual {p0, v3}, Lq10;->a0(Lqq0;)V

    :cond_7
    invoke-virtual {p0}, Lq10;->g()V

    iget-boolean p1, p0, Lq10;->F:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lq10;->f:[Loc1;

    array-length p4, p1

    move p5, v0

    :goto_4
    if-ge p5, p4, :cond_a

    aget-object v6, p1, p5

    invoke-virtual {v6}, Loc1;->j()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v6, v6, Loc1;->e:Ljava/lang/Object;

    check-cast v6, Lce;

    iget-byte v6, v6, Lce;->g:B

    if-eq v6, v2, :cond_8

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    :cond_8
    iput-boolean v1, p0, Lq10;->G:Z

    goto :goto_5

    :cond_9
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object p1, p0, Lq10;->u:Lsq0;

    if-eqz v3, :cond_13

    invoke-virtual {p1, v3}, Lsq0;->t(Lqq0;)I

    iget-boolean p1, v3, Lqq0;->e:Z

    if-nez p1, :cond_b

    iget-object p1, v3, Lqq0;->g:Lrq0;

    invoke-virtual {p1, p2, p3, v4, v5}, Lrq0;->b(JJ)Lrq0;

    move-result-object p1

    iput-object p1, v3, Lqq0;->g:Lrq0;

    goto/16 :goto_9

    :cond_b
    iget-boolean p1, v3, Lqq0;->f:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lq10;->F:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lq10;->E:Lsg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq10;->J:Lo41;

    iget-object p1, p1, Lo41;->a:Lvq1;

    invoke-virtual {p1}, Lvq1;->p()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v3, Lqq0;->g:Lrq0;

    iget-object p1, p1, Lrq0;->a:Lmw0;

    iget-object p4, p0, Lq10;->J:Lo41;

    iget-object p4, p4, Lo41;->b:Lmw0;

    invoke-virtual {p1, p4}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-wide p4, v3, Lqq0;->p:J

    add-long/2addr p4, p2

    iget-object p1, p0, Lq10;->f:[Loc1;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_6
    if-ge v5, v4, :cond_f

    aget-object v7, p1, v5

    invoke-virtual {v7}, Loc1;->j()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v3}, Loc1;->d(Lqq0;)Lce;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7, p4, p5}, Lce;->K(J)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v1

    goto :goto_7

    :cond_d
    move v7, v0

    :goto_7
    and-int/2addr v6, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, v3, Lqq0;->a:Ljj0;

    iget-object p4, p0, Lq10;->J:Lo41;

    iget-wide p4, p4, Lo41;->s:J

    sget-object v4, Ljh1;->c:Ljh1;

    invoke-virtual {p1, p4, p5, v4}, Ljj0;->b(JLjh1;)J

    move-result-wide p4

    iget-object p1, v3, Lqq0;->a:Ljj0;

    invoke-virtual {p1, p2, p3, v4}, Ljj0;->b(JLjh1;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_11

    move v1, v0

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p1, v3, Lqq0;->a:Ljj0;

    invoke-virtual {p1, p2, p3}, Ljj0;->l(J)J

    move-result-wide p2

    iget-object p1, v3, Lqq0;->a:Ljj0;

    iget-wide p4, p0, Lq10;->q:J

    sub-long p4, p2, p4

    invoke-virtual {p1, p4, p5}, Ljj0;->m(J)V

    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lq10;->Q(JZ)V

    invoke-virtual {p0}, Lq10;->C()V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lsq0;->b()V

    invoke-virtual {p0, p2, p3, v1}, Lq10;->Q(JZ)V

    :goto_a
    invoke-virtual {p0, v0}, Lq10;->t(Z)V

    iget-object p0, p0, Lq10;->l:Llp1;

    invoke-virtual {p0, v2}, Llp1;->h(I)V

    return-wide p2
.end method

.method public final Y(Lm61;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq10;->l:Llp1;

    iget-object v1, p1, Lm61;->e:Landroid/os/Looper;

    iget-object v2, p0, Lq10;->n:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lm61;->a:Ll61;

    iget-short v3, p1, Lm61;->c:S

    iget-object v4, p1, Lm61;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ll61;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lm61;->a(Z)V

    iget-object p0, p0, Lq10;->J:Lo41;

    iget p0, p0, Lo41;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Llp1;->h(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lm61;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object p0

    invoke-virtual {p0}, Lkp1;->b()V

    return-void
.end method

.method public final Z(Lm61;)V
    .locals 4

    iget-object v0, p1, Lm61;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lm61;->a(Z)V

    return-void

    :cond_0
    new-instance v1, Llp1;

    new-instance v2, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v2}, Llp1;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lx2;

    invoke-direct {v0, p0, p1}, Lx2;-><init>(Lq10;Lm61;)V

    invoke-virtual {v1, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lpq0;)V
    .locals 1

    iget-object p0, p0, Lq10;->l:Llp1;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object p0

    invoke-virtual {p0}, Lkp1;->b()V

    return-void
.end method

.method public final a0(Lqq0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq10;->f:[Loc1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lqq0;->h:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ll10;I)V
    .locals 2

    iget-object v0, p0, Lq10;->K:Ln10;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln10;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lq10;->v:Lbx0;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lbx0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Ll10;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ll10;->b:Llj1;

    invoke-virtual {v1, p2, v0, p1}, Lbx0;->a(ILjava/util/ArrayList;Llj1;)Lvq1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq10;->u(Lvq1;Z)V

    return-void
.end method

.method public final b0(Le9;Z)V
    .locals 6

    iget-object v0, p0, Lq10;->i:Lbv;

    iget-object v1, v0, Lbv;->i:Le9;

    invoke-virtual {v1, p1}, Le9;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lbv;->i:Le9;

    iget-object v1, v0, Lbv;->f:Lwu;

    iget-boolean v1, v1, Lwu;->A0:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    iget-object v1, v0, Lbv;->h:Lhl1;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lhl1;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbv;->a:Lq10;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p2, p0, Lq10;->B:Lr9;

    iget-object v0, p2, Lr9;->d:Le9;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p2, Lr9;->d:Le9;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_3
    iget v2, p1, Le9;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {p1, v2, v5}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Le9;->a:I

    if-ne p1, v1, :cond_4

    :pswitch_4
    move v3, v4

    goto :goto_4

    :goto_3
    :pswitch_5
    move v3, v1

    goto :goto_4

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v5, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    :pswitch_7
    iput v3, p2, Lr9;->f:I

    if-eq v3, v1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    :cond_7
    iget-object p1, p0, Lq10;->J:Lo41;

    iget-boolean v0, p1, Lo41;->l:Z

    iget v1, p1, Lo41;->n:I

    iget v2, p1, Lo41;->m:I

    iget p1, p1, Lo41;->e:I

    invoke-virtual {p2, p1, v0}, Lr9;->c(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lq10;->A0(IIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lyh1;)V
    .locals 1

    check-cast p1, Lpq0;

    iget-object p0, p0, Lq10;->l:Llp1;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object p0

    invoke-virtual {p0}, Lkp1;->b()V

    return-void
.end method

.method public final c0(I)V
    .locals 6

    iget-object p0, p0, Lq10;->f:[Loc1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Loc1;->e:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-byte v4, v3, Lce;->g:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v3, v5, v4}, Ll61;->c(ILjava/lang/Object;)V

    iget-object v2, v2, Loc1;->f:Ljava/lang/Object;

    check-cast v2, Lce;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ll61;->c(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(JJLi40;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lq10;->G:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq10;->l:Llp1;

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Llp1;->a(I)Lkp1;

    move-result-object p0

    invoke-virtual {p0}, Lkp1;->b()V

    :cond_0
    return-void
.end method

.method public final d0(ZLem;)V
    .locals 2

    iget-boolean v0, p0, Lq10;->T:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lq10;->T:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lq10;->f:[Loc1;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Loc1;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lem;->d()Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lq10;->f:[Loc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lq10;->F:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq10;->E:Lsg1;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Loc1;->e:Ljava/lang/Object;

    check-cast v5, Lce;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Ll61;->c(ILjava/lang/Object;)V

    iget-object v3, v3, Loc1;->f:Ljava/lang/Object;

    check-cast v3, Lce;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Ll61;->c(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e0(Lj10;)V
    .locals 6

    iget-object p0, p0, Lq10;->f:[Loc1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Loc1;->e:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-byte v4, v3, Lce;->g:B

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x17

    invoke-interface {v3, v4, p1}, Ll61;->c(ILjava/lang/Object;)V

    iget-object v2, v2, Loc1;->f:Ljava/lang/Object;

    check-cast v2, Lce;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Ll61;->c(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lq10;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lq10;->f:[Loc1;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Loc1;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f0(Ll10;)V
    .locals 7

    iget-object v0, p0, Lq10;->K:Ln10;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln10;->c(I)V

    iget v0, p1, Ll10;->c:I

    iget-object v1, p1, Ll10;->b:Llj1;

    iget-object v2, p1, Ll10;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lp10;

    new-instance v3, Lv61;

    invoke-direct {v3, v2, v1}, Lv61;-><init>(Ljava/util/ArrayList;Llj1;)V

    iget v4, p1, Ll10;->c:I

    iget-wide v5, p1, Ll10;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lp10;-><init>(Lvq1;IJ)V

    iput-object v0, p0, Lq10;->X:Lp10;

    :cond_0
    iget-object p1, p0, Lq10;->v:Lbx0;

    iget-object v0, p1, Lbx0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lbx0;->f(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lbx0;->a(ILjava/util/ArrayList;Llj1;)Lvq1;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lq10;->u(Lvq1;Z)V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-boolean v0, p0, Lq10;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq10;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lq10;->f:[Loc1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4}, Loc1;->c()I

    move-result v5

    iget-object v6, p0, Lq10;->r:Lrt;

    invoke-virtual {v4}, Loc1;->g()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_7

    :cond_1
    iget v7, v4, Loc1;->d:I

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-eq v7, v9, :cond_5

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :cond_5
    :goto_3
    const-string v7, "RendererHolder"

    if-eqz v10, :cond_6

    :try_start_0
    iget-object v9, v4, Loc1;->e:Ljava/lang/Object;

    check-cast v9, Lce;

    goto :goto_4

    :cond_6
    iget-object v9, v4, Loc1;->f:Ljava/lang/Object;

    check-cast v9, Lce;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v9, v6}, Loc1;->a(Lce;Lrt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    const-string v9, "Disable prewarming failed."

    invoke-static {v7, v9, v6}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_1
    invoke-virtual {v4, v10}, Loc1;->l(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v6

    const-string v9, "Reset prewarming failed."

    invoke-static {v7, v9, v6}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput v8, v4, Loc1;->d:I

    :goto_7
    iget v6, p0, Lq10;->W:I

    invoke-virtual {v4}, Loc1;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lq10;->W:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq10;->f0:J

    :cond_8
    :goto_8
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lq10;->M:Z

    invoke-virtual {p0}, Lq10;->P()V

    iget-boolean p1, p0, Lq10;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq10;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq10;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq10;->t(Z)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 8

    iget-object v0, p0, Lq10;->f:[Loc1;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Loc1;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Loc1;->e:Ljava/lang/Object;

    check-cast v2, Lce;

    iget-object v3, p0, Lq10;->r:Lrt;

    invoke-virtual {v0, v2, v3}, Loc1;->a(Lce;Lrt;)V

    iget-object v2, v0, Loc1;->f:Ljava/lang/Object;

    check-cast v2, Lce;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, v0, Loc1;->d:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Loc1;->a(Lce;Lrt;)V

    invoke-virtual {v0, v4}, Loc1;->l(Z)V

    if-eqz v7, :cond_2

    iget-object v3, v0, Loc1;->e:Ljava/lang/Object;

    check-cast v3, Lce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Ll61;->c(ILjava/lang/Object;)V

    :cond_2
    iput v4, v0, Loc1;->d:I

    invoke-virtual {p0, p1, v4}, Lq10;->G(IZ)V

    iget p1, p0, Lq10;->W:I

    sub-int/2addr p1, v1

    iput p1, p0, Lq10;->W:I

    return-void
.end method

.method public final h0(Lq41;)V
    .locals 2

    iget-object v0, p0, Lq10;->l:Llp1;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Llp1;->g(I)V

    iget-object v0, p0, Lq10;->r:Lrt;

    invoke-virtual {v0, p1}, Lrt;->d(Lq41;)V

    invoke-virtual {v0}, Lrt;->g()Lq41;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lq41;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lq10;->w(Lq41;FZZ)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return v14

    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lq10;->c0(I)V

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj10;

    invoke-virtual {v1, v0}, Lq10;->e0(Lj10;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsg1;

    invoke-virtual {v1, v0}, Lq10;->l0(Lsg1;)V

    goto/16 :goto_14

    :pswitch_3
    iput-boolean v14, v1, Lq10;->G:Z

    iget-object v0, v1, Lq10;->H:Lp10;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Lq10;->W(Lp10;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lq10;->H:Lp10;

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lq10;->k0(Z)V

    goto/16 :goto_14

    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnv1;

    invoke-virtual {v1, v0}, Lq10;->p0(Lnv1;)V

    goto/16 :goto_14

    :pswitch_6
    invoke-virtual {v1}, Lq10;->q()V

    goto/16 :goto_14

    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lq10;->p(I)V

    goto/16 :goto_14

    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lq10;->r0(F)V

    goto/16 :goto_14

    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le9;

    iget v5, v11, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    invoke-virtual {v1, v0, v5}, Lq10;->b0(Le9;Z)V

    goto/16 :goto_14

    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lem;

    invoke-virtual {v1, v5, v0}, Lq10;->q0(Ljava/lang/Object;Lem;)V

    goto/16 :goto_14

    :pswitch_b
    invoke-virtual {v1}, Lq10;->J()V

    goto/16 :goto_14

    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln00;

    invoke-virtual {v1, v0}, Lq10;->i0(Ln00;)V

    goto/16 :goto_14

    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget v5, v11, Landroid/os/Message;->arg2:I

    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Lq10;->z0(IILjava/util/List;)V

    goto/16 :goto_14

    :pswitch_e
    invoke-virtual {v1}, Lq10;->N()V

    invoke-virtual {v1, v15}, Lq10;->V(Z)V

    goto/16 :goto_14

    :pswitch_f
    invoke-virtual {v1}, Lq10;->N()V

    invoke-virtual {v1, v15}, Lq10;->V(Z)V

    goto/16 :goto_14

    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    iput-boolean v0, v1, Lq10;->C:Z

    goto/16 :goto_14

    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    invoke-virtual {v1, v0}, Lq10;->g0(Z)V

    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {v1}, Lq10;->H()V

    goto/16 :goto_14

    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llj1;

    invoke-virtual {v1, v0}, Lq10;->n0(Llj1;)V

    goto/16 :goto_14

    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget v5, v11, Landroid/os/Message;->arg2:I

    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Llj1;

    invoke-virtual {v1, v0, v5, v6}, Lq10;->M(IILlj1;)V

    goto/16 :goto_14

    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lm10;

    invoke-virtual {v1, v0}, Lq10;->I(Lm10;)V

    goto/16 :goto_14

    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ll10;

    iget v5, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v5}, Lq10;->b(Ll10;I)V

    goto/16 :goto_14

    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ll10;

    invoke-virtual {v1, v0}, Lq10;->f0(Ll10;)V

    goto/16 :goto_14

    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq41;

    iget v5, v0, Lq41;->a:F

    invoke-virtual {v1, v0, v5, v15, v14}, Lq10;->w(Lq41;FZZ)V

    goto/16 :goto_14

    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lm61;

    invoke-virtual {v1, v0}, Lq10;->Z(Lm61;)V

    goto/16 :goto_14

    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lm61;

    invoke-virtual {v1, v0}, Lq10;->Y(Lm61;)V

    goto/16 :goto_14

    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v15

    goto :goto_3

    :cond_3
    move v0, v14

    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lem;

    invoke-virtual {v1, v0, v5}, Lq10;->d0(ZLem;)V

    goto/16 :goto_14

    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    move v0, v15

    goto :goto_4

    :cond_4
    move v0, v14

    :goto_4
    invoke-virtual {v1, v0}, Lq10;->m0(Z)V

    goto/16 :goto_14

    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lq10;->j0(I)V

    goto/16 :goto_14

    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhs1;

    iget-object v5, v1, Lq10;->i:Lbv;

    invoke-virtual {v5, v0}, Lbv;->i(Lhs1;)V

    invoke-virtual {v1}, Lq10;->N()V

    goto/16 :goto_14

    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpq0;

    invoke-virtual {v1, v0}, Lq10;->r(Lpq0;)V

    goto/16 :goto_14

    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpq0;

    invoke-virtual {v1, v0}, Lq10;->v(Lpq0;)V

    goto/16 :goto_14

    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lem;

    invoke-virtual {v1, v0}, Lq10;->K(Lem;)V

    return v15

    :pswitch_22
    invoke-virtual {v1, v14, v15}, Lq10;->v0(ZZ)V

    goto/16 :goto_14

    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljh1;

    iput-object v0, v1, Lq10;->D:Ljh1;

    goto/16 :goto_14

    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq41;

    invoke-virtual {v1, v0}, Lq10;->h0(Lq41;)V

    goto/16 :goto_14

    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lp10;

    invoke-virtual {v1, v0}, Lq10;->W(Lp10;)V

    goto/16 :goto_14

    :pswitch_26
    invoke-virtual {v1}, Lq10;->i()V

    goto/16 :goto_14

    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    move v0, v15

    goto :goto_5

    :cond_5
    move v0, v14

    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    iget-object v7, v1, Lq10;->K:Ln10;

    invoke-virtual {v7, v15}, Ln10;->c(I)V

    iget-object v7, v1, Lq10;->B:Lr9;

    iget-object v8, v1, Lq10;->J:Lo41;

    iget v8, v8, Lo41;->e:I

    invoke-virtual {v7, v8, v0}, Lr9;->c(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v5, v0}, Lq10;->A0(IIIZ)V
    :try_end_0
    .catch Lk00; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljw; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lmq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lne; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_6

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_7

    :cond_6
    const/16 v3, 0x3ec

    :cond_7
    new-instance v4, Lk00;

    invoke-direct {v4, v2, v0, v3}, Lk00;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v13, v12, v4}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v15, v14}, Lq10;->v0(ZZ)V

    iget-object v0, v1, Lq10;->J:Lo41;

    invoke-virtual {v0, v4}, Lo41;->f(Lk00;)Lo41;

    move-result-object v0

    iput-object v0, v1, Lq10;->J:Lo41;

    goto/16 :goto_14

    :goto_7
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lq10;->s(Ljava/io/IOException;I)V

    goto/16 :goto_14

    :goto_8
    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lq10;->s(Ljava/io/IOException;I)V

    goto/16 :goto_14

    :goto_9
    iget v2, v0, Lmq;->f:I

    invoke-virtual {v1, v0, v2}, Lq10;->s(Ljava/io/IOException;I)V

    goto/16 :goto_14

    :goto_a
    iget-boolean v2, v0, Lq31;->f:Z

    iget-byte v5, v0, Lq31;->g:B

    if-ne v5, v15, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbb9

    :goto_b
    move v3, v2

    goto :goto_c

    :cond_8
    const/16 v2, 0xbbb

    goto :goto_b

    :cond_9
    if-ne v5, v4, :cond_b

    if-eqz v2, :cond_a

    const/16 v2, 0xbba

    goto :goto_b

    :cond_a
    const/16 v2, 0xbbc

    goto :goto_b

    :cond_b
    :goto_c
    invoke-virtual {v1, v0, v3}, Lq10;->s(Ljava/io/IOException;I)V

    goto/16 :goto_14

    :goto_d
    iget v2, v0, Ljw;->f:I

    invoke-virtual {v1, v0, v2}, Lq10;->s(Ljava/io/IOException;I)V

    goto/16 :goto_14

    :goto_e
    iget-byte v3, v0, Lk00;->o:B

    iget-object v5, v1, Lq10;->u:Lsq0;

    if-ne v3, v15, :cond_e

    iget-object v3, v0, Lk00;->t:Lmw0;

    if-nez v3, :cond_e

    iget-object v3, v1, Lq10;->f:[Loc1;

    iget v6, v0, Lk00;->q:I

    aget-object v3, v3, v6

    iget-object v6, v5, Lsq0;->i:Lqq0;

    :goto_f
    if-eqz v6, :cond_c

    invoke-virtual {v3, v6}, Loc1;->i(Lqq0;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v6, v6, Lqq0;->m:Lqq0;

    goto :goto_f

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v5}, Lsq0;->d()Lqq0;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_e

    iget-object v3, v6, Lqq0;->g:Lrq0;

    iget-object v3, v3, Lrq0;->a:Lmw0;

    invoke-virtual {v0, v3}, Lk00;->c(Lmw0;)Lk00;

    move-result-object v0

    :cond_e
    iget v3, v0, Lk00;->q:I

    iget-byte v6, v0, Lk00;->o:B

    iget-object v7, v1, Lq10;->l:Llp1;

    if-ne v6, v15, :cond_10

    iget-object v6, v0, Lk00;->t:Lmw0;

    if-eqz v6, :cond_10

    invoke-virtual {v1, v3, v6}, Lq10;->A(ILmw0;)Z

    move-result v6

    if-eqz v6, :cond_10

    iput-boolean v15, v1, Lq10;->g0:Z

    invoke-virtual {v1}, Lq10;->g()V

    invoke-virtual {v5, v3}, Lsq0;->l(I)Lqq0;

    move-result-object v0

    iget-object v3, v5, Lsq0;->i:Lqq0;

    if-eq v3, v0, :cond_f

    :goto_10
    if-eqz v3, :cond_f

    iget-object v6, v3, Lqq0;->m:Lqq0;

    if-eq v6, v0, :cond_f

    move-object v3, v6

    goto :goto_10

    :cond_f
    invoke-virtual {v5, v3}, Lsq0;->t(Lqq0;)I

    iget-object v0, v1, Lq10;->J:Lo41;

    iget v0, v0, Lo41;->e:I

    if-eq v0, v4, :cond_19

    invoke-virtual {v1}, Lq10;->C()V

    invoke-virtual {v7, v2}, Llp1;->h(I)V

    goto/16 :goto_14

    :cond_10
    iget-object v2, v1, Lq10;->c0:Lk00;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lq10;->c0:Lk00;

    :cond_11
    iget-byte v2, v0, Lk00;->o:B

    if-ne v2, v15, :cond_15

    iget-object v2, v5, Lsq0;->i:Lqq0;

    invoke-virtual {v5}, Lsq0;->g()Lqq0;

    move-result-object v3

    if-eq v2, v3, :cond_15

    iget-object v2, v5, Lsq0;->i:Lqq0;

    :goto_11
    if-eqz v2, :cond_12

    iget-object v3, v2, Lqq0;->g:Lrq0;

    iget-object v3, v3, Lrq0;->a:Lmw0;

    iget-object v4, v0, Lk00;->t:Lmw0;

    invoke-virtual {v3, v4}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v2, Lqq0;->m:Lqq0;

    goto :goto_11

    :cond_12
    if-nez v2, :cond_13

    invoke-virtual {v5}, Lsq0;->d()Lqq0;

    move-result-object v2

    :cond_13
    :goto_12
    iget-object v3, v5, Lsq0;->i:Lqq0;

    if-eq v3, v2, :cond_14

    invoke-virtual {v5}, Lsq0;->a()Lqq0;

    goto :goto_12

    :cond_14
    invoke-static {v3}, Lkf0;->r(Ljava/lang/Object;)V

    iget v2, v11, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lq10;->E(I)V

    iget-object v2, v3, Lqq0;->g:Lrq0;

    iget-object v3, v2, Lrq0;->a:Lmw0;

    move-object v5, v3

    iget-wide v3, v2, Lrq0;->b:J

    iget-wide v8, v2, Lrq0;->d:J

    move-object v2, v5

    move-wide v5, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v16, v7

    move-wide v7, v3

    move-object/from16 v14, v16

    invoke-virtual/range {v1 .. v10}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v2

    iput-object v2, v1, Lq10;->J:Lo41;

    goto :goto_13

    :cond_15
    move-object v14, v7

    :goto_13
    iget-boolean v2, v0, Lk00;->u:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lq10;->c0:Lk00;

    if-eqz v2, :cond_16

    iget v2, v0, Ln41;->f:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_16

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_18

    :cond_16
    const-string v2, "Recoverable renderer error"

    invoke-static {v13, v2, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lq10;->c0:Lk00;

    if-nez v2, :cond_17

    iput-object v0, v1, Lq10;->c0:Lk00;

    :cond_17
    const/16 v2, 0x19

    invoke-virtual {v14, v2, v0}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v0

    iget-object v2, v14, Llp1;->a:Landroid/os/Handler;

    iget-object v3, v0, Lkp1;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lkp1;->a()V

    goto :goto_14

    :cond_18
    invoke-static {v13, v12, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Lq10;->v0(ZZ)V

    iget-object v2, v1, Lq10;->J:Lo41;

    invoke-virtual {v2, v0}, Lo41;->f(Lk00;)Lo41;

    move-result-object v0

    iput-object v0, v1, Lq10;->J:Lo41;

    :cond_19
    :goto_14
    iget v0, v11, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Lq10;->E(I)V

    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final i()V
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lq10;->l:Llp1;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Llp1;->g(I)V

    iget-object v1, v0, Lq10;->J:Lo41;

    iget v2, v1, Lo41;->e:I

    const/4 v13, 0x1

    if-eq v2, v13, :cond_9e

    const/4 v14, 0x4

    if-ne v2, v14, :cond_0

    goto/16 :goto_57

    :cond_0
    iget-object v1, v1, Lo41;->a:Lvq1;

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v1

    const/4 v15, 0x0

    const/4 v8, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lq10;->v:Lbx0;

    iget-boolean v1, v1, Lbx0;->l:Z

    if-nez v1, :cond_2

    :cond_1
    move-wide/from16 v27, v10

    const/4 v14, 0x3

    move v11, v8

    goto/16 :goto_39

    :cond_2
    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-wide v3, v0, Lq10;->Y:J

    invoke-virtual {v1, v3, v4}, Lsq0;->s(J)V

    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v3, v1, Lsq0;->l:Lqq0;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lqq0;->g:Lrq0;

    iget-boolean v4, v4, Lrq0;->i:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lqq0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lsq0;->l:Lqq0;

    iget-object v3, v3, Lqq0;->g:Lrq0;

    iget-wide v3, v3, Lrq0;->e:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_3

    iget v1, v1, Lsq0;->n:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v25, v6

    move-wide/from16 v27, v10

    goto/16 :goto_9

    :cond_4
    :goto_0
    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-wide v3, v0, Lq10;->Y:J

    iget-object v5, v0, Lq10;->J:Lo41;

    move-wide/from16 v25, v6

    iget-object v6, v1, Lsq0;->l:Lqq0;

    if-nez v6, :cond_5

    iget-object v3, v5, Lo41;->a:Lvq1;

    iget-object v4, v5, Lo41;->b:Lmw0;

    iget-wide v6, v5, Lo41;->c:J

    move-wide/from16 v27, v10

    iget-wide v9, v5, Lo41;->s:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v9

    invoke-virtual/range {v16 .. v24}, Lsq0;->i(Lvq1;Lmw0;JJJ)Lrq0;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-wide/from16 v27, v10

    iget-object v5, v5, Lo41;->a:Lvq1;

    invoke-virtual {v1, v5, v6, v3, v4}, Lsq0;->f(Lvq1;Lqq0;J)Lrq0;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_10

    iget-object v3, v0, Lq10;->u:Lsq0;

    iget-object v4, v3, Lsq0;->l:Lqq0;

    if-nez v4, :cond_6

    const-wide v4, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v18, v4

    goto :goto_3

    :cond_6
    iget-wide v5, v4, Lqq0;->p:J

    iget-object v4, v4, Lqq0;->g:Lrq0;

    iget-wide v9, v4, Lrq0;->e:J

    add-long/2addr v5, v9

    iget-wide v9, v1, Lrq0;->b:J

    sub-long v4, v5, v9

    goto :goto_2

    :goto_3
    move v4, v2

    :goto_4
    iget-object v5, v3, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v5, v3, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq0;

    iget-object v5, v5, Lqq0;->g:Lrq0;

    iget-wide v6, v5, Lrq0;->e:J

    iget-wide v9, v1, Lrq0;->e:J

    cmp-long v16, v6, v25

    if-eqz v16, :cond_7

    cmp-long v6, v6, v9

    if-nez v6, :cond_8

    :cond_7
    iget-wide v6, v5, Lrq0;->b:J

    iget-wide v9, v1, Lrq0;->b:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_8

    iget-object v5, v5, Lrq0;->a:Lmw0;

    iget-object v6, v1, Lrq0;->a:Lmw0;

    invoke-virtual {v5, v6}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0;

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    move-object v4, v15

    :goto_5
    if-nez v4, :cond_a

    iget-object v4, v3, Lsq0;->e:Lib;

    iget-object v4, v4, Lib;->g:Ljava/lang/Object;

    check-cast v4, Lq10;

    new-instance v16, Lqq0;

    iget-object v5, v4, Lq10;->g:[Lce;

    iget-object v6, v4, Lq10;->i:Lbv;

    iget-object v7, v4, Lq10;->k:Lqt;

    iget-object v9, v4, Lq10;->x:Lh61;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ly7;

    invoke-direct {v10, v7, v9}, Ly7;-><init>(Lqt;Lh61;)V

    iget-object v7, v4, Lq10;->v:Lbx0;

    iget-object v9, v4, Lq10;->j:Ljs1;

    iget-object v4, v4, Lq10;->e0:Ln00;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v24}, Lqq0;-><init>([Lce;JLbv;Ly7;Lbx0;Lrq0;Ljs1;)V

    move-object/from16 v4, v16

    goto :goto_6

    :cond_a
    move-wide/from16 v5, v18

    iput-object v1, v4, Lqq0;->g:Lrq0;

    iput-wide v5, v4, Lqq0;->p:J

    :goto_6
    iget-object v5, v3, Lsq0;->l:Lqq0;

    if-eqz v5, :cond_c

    iget-object v6, v5, Lqq0;->m:Lqq0;

    if-ne v4, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lqq0;->b()V

    iput-object v4, v5, Lqq0;->m:Lqq0;

    invoke-virtual {v5}, Lqq0;->c()V

    goto :goto_7

    :cond_c
    iput-object v4, v3, Lsq0;->i:Lqq0;

    iget-object v5, v3, Lsq0;->j:[Lqq0;

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Lsq0;->k:[Lqq0;

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iput-object v15, v3, Lsq0;->o:Ljava/lang/Object;

    iput-object v4, v3, Lsq0;->l:Lqq0;

    iget v5, v3, Lsq0;->n:I

    add-int/2addr v5, v13

    iput v5, v3, Lsq0;->n:I

    invoke-virtual {v3}, Lsq0;->r()V

    iget-boolean v3, v4, Lqq0;->d:Z

    if-nez v3, :cond_d

    iget-wide v5, v1, Lrq0;->b:J

    iput-boolean v13, v4, Lqq0;->d:Z

    iget-object v3, v4, Lqq0;->a:Ljj0;

    invoke-virtual {v3, v0, v5, v6}, Ljj0;->s(Loq0;J)V

    goto :goto_8

    :cond_d
    iget-boolean v3, v4, Lqq0;->e:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lq10;->l:Llp1;

    const/16 v5, 0x8

    iget-object v6, v4, Lqq0;->a:Ljj0;

    invoke-virtual {v3, v5, v6}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v3

    invoke-virtual {v3}, Lkp1;->b()V

    :cond_e
    :goto_8
    iget-object v3, v0, Lq10;->u:Lsq0;

    iget-object v3, v3, Lsq0;->i:Lqq0;

    if-ne v3, v4, :cond_f

    iget-wide v3, v1, Lrq0;->b:J

    invoke-virtual {v0, v3, v4, v13}, Lq10;->Q(JZ)V

    :cond_f
    invoke-virtual {v0, v2}, Lq10;->t(Z)V

    :cond_10
    :goto_9
    iget-boolean v1, v0, Lq10;->Q:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->l:Lqq0;

    invoke-static {v1}, Lq10;->y(Lqq0;)Z

    move-result v1

    iput-boolean v1, v0, Lq10;->Q:Z

    invoke-virtual {v0}, Lq10;->x0()V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lq10;->C()V

    :goto_a
    iget-object v6, v0, Lq10;->u:Lsq0;

    iget-boolean v1, v0, Lq10;->N:Z

    const-wide/32 v9, 0x989680

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lq10;->A:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lq10;->g0:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lq10;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Lsq0;->c()Lqq0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Lsq0;->d()Lqq0;

    move-result-object v3

    if-eq v1, v3, :cond_14

    :cond_13
    :goto_b
    move-wide/from16 v18, v9

    move v10, v2

    goto/16 :goto_11

    :cond_14
    iget-object v1, v1, Lqq0;->m:Lqq0;

    if-eqz v1, :cond_13

    iget-boolean v3, v1, Lqq0;->e:Z

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v3}, Lkf0;->x(Z)V

    invoke-virtual {v1}, Lqq0;->e()J

    move-result-wide v3

    move-wide/from16 v16, v3

    iget-wide v2, v0, Lq10;->Y:J

    sub-long v3, v16, v2

    long-to-float v2, v3

    iget-object v3, v0, Lq10;->r:Lrt;

    invoke-virtual {v3}, Lrt;->g()Lq41;

    move-result-object v3

    iget v3, v3, Lq41;->a:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_16

    move-wide/from16 v18, v9

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_c
    iget-object v3, v6, Lsq0;->k:[Lqq0;

    array-length v4, v3

    if-ge v2, v4, :cond_17

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lqq0;->m:Lqq0;

    aput-object v4, v3, v2

    invoke-virtual {v6}, Lsq0;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-object v7, v0, Lq10;->f:[Loc1;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lsq0;->c()Lqq0;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    iget-object v3, v1, Lqq0;->o:Ljs1;

    move v4, v2

    :goto_d
    array-length v5, v7

    if-ge v2, v5, :cond_1e

    invoke-virtual {v3, v2}, Ljs1;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    aget-object v5, v7, v2

    iget-object v4, v5, Loc1;->f:Ljava/lang/Object;

    check-cast v4, Lce;

    if-eqz v4, :cond_1c

    invoke-virtual {v5}, Loc1;->g()Z

    move-result v4

    if-nez v4, :cond_1c

    aget-object v4, v7, v2

    invoke-virtual {v4}, Loc1;->g()Z

    move-result v5

    xor-int/2addr v5, v13

    invoke-static {v5}, Lkf0;->x(Z)V

    iget-object v5, v4, Loc1;->e:Ljava/lang/Object;

    check-cast v5, Lce;

    invoke-static {v5}, Loc1;->k(Lce;)Z

    move-result v5

    if-eqz v5, :cond_19

    iput v14, v4, Loc1;->d:I

    :goto_e
    move-object v4, v3

    goto :goto_f

    :cond_19
    iget-object v5, v4, Loc1;->f:Ljava/lang/Object;

    check-cast v5, Lce;

    if-eqz v5, :cond_1a

    iget-byte v5, v5, Lce;->m:B

    if-eqz v5, :cond_1a

    iput v8, v4, Loc1;->d:I

    goto :goto_e

    :cond_1a
    iget v5, v4, Loc1;->d:I

    if-nez v5, :cond_1b

    iput v12, v4, Loc1;->d:I

    goto :goto_e

    :cond_1b
    const/4 v11, 0x3

    iput v11, v4, Loc1;->d:I

    goto :goto_e

    :goto_f
    const/4 v3, 0x0

    move-object/from16 v17, v4

    invoke-virtual {v1}, Lqq0;->e()J

    move-result-wide v4

    move-wide/from16 v18, v9

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lq10;->j(Lqq0;IZJ)V

    goto :goto_10

    :cond_1c
    move-object/from16 v17, v3

    move-wide/from16 v18, v9

    const/4 v10, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v17, v3

    move-wide/from16 v18, v9

    move v10, v4

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v4, v10

    move-object/from16 v3, v17

    move-wide/from16 v9, v18

    goto :goto_d

    :cond_1e
    move-wide/from16 v18, v9

    move v10, v4

    invoke-virtual {v0}, Lq10;->f()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lqq0;->a:Ljj0;

    invoke-virtual {v2}, Ljj0;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lq10;->f0:J

    invoke-virtual {v1}, Lqq0;->g()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v6, v1}, Lsq0;->t(Lqq0;)I

    invoke-virtual {v0, v10}, Lq10;->t(Z)V

    invoke-virtual {v0}, Lq10;->C()V

    :cond_1f
    :goto_11
    iget-boolean v9, v0, Lq10;->A:Z

    iget-object v1, v0, Lq10;->f:[Loc1;

    iget-object v2, v0, Lq10;->u:Lsq0;

    invoke-virtual {v2}, Lsq0;->d()Lqq0;

    move-result-object v3

    if-nez v3, :cond_20

    goto/16 :goto_23

    :cond_20
    iget-object v4, v3, Lqq0;->m:Lqq0;

    if-eqz v4, :cond_21

    iget-boolean v4, v0, Lq10;->N:Z

    if-eqz v4, :cond_22

    :cond_21
    move-object v13, v1

    goto/16 :goto_1f

    :cond_22
    invoke-virtual {v2}, Lsq0;->d()Lqq0;

    move-result-object v4

    iget-boolean v5, v4, Lqq0;->e:Z

    if-nez v5, :cond_23

    goto/16 :goto_23

    :cond_23
    iget-object v5, v0, Lq10;->f:[Loc1;

    array-length v6, v5

    move v7, v10

    :goto_12
    if-ge v7, v6, :cond_24

    aget-object v11, v5, v7

    iget-object v15, v11, Loc1;->e:Ljava/lang/Object;

    check-cast v15, Lce;

    invoke-virtual {v11, v4, v15}, Loc1;->e(Lqq0;Lce;)Z

    move-result v15

    if-eqz v15, :cond_40

    iget-object v15, v11, Loc1;->f:Ljava/lang/Object;

    check-cast v15, Lce;

    invoke-virtual {v11, v4, v15}, Loc1;->e(Lqq0;Lce;)Z

    move-result v11

    if-eqz v11, :cond_40

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x0

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, Lq10;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2}, Lsq0;->c()Lqq0;

    move-result-object v4

    invoke-virtual {v2}, Lsq0;->d()Lqq0;

    move-result-object v5

    if-eq v4, v5, :cond_40

    :cond_25
    iget-object v4, v3, Lqq0;->m:Lqq0;

    iget-boolean v5, v4, Lqq0;->e:Z

    if-nez v5, :cond_26

    iget-wide v5, v0, Lq10;->Y:J

    invoke-virtual {v4}, Lqq0;->e()J

    move-result-wide v20

    cmp-long v4, v5, v20

    if-gez v4, :cond_26

    goto/16 :goto_23

    :cond_26
    iget-object v4, v3, Lqq0;->m:Lqq0;

    iget-boolean v5, v4, Lqq0;->e:Z

    if-eqz v5, :cond_27

    invoke-static {v5}, Lkf0;->x(Z)V

    invoke-virtual {v4}, Lqq0;->e()J

    move-result-wide v4

    iget-wide v6, v0, Lq10;->Y:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    iget-object v5, v0, Lq10;->r:Lrt;

    invoke-virtual {v5}, Lrt;->g()Lq41;

    move-result-object v5

    iget v5, v5, Lq41;->a:F

    div-float/2addr v4, v5

    float-to-long v4, v4

    cmp-long v4, v4, v18

    if-lez v4, :cond_27

    goto/16 :goto_23

    :cond_27
    iget-object v15, v3, Lqq0;->o:Ljs1;

    move v4, v10

    :goto_13
    iget-object v5, v2, Lsq0;->j:[Lqq0;

    array-length v6, v5

    if-ge v4, v6, :cond_29

    iget-object v6, v2, Lsq0;->k:[Lqq0;

    aget-object v7, v6, v4

    aget-object v11, v5, v4

    if-eq v7, v11, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lqq0;->m:Lqq0;

    aput-object v7, v6, v4

    :goto_14
    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lqq0;->m:Lqq0;

    aput-object v6, v5, v4

    invoke-virtual {v2}, Lsq0;->r()V

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_29
    aget-object v11, v5, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lqq0;->o:Ljs1;

    iget-object v5, v0, Lq10;->J:Lo41;

    iget-object v5, v5, Lo41;->a:Lvq1;

    iget-object v6, v11, Lqq0;->g:Lrq0;

    iget-object v6, v6, Lrq0;->a:Lmw0;

    iget-object v3, v3, Lqq0;->g:Lrq0;

    iget-object v3, v3, Lrq0;->a:Lmw0;

    move-object v7, v1

    move-object/from16 v18, v2

    move-object v1, v5

    move-object v2, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v4

    move-object v4, v3

    move-object v3, v1

    move/from16 v22, v9

    move-object/from16 v29, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-wide/from16 v9, v25

    invoke-virtual/range {v0 .. v7}, Lq10;->C0(Lvq1;Lmw0;Lvq1;Lmw0;JZ)V

    iget-boolean v1, v11, Lqq0;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_34

    if-eqz v22, :cond_2a

    iget-wide v3, v0, Lq10;->f0:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_2b

    :cond_2a
    iget-object v1, v11, Lqq0;->a:Ljj0;

    invoke-virtual {v1}, Ljj0;->r()J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-eqz v1, :cond_34

    :cond_2b
    iput-wide v9, v0, Lq10;->f0:J

    if-eqz v22, :cond_2c

    iget-boolean v1, v0, Lq10;->g0:Z

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2f

    const/4 v3, 0x0

    :goto_16
    array-length v4, v13

    if-ge v3, v4, :cond_2f

    invoke-virtual {v14, v3}, Ljs1;->f(I)Z

    move-result v4

    iget-object v5, v14, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v5, [Lt10;

    if-eqz v4, :cond_2e

    aget-object v4, v13, v3

    iget-object v4, v4, Loc1;->e:Ljava/lang/Object;

    check-cast v4, Lce;

    iget-byte v4, v4, Lce;->g:B

    if-ne v4, v2, :cond_2d

    goto :goto_17

    :cond_2d
    aget-object v4, v5, v3

    invoke-interface {v4}, Lt10;->n()Li40;

    move-result-object v4

    iget-object v4, v4, Li40;->p:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lt10;->n()Li40;

    move-result-object v5

    iget-object v5, v5, Li40;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lvy0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    aget-object v4, v13, v3

    invoke-virtual {v4}, Loc1;->g()Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v1, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2f
    :goto_18
    if-nez v1, :cond_34

    invoke-virtual {v11}, Lqq0;->e()J

    move-result-wide v1

    array-length v3, v13

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_32

    aget-object v5, v13, v4

    iget-object v6, v5, Loc1;->f:Ljava/lang/Object;

    check-cast v6, Lce;

    iget-object v7, v5, Loc1;->e:Ljava/lang/Object;

    check-cast v7, Lce;

    invoke-static {v7}, Loc1;->k(Lce;)Z

    move-result v14

    if-eqz v14, :cond_30

    iget v14, v5, Loc1;->d:I

    if-eq v14, v8, :cond_30

    if-eq v14, v12, :cond_30

    invoke-static {v7, v1, v2}, Loc1;->o(Lce;J)V

    :cond_30
    if-eqz v6, :cond_31

    iget-byte v7, v6, Lce;->m:B

    if-eqz v7, :cond_31

    iget v5, v5, Loc1;->d:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_31

    const/4 v7, 0x3

    if-eq v5, v7, :cond_31

    move-object v5, v11

    invoke-static {v6, v1, v2}, Loc1;->o(Lce;J)V

    goto :goto_1a

    :cond_31
    move-object v5, v11

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move-object v11, v5

    goto :goto_19

    :cond_32
    move-object v5, v11

    invoke-virtual {v5}, Lqq0;->g()Z

    move-result v1

    if-nez v1, :cond_33

    move-object/from16 v1, v29

    invoke-virtual {v1, v5}, Lsq0;->t(Lqq0;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq10;->t(Z)V

    invoke-virtual {v0}, Lq10;->C()V

    :cond_33
    move-wide/from16 v25, v9

    goto/16 :goto_23

    :cond_34
    move-object v5, v11

    array-length v1, v13

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_33

    aget-object v4, v13, v3

    invoke-virtual {v5}, Lqq0;->e()J

    move-result-wide v6

    iget-object v8, v4, Loc1;->e:Ljava/lang/Object;

    check-cast v8, Lce;

    move-wide/from16 v25, v9

    iget v9, v4, Loc1;->c:I

    invoke-virtual {v15, v9}, Ljs1;->f(I)Z

    move-result v10

    invoke-virtual {v14, v9}, Ljs1;->f(I)Z

    move-result v20

    iget-object v11, v4, Loc1;->f:Ljava/lang/Object;

    check-cast v11, Lce;

    if-eqz v11, :cond_35

    iget v12, v4, Loc1;->d:I

    const/4 v2, 0x4

    if-eq v12, v2, :cond_35

    const/4 v2, 0x3

    if-eq v12, v2, :cond_36

    if-nez v12, :cond_37

    invoke-static {v8}, Loc1;->k(Lce;)Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_1c

    :cond_35
    const/4 v2, 0x3

    :cond_36
    :goto_1c
    move-object v11, v8

    :cond_37
    if-eqz v10, :cond_3a

    iget-boolean v10, v11, Lce;->s:Z

    if-nez v10, :cond_3a

    iget-byte v8, v8, Lce;->g:B

    const/4 v10, -0x2

    if-ne v8, v10, :cond_38

    const/4 v8, 0x1

    goto :goto_1d

    :cond_38
    const/4 v8, 0x0

    :goto_1d
    iget-object v12, v15, Ljs1;->g:Ljava/lang/Object;

    check-cast v12, [Lnc1;

    aget-object v12, v12, v9

    iget-object v2, v14, Ljs1;->g:Ljava/lang/Object;

    check-cast v2, [Lnc1;

    aget-object v2, v2, v9

    if-eqz v20, :cond_39

    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    if-nez v8, :cond_39

    invoke-virtual {v4}, Loc1;->g()Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_39
    invoke-static {v11, v6, v7}, Loc1;->o(Lce;J)V

    goto :goto_1e

    :cond_3a
    const/4 v10, -0x2

    :cond_3b
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move v2, v10

    move-wide/from16 v9, v25

    const/4 v8, 0x5

    const/4 v12, 0x2

    goto :goto_1b

    :goto_1f
    iget-object v1, v3, Lqq0;->g:Lrq0;

    iget-boolean v1, v1, Lrq0;->i:Z

    if-nez v1, :cond_3c

    iget-boolean v1, v0, Lq10;->N:Z

    if-eqz v1, :cond_40

    :cond_3c
    array-length v1, v13

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_40

    aget-object v4, v13, v2

    invoke-virtual {v4, v3}, Loc1;->i(Lqq0;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-virtual {v4, v3}, Loc1;->d(Lqq0;)Lce;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lce;->n()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v3, Lqq0;->g:Lrq0;

    iget-wide v5, v5, Lrq0;->e:J

    cmp-long v7, v5, v25

    if-eqz v7, :cond_3e

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3e

    iget-wide v7, v3, Lqq0;->p:J

    add-long v6, v7, v5

    goto :goto_21

    :cond_3e
    move-wide/from16 v6, v25

    :goto_21
    invoke-virtual {v4, v3}, Loc1;->d(Lqq0;)Lce;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v7}, Loc1;->o(Lce;J)V

    :cond_3f
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_40
    :goto_23
    iget-object v6, v0, Lq10;->u:Lsq0;

    invoke-virtual {v6}, Lsq0;->d()Lqq0;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v2, v6, Lsq0;->i:Lqq0;

    if-eq v2, v1, :cond_49

    const/4 v2, 0x0

    :goto_24
    iget-object v3, v0, Lq10;->f:[Loc1;

    array-length v3, v3

    if-ge v2, v3, :cond_49

    iget-object v3, v1, Lqq0;->h:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_48

    invoke-virtual {v6}, Lsq0;->d()Lqq0;

    move-result-object v1

    iget-object v7, v1, Lqq0;->o:Ljs1;

    iget-object v8, v0, Lq10;->f:[Loc1;

    array-length v2, v8

    const/4 v3, 0x0

    const/4 v9, 0x1

    :goto_25
    if-ge v3, v2, :cond_45

    aget-object v4, v8, v3

    invoke-virtual {v4}, Loc1;->c()I

    move-result v5

    iget-object v10, v0, Lq10;->r:Lrt;

    iget-object v11, v4, Loc1;->e:Ljava/lang/Object;

    check-cast v11, Lce;

    invoke-virtual {v4, v11, v1, v7, v10}, Loc1;->m(Lce;Lqq0;Ljs1;Lrt;)I

    move-result v11

    iget-object v12, v4, Loc1;->f:Ljava/lang/Object;

    check-cast v12, Lce;

    invoke-virtual {v4, v12, v1, v7, v10}, Loc1;->m(Lce;Lqq0;Ljs1;Lrt;)I

    move-result v10

    const/4 v12, 0x1

    if-ne v11, v12, :cond_41

    move v11, v10

    :cond_41
    and-int/lit8 v10, v11, 0x2

    if-eqz v10, :cond_43

    iget-boolean v10, v0, Lq10;->V:Z

    if-eqz v10, :cond_43

    if-nez v10, :cond_42

    goto :goto_26

    :cond_42
    const/4 v10, 0x0

    iput-boolean v10, v0, Lq10;->V:Z

    iget-object v10, v0, Lq10;->J:Lo41;

    iget-boolean v10, v10, Lo41;->p:Z

    if-eqz v10, :cond_43

    iget-object v10, v0, Lq10;->l:Llp1;

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Llp1;->h(I)V

    :cond_43
    :goto_26
    iget v10, v0, Lq10;->W:I

    invoke-virtual {v4}, Loc1;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v10, v5

    iput v10, v0, Lq10;->W:I

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    goto :goto_27

    :cond_44
    const/4 v4, 0x0

    :goto_27
    and-int/2addr v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_45
    if-eqz v9, :cond_47

    const/4 v2, 0x0

    :goto_28
    array-length v3, v8

    if-ge v2, v3, :cond_47

    invoke-virtual {v7, v2}, Ljs1;->f(I)Z

    move-result v3

    if-eqz v3, :cond_46

    aget-object v3, v8, v2

    invoke-virtual {v3, v1}, Loc1;->i(Lqq0;)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v1}, Lqq0;->e()J

    move-result-wide v4

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v5}, Lq10;->j(Lqq0;IZJ)V

    goto :goto_29

    :cond_46
    const/4 v11, 0x3

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_47
    const/4 v11, 0x3

    if-eqz v9, :cond_4a

    invoke-virtual {v6}, Lsq0;->d()Lqq0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq10;->a0(Lqq0;)V

    goto :goto_2a

    :cond_48
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24

    :cond_49
    const/4 v11, 0x3

    :cond_4a
    :goto_2a
    iget-object v10, v0, Lq10;->f:[Loc1;

    iget-object v12, v0, Lq10;->u:Lsq0;

    const/4 v2, 0x0

    :goto_2b
    invoke-virtual {v0}, Lq10;->s0()Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    :goto_2c
    move v14, v11

    const/4 v11, 0x5

    goto/16 :goto_38

    :cond_4c
    iget-boolean v1, v0, Lq10;->N:Z

    if-eqz v1, :cond_4d

    goto :goto_2c

    :cond_4d
    iget-object v1, v12, Lsq0;->i:Lqq0;

    if-nez v1, :cond_4e

    goto :goto_2c

    :cond_4e
    iget-object v1, v1, Lqq0;->m:Lqq0;

    if-eqz v1, :cond_4b

    iget-wide v3, v0, Lq10;->Y:J

    invoke-virtual {v1}, Lqq0;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4b

    const/4 v3, 0x0

    :goto_2d
    iget-object v4, v0, Lq10;->f:[Loc1;

    array-length v4, v4

    if-ge v3, v4, :cond_50

    iget-object v4, v1, Lqq0;->h:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_4f

    goto :goto_2c

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_50
    const/4 v1, -0x1

    if-eqz v2, :cond_51

    invoke-virtual {v0, v1}, Lq10;->E(I)V

    :cond_51
    const/4 v2, 0x0

    iput-boolean v2, v0, Lq10;->g0:Z

    invoke-virtual {v12}, Lsq0;->a()Lqq0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->b:Lmw0;

    iget-object v2, v2, Lmw0;->a:Ljava/lang/Object;

    iget-object v3, v13, Lqq0;->g:Lrq0;

    iget-object v3, v3, Lrq0;->a:Lmw0;

    iget-object v3, v3, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->b:Lmw0;

    iget v3, v2, Lmw0;->b:I

    if-ne v3, v1, :cond_52

    iget-object v3, v13, Lqq0;->g:Lrq0;

    iget-object v3, v3, Lrq0;->a:Lmw0;

    iget v4, v3, Lmw0;->b:I

    if-ne v4, v1, :cond_52

    iget v1, v2, Lmw0;->e:I

    iget v2, v3, Lmw0;->e:I

    if-eq v1, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_2e

    :cond_52
    const/4 v2, 0x0

    :goto_2e
    iget-object v1, v13, Lqq0;->g:Lrq0;

    iget-object v3, v1, Lrq0;->a:Lmw0;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lrq0;->b:J

    iget-wide v6, v1, Lrq0;->d:J

    const/16 v18, 0x1

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move v14, v11

    const/4 v11, 0x5

    invoke-virtual/range {v0 .. v9}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v1

    iput-object v1, v0, Lq10;->J:Lo41;

    invoke-virtual {v0}, Lq10;->P()V

    invoke-virtual {v0}, Lq10;->B0()V

    const/4 v2, 0x0

    :goto_2f
    array-length v1, v10

    if-ge v2, v1, :cond_5c

    iget-boolean v1, v0, Lq10;->A:Z

    if-nez v1, :cond_53

    const/4 v1, 0x0

    goto :goto_30

    :cond_53
    iget-object v1, v0, Lq10;->f:[Loc1;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Loc1;->g()Z

    move-result v1

    :goto_30
    if-eqz v1, :cond_5b

    iget-object v1, v12, Lsq0;->k:[Lqq0;

    aget-object v1, v1, v2

    if-eq v13, v1, :cond_54

    goto :goto_35

    :cond_54
    aget-object v1, v10, v2

    iget v3, v1, Loc1;->d:I

    const/4 v7, 0x4

    if-eq v3, v7, :cond_57

    if-ne v3, v11, :cond_55

    goto :goto_31

    :cond_55
    const/4 v4, 0x2

    if-ne v3, v4, :cond_56

    const/4 v4, 0x0

    iput v4, v1, Loc1;->d:I

    goto :goto_35

    :cond_56
    if-ne v3, v14, :cond_5b

    const/4 v3, 0x1

    iput v3, v1, Loc1;->d:I

    goto :goto_35

    :cond_57
    :goto_31
    if-ne v3, v11, :cond_58

    const/4 v3, 0x1

    goto :goto_32

    :cond_58
    const/4 v3, 0x0

    :goto_32
    iget-object v4, v1, Loc1;->e:Ljava/lang/Object;

    check-cast v4, Lce;

    iget-object v5, v1, Loc1;->f:Ljava/lang/Object;

    check-cast v5, Lce;

    const/16 v6, 0x11

    if-eqz v3, :cond_59

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6, v4}, Ll61;->c(ILjava/lang/Object;)V

    goto :goto_33

    :cond_59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6, v5}, Ll61;->c(ILjava/lang/Object;)V

    :goto_33
    iget v3, v1, Loc1;->d:I

    if-ne v3, v11, :cond_5a

    const/4 v3, 0x0

    goto :goto_34

    :cond_5a
    const/4 v3, 0x1

    :goto_34
    iput v3, v1, Loc1;->d:I

    :cond_5b
    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_5c
    iget-object v1, v0, Lq10;->J:Lo41;

    iget v1, v1, Lo41;->e:I

    if-ne v1, v14, :cond_5d

    invoke-virtual {v0}, Lq10;->u0()V

    :cond_5d
    iget-object v1, v12, Lsq0;->i:Lqq0;

    iget-object v1, v1, Lqq0;->o:Ljs1;

    const/4 v2, 0x0

    :goto_36
    array-length v3, v10

    if-ge v2, v3, :cond_61

    invoke-virtual {v1, v2}, Ljs1;->f(I)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_37

    :cond_5e
    aget-object v3, v10, v2

    iget-object v4, v3, Loc1;->f:Ljava/lang/Object;

    check-cast v4, Lce;

    iget-object v3, v3, Loc1;->e:Ljava/lang/Object;

    check-cast v3, Lce;

    invoke-static {v3}, Loc1;->k(Lce;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v3}, Lce;->j()V

    goto :goto_37

    :cond_5f
    if-eqz v4, :cond_60

    iget-byte v3, v4, Lce;->m:B

    if-eqz v3, :cond_60

    invoke-virtual {v4}, Lce;->j()V

    :cond_60
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_61
    move v11, v14

    const/4 v2, 0x1

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2b

    :goto_38
    iget-object v1, v0, Lq10;->e0:Ln00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_39
    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->i:Lqq0;

    if-nez v1, :cond_62

    move-wide/from16 v2, v27

    invoke-virtual {v0, v2, v3}, Lq10;->U(J)V

    return-void

    :cond_62
    move-wide/from16 v2, v27

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq10;->B0()V

    iget-boolean v4, v1, Lqq0;->e:Z

    if-eqz v4, :cond_6e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu1;->X(J)J

    move-result-wide v4

    iput-wide v4, v0, Lq10;->Z:J

    iget-object v4, v1, Lqq0;->a:Ljj0;

    iget-object v5, v0, Lq10;->J:Lo41;

    iget-wide v5, v5, Lo41;->s:J

    iget-wide v7, v0, Lq10;->q:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljj0;->m(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x1

    :goto_3a
    iget-object v7, v0, Lq10;->f:[Loc1;

    array-length v8, v7

    if-ge v4, v8, :cond_6d

    aget-object v7, v7, v4

    invoke-virtual {v7}, Loc1;->c()I

    move-result v8

    if-nez v8, :cond_63

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lq10;->G(IZ)V

    goto/16 :goto_40

    :cond_63
    iget-wide v8, v0, Lq10;->Y:J

    iget-wide v14, v0, Lq10;->Z:J

    iget-object v10, v7, Loc1;->f:Ljava/lang/Object;

    check-cast v10, Lce;

    iget-object v13, v7, Loc1;->e:Ljava/lang/Object;

    check-cast v13, Lce;

    invoke-static {v13}, Loc1;->k(Lce;)Z

    move-result v20

    if-eqz v20, :cond_64

    invoke-virtual {v13, v8, v9, v14, v15}, Lce;->D(JJ)V

    :cond_64
    if-eqz v10, :cond_65

    iget-byte v13, v10, Lce;->m:B

    if-eqz v13, :cond_65

    invoke-virtual {v10, v8, v9, v14, v15}, Lce;->D(JJ)V

    :cond_65
    if-eqz v12, :cond_66

    invoke-virtual {v7}, Loc1;->f()Z

    move-result v8

    if-eqz v8, :cond_66

    const/4 v8, 0x1

    goto :goto_3b

    :cond_66
    const/4 v8, 0x0

    :goto_3b
    iget-boolean v9, v0, Lq10;->G:Z

    if-eqz v9, :cond_68

    invoke-virtual {v7}, Loc1;->j()Z

    move-result v9

    if-eqz v9, :cond_68

    iget-object v9, v7, Loc1;->e:Ljava/lang/Object;

    check-cast v9, Lce;

    iget-byte v9, v9, Lce;->g:B

    const/4 v12, 0x2

    if-eq v9, v12, :cond_67

    const/4 v10, 0x4

    if-ne v9, v10, :cond_68

    :cond_67
    invoke-virtual {v7}, Loc1;->f()Z

    move-result v9

    if-nez v9, :cond_68

    const/4 v12, 0x1

    goto :goto_3c

    :cond_68
    move v12, v5

    :goto_3c
    invoke-virtual {v7, v1}, Loc1;->d(Lqq0;)Lce;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Lce;->n()Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-virtual {v5}, Lce;->q()Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-virtual {v5}, Lce;->o()Z

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_3d

    :cond_69
    const/4 v5, 0x0

    goto :goto_3e

    :cond_6a
    :goto_3d
    const/4 v5, 0x1

    :goto_3e
    invoke-virtual {v0, v4, v5}, Lq10;->G(IZ)V

    if-eqz v6, :cond_6b

    if-eqz v5, :cond_6b

    const/4 v6, 0x1

    goto :goto_3f

    :cond_6b
    const/4 v6, 0x0

    :goto_3f
    if-nez v5, :cond_6c

    invoke-virtual {v0, v4}, Lq10;->F(I)V

    :cond_6c
    move v5, v12

    move v12, v8

    :goto_40
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    goto/16 :goto_3a

    :cond_6d
    iget-boolean v4, v0, Lq10;->G:Z

    if-eqz v4, :cond_6f

    if-nez v5, :cond_6f

    iget-object v4, v0, Lq10;->l:Llp1;

    iget-object v4, v4, Llp1;->a:Landroid/os/Handler;

    const/16 v5, 0x25

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_6f

    iget-object v4, v0, Lq10;->l:Llp1;

    invoke-virtual {v4, v5}, Llp1;->a(I)Lkp1;

    move-result-object v4

    invoke-virtual {v4}, Lkp1;->b()V

    goto :goto_41

    :cond_6e
    iget-object v4, v1, Lqq0;->a:Ljj0;

    invoke-virtual {v4}, Ljj0;->k()V

    const/4 v6, 0x1

    const/4 v12, 0x1

    :cond_6f
    :goto_41
    iget-object v4, v1, Lqq0;->g:Lrq0;

    iget-wide v4, v4, Lrq0;->e:J

    if-eqz v12, :cond_71

    iget-boolean v7, v1, Lqq0;->e:Z

    if-eqz v7, :cond_71

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v9

    if-eqz v7, :cond_70

    iget-object v7, v0, Lq10;->J:Lo41;

    iget-wide v7, v7, Lo41;->s:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_72

    :cond_70
    const/4 v4, 0x1

    goto :goto_42

    :cond_71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :cond_72
    const/4 v4, 0x0

    :goto_42
    if-eqz v4, :cond_73

    iget-boolean v5, v0, Lq10;->N:Z

    if-eqz v5, :cond_73

    const/4 v5, 0x0

    iput-boolean v5, v0, Lq10;->N:Z

    iget-object v7, v0, Lq10;->J:Lo41;

    iget v7, v7, Lo41;->n:I

    iget-object v8, v0, Lq10;->K:Ln10;

    invoke-virtual {v8, v5}, Ln10;->c(I)V

    iget-object v8, v0, Lq10;->B:Lr9;

    iget-object v12, v0, Lq10;->J:Lo41;

    iget v12, v12, Lo41;->e:I

    invoke-virtual {v8, v12, v5}, Lr9;->c(IZ)I

    move-result v8

    invoke-virtual {v0, v8, v7, v11, v5}, Lq10;->A0(IIIZ)V

    :cond_73
    if-eqz v4, :cond_75

    iget-object v4, v1, Lqq0;->g:Lrq0;

    iget-boolean v4, v4, Lrq0;->i:Z

    if-eqz v4, :cond_75

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lq10;->o0(I)V

    invoke-virtual {v0}, Lq10;->w0()V

    :cond_74
    const/4 v12, 0x1

    goto/16 :goto_51

    :cond_75
    iget-object v4, v0, Lq10;->J:Lo41;

    iget v5, v4, Lo41;->e:I

    const/4 v12, 0x2

    if-ne v5, v12, :cond_89

    iget-object v5, v0, Lq10;->u:Lsq0;

    iget v7, v0, Lq10;->W:I

    if-nez v7, :cond_76

    invoke-virtual {v0}, Lq10;->B()Z

    move-result v4

    move-wide/from16 v25, v9

    goto/16 :goto_4b

    :cond_76
    if-nez v6, :cond_78

    move-wide/from16 v25, v9

    :cond_77
    const/4 v4, 0x0

    goto/16 :goto_4b

    :cond_78
    iget-boolean v7, v4, Lo41;->g:Z

    if-nez v7, :cond_7b

    :cond_79
    :goto_43
    move-wide/from16 v25, v9

    :cond_7a
    :goto_44
    const/4 v4, 0x1

    goto/16 :goto_4b

    :cond_7b
    iget-object v7, v5, Lsq0;->i:Lqq0;

    iget-object v4, v4, Lo41;->a:Lvq1;

    iget-object v8, v7, Lqq0;->g:Lrq0;

    iget-object v8, v8, Lrq0;->a:Lmw0;

    invoke-virtual {v0, v4, v8}, Lq10;->t0(Lvq1;Lmw0;)Z

    move-result v4

    if-eqz v4, :cond_7c

    iget-object v4, v0, Lq10;->w:Lnt;

    iget-wide v11, v4, Lnt;->h:J

    goto :goto_45

    :cond_7c
    move-wide v11, v9

    :goto_45
    iget-object v4, v5, Lsq0;->l:Lqq0;

    invoke-virtual {v4}, Lqq0;->g()Z

    move-result v5

    if-eqz v5, :cond_7d

    iget-object v5, v4, Lqq0;->g:Lrq0;

    iget-boolean v5, v5, Lrq0;->i:Z

    if-eqz v5, :cond_7d

    const/4 v5, 0x1

    goto :goto_46

    :cond_7d
    const/4 v5, 0x0

    :goto_46
    iget-object v8, v4, Lqq0;->g:Lrq0;

    iget-object v8, v8, Lrq0;->a:Lmw0;

    invoke-virtual {v8}, Lmw0;->c()Z

    move-result v8

    if-eqz v8, :cond_7e

    iget-boolean v8, v4, Lqq0;->e:Z

    if-nez v8, :cond_7e

    const/4 v8, 0x1

    goto :goto_47

    :cond_7e
    const/4 v8, 0x0

    :goto_47
    if-nez v5, :cond_79

    if-eqz v8, :cond_7f

    goto :goto_43

    :cond_7f
    invoke-virtual {v4}, Lqq0;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lq10;->o(J)J

    move-result-wide v4

    iget-object v8, v0, Lq10;->k:Lqt;

    iget-object v13, v0, Lq10;->x:Lh61;

    iget-object v14, v0, Lq10;->J:Lo41;

    iget-object v14, v14, Lo41;->a:Lvq1;

    iget-object v7, v7, Lqq0;->g:Lrq0;

    iget-object v7, v7, Lrq0;->a:Lmw0;

    iget-object v15, v0, Lq10;->r:Lrt;

    invoke-virtual {v15}, Lrt;->g()Lq41;

    move-result-object v15

    iget v15, v15, Lq41;->a:F

    move-wide/from16 v25, v9

    iget-object v9, v0, Lq10;->J:Lo41;

    iget-boolean v9, v9, Lo41;->l:Z

    iget-boolean v9, v0, Lq10;->O:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lmw0;->a:Ljava/lang/Object;

    iget-object v10, v8, Lqt;->b:Lsq1;

    invoke-virtual {v14, v7, v10}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v7

    iget v7, v7, Lsq1;->c:I

    iget-object v10, v8, Lqt;->a:Luq1;

    move-wide/from16 v27, v11

    const-wide/16 v11, 0x0

    invoke-virtual {v14, v7, v10, v11, v12}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v7

    iget-object v7, v7, Luq1;->c:Lip0;

    iget-object v7, v7, Lip0;->b:Ldp0;

    if-nez v7, :cond_81

    :cond_80
    const/4 v7, 0x0

    goto :goto_48

    :cond_81
    iget-object v7, v7, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_82

    sget-object v10, Lqt;->r:Llb1;

    invoke-virtual {v10, v7}, Lcd0;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    :cond_82
    const/4 v7, 0x1

    :goto_48
    invoke-static {v4, v5, v15}, Lpu1;->L(JF)J

    move-result-wide v4

    if-eqz v9, :cond_84

    if-eqz v7, :cond_83

    iget-wide v9, v8, Lqt;->k:J

    goto :goto_49

    :cond_83
    iget-wide v9, v8, Lqt;->j:J

    goto :goto_49

    :cond_84
    if-eqz v7, :cond_85

    iget-wide v9, v8, Lqt;->i:J

    goto :goto_49

    :cond_85
    iget-wide v9, v8, Lqt;->h:J

    :goto_49
    cmp-long v14, v27, v25

    if-eqz v14, :cond_86

    const-wide/16 v14, 0x2

    div-long v14, v27, v14

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_86
    cmp-long v11, v9, v11

    if-lez v11, :cond_7a

    cmp-long v4, v4, v9

    if-gez v4, :cond_7a

    if-eqz v7, :cond_87

    iget-boolean v4, v8, Lqt;->m:Z

    goto :goto_4a

    :cond_87
    iget-boolean v4, v8, Lqt;->l:Z

    :goto_4a
    if-nez v4, :cond_77

    iget-object v4, v8, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lpt;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v8, Lqt;->c:Lmj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x10000

    mul-int/2addr v5, v4

    iget-object v4, v8, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lpt;->c:I

    if-lt v5, v4, :cond_77

    goto/16 :goto_44

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4b
    if-eqz v4, :cond_88

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lq10;->o0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lq10;->c0:Lk00;

    invoke-virtual {v0}, Lq10;->s0()Z

    move-result v4

    if-eqz v4, :cond_74

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Lq10;->D0(ZZ)V

    iget-object v4, v0, Lq10;->r:Lrt;

    const/4 v12, 0x1

    iput-boolean v12, v4, Lrt;->k:Z

    iget-object v4, v4, Lrt;->f:Lpm1;

    invoke-virtual {v4}, Lpm1;->b()V

    invoke-virtual {v0}, Lq10;->u0()V

    goto/16 :goto_51

    :cond_88
    :goto_4c
    const/4 v12, 0x1

    goto :goto_4d

    :cond_89
    move-wide/from16 v25, v9

    goto :goto_4c

    :goto_4d
    iget-object v4, v0, Lq10;->J:Lo41;

    iget v4, v4, Lo41;->e:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_92

    iget v4, v0, Lq10;->W:I

    if-nez v4, :cond_8a

    invoke-virtual {v0}, Lq10;->B()Z

    move-result v4

    if-eqz v4, :cond_8b

    goto :goto_51

    :cond_8a
    if-nez v6, :cond_92

    :cond_8b
    invoke-virtual {v0}, Lq10;->s0()Z

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lq10;->D0(ZZ)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lq10;->o0(I)V

    iget-boolean v4, v0, Lq10;->O:Z

    if-eqz v4, :cond_91

    iget-object v4, v0, Lq10;->u:Lsq0;

    iget-object v4, v4, Lsq0;->i:Lqq0;

    :goto_4e
    if-eqz v4, :cond_8e

    iget-object v5, v4, Lqq0;->o:Ljs1;

    iget-object v5, v5, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v5, [Lt10;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4f
    if-ge v7, v6, :cond_8d

    aget-object v8, v5, v7

    if-eqz v8, :cond_8c

    invoke-interface {v8}, Lt10;->t()V

    :cond_8c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    :cond_8d
    iget-object v4, v4, Lqq0;->m:Lqq0;

    goto :goto_4e

    :cond_8e
    iget-object v4, v0, Lq10;->w:Lnt;

    iget-wide v5, v4, Lnt;->h:J

    cmp-long v7, v5, v25

    if-nez v7, :cond_8f

    goto :goto_50

    :cond_8f
    iget-wide v7, v4, Lnt;->b:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lnt;->h:J

    iget-wide v7, v4, Lnt;->g:J

    cmp-long v9, v7, v25

    if-eqz v9, :cond_90

    cmp-long v5, v5, v7

    if-lez v5, :cond_90

    iput-wide v7, v4, Lnt;->h:J

    :cond_90
    move-wide/from16 v9, v25

    iput-wide v9, v4, Lnt;->l:J

    :cond_91
    :goto_50
    invoke-virtual {v0}, Lq10;->w0()V

    :cond_92
    :goto_51
    iget-object v4, v0, Lq10;->J:Lo41;

    iget v4, v4, Lo41;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_97

    const/4 v4, 0x0

    :goto_52
    iget-object v5, v0, Lq10;->f:[Loc1;

    array-length v6, v5

    if-ge v4, v6, :cond_94

    aget-object v5, v5, v4

    invoke-virtual {v5, v1}, Loc1;->i(Lqq0;)Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-virtual {v0, v4}, Lq10;->F(I)V

    :cond_93
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_94
    iget-object v1, v0, Lq10;->J:Lo41;

    iget-boolean v4, v1, Lo41;->g:Z

    if-nez v4, :cond_97

    iget-wide v4, v1, Lo41;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v1, v4, v6

    if-gez v1, :cond_97

    iget-object v1, v0, Lq10;->u:Lsq0;

    iget-object v1, v1, Lsq0;->l:Lqq0;

    invoke-static {v1}, Lq10;->y(Lqq0;)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lq10;->s0()Z

    move-result v1

    if-eqz v1, :cond_97

    iget-wide v4, v0, Lq10;->d0:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v25

    if-nez v1, :cond_95

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lq10;->d0:J

    goto :goto_53

    :cond_95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lq10;->d0:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-gez v1, :cond_96

    goto :goto_53

    :cond_96
    new-instance v0, Lbo1;

    const/16 v1, 0xfa0

    const/4 v10, 0x0

    invoke-direct {v0, v10, v1}, Lbo1;-><init>(II)V

    throw v0

    :cond_97
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lq10;->d0:J

    :goto_53
    invoke-virtual {v0}, Lq10;->s0()Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object v1, v0, Lq10;->J:Lo41;

    iget v1, v1, Lo41;->e:I

    const/4 v11, 0x3

    if-ne v1, v11, :cond_98

    move v1, v12

    goto :goto_54

    :cond_98
    const/4 v1, 0x0

    :goto_54
    iget-boolean v4, v0, Lq10;->V:Z

    if-eqz v4, :cond_99

    iget-boolean v4, v0, Lq10;->U:Z

    if-eqz v4, :cond_99

    if-eqz v1, :cond_99

    move v13, v12

    goto :goto_55

    :cond_99
    const/4 v13, 0x0

    :goto_55
    iget-object v4, v0, Lq10;->J:Lo41;

    iget-boolean v5, v4, Lo41;->p:Z

    if-eq v5, v13, :cond_9a

    invoke-virtual {v4, v13}, Lo41;->i(Z)Lo41;

    move-result-object v4

    iput-object v4, v0, Lq10;->J:Lo41;

    :cond_9a
    const/4 v10, 0x0

    iput-boolean v10, v0, Lq10;->U:Z

    if-nez v13, :cond_9d

    iget v4, v4, Lo41;->e:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9b

    goto :goto_56

    :cond_9b
    if-nez v1, :cond_9c

    const/4 v12, 0x2

    if-eq v4, v12, :cond_9c

    const/4 v11, 0x3

    if-ne v4, v11, :cond_9d

    iget v1, v0, Lq10;->W:I

    if-eqz v1, :cond_9d

    :cond_9c
    invoke-virtual {v0, v2, v3}, Lq10;->U(J)V

    :cond_9d
    :goto_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9e
    :goto_57
    return-void
.end method

.method public final i0(Ln00;)V
    .locals 2

    iput-object p1, p0, Lq10;->e0:Ln00;

    iget-object v0, p0, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    iget-object p0, p0, Lq10;->u:Lsq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq0;

    invoke-virtual {v1}, Lqq0;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsq0;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lsq0;->m:Lqq0;

    invoke-virtual {p0}, Lsq0;->q()V

    :cond_1
    return-void
.end method

.method public final j(Lqq0;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq10;->f:[Loc1;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Loc1;->j()Z

    move-result v2

    iget-object v3, v10, Loc1;->e:Ljava/lang/Object;

    check-cast v3, Lce;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lq10;->u:Lsq0;

    iget-object v2, v2, Lsq0;->i:Lqq0;

    const/4 v11, 0x1

    if-ne v1, v2, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Lqq0;->o:Ljs1;

    iget-object v5, v2, Ljs1;->g:Ljava/lang/Object;

    check-cast v5, [Lnc1;

    aget-object v5, v5, p2

    iget-object v2, v2, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v2, [Lt10;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Lq10;->s0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lq10;->J:Lo41;

    iget v6, v6, Lo41;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v11

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lq10;->W:I

    add-int/2addr v6, v11

    iput v6, v0, Lq10;->W:I

    iget-object v6, v1, Lqq0;->c:[Ltf1;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lqq0;->p:J

    iget-object v9, v1, Lqq0;->g:Lrq0;

    iget-object v9, v9, Lrq0;->a:Lmw0;

    iget-object v15, v10, Loc1;->f:Ljava/lang/Object;

    check-cast v15, Lce;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lt10;->length()I

    move-result v16

    move/from16 v4, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v4, [Li40;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v11}, Lt10;->i(I)Li40;

    move-result-object v18

    aput-object v18, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Loc1;->d:I

    iget-object v11, v0, Lq10;->r:Lrt;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x5

    if-ne v2, v4, :cond_7

    :cond_6
    move-object v4, v6

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v10, Loc1;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v4, v15, Lce;->m:B

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lkf0;->x(Z)V

    iput-object v5, v15, Lce;->i:Lnc1;

    iput-object v9, v15, Lce;->v:Lmw0;

    iput-byte v2, v15, Lce;->m:B

    invoke-virtual {v15, v14, v12}, Lce;->t(ZZ)V

    move-object v4, v15

    move v15, v2

    move-object v2, v4

    move-object v4, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lce;->E([Li40;Ltf1;JJLmw0;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v15}, Lce;->F(JZZ)V

    invoke-virtual {v11, v4}, Lrt;->a(Lce;)V

    goto :goto_9

    :goto_7
    iput-boolean v15, v10, Loc1;->a:Z

    move-object/from16 v2, v17

    iget-byte v6, v2, Lce;->m:B

    if-nez v6, :cond_9

    move/from16 v16, v15

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Lkf0;->x(Z)V

    iput-object v5, v2, Lce;->i:Lnc1;

    iput-object v9, v2, Lce;->v:Lmw0;

    iput-byte v15, v2, Lce;->m:B

    invoke-virtual {v2, v14, v12}, Lce;->t(ZZ)V

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lce;->E([Li40;Ltf1;JJLmw0;)V

    invoke-virtual {v2, v5, v6, v14, v15}, Lce;->F(JZZ)V

    invoke-virtual {v11, v2}, Lrt;->a(Lce;)V

    :goto_9
    new-instance v2, Lk10;

    invoke-direct {v2, v0}, Lk10;-><init>(Lq10;)V

    invoke-virtual {v10, v1}, Loc1;->d(Lqq0;)Lce;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Ll61;->c(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Loc1;->p()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final j0(I)V
    .locals 2

    iput p1, p0, Lq10;->R:I

    iget-object v0, p0, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    iget-object v1, p0, Lq10;->u:Lsq0;

    iput p1, v1, Lsq0;->g:I

    invoke-virtual {v1, v0}, Lsq0;->x(Lvq1;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq10;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq10;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq10;->t(Z)V

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    invoke-virtual {p0}, Lq10;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p0, Lq10;->u:Lsq0;

    invoke-virtual {v0}, Lsq0;->d()Lqq0;

    move-result-object v2

    iget-object v0, v2, Lqq0;->o:Ljs1;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lq10;->f:[Loc1;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljs1;->f(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Loc1;->n()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljs1;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Loc1;->i(Lqq0;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lq10;->j(Lqq0;IZJ)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, Lq10;->H:Lp10;

    const/16 v1, 0x25

    iget-object v2, p0, Lq10;->l:Llp1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq10;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq10;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq10;->I:I

    :cond_0
    iget v0, p0, Lq10;->I:I

    if-lez v0, :cond_1

    new-instance v3, Lx2;

    invoke-direct {v3, p0, v0}, Lx2;-><init>(Lq10;I)V

    iget-object v0, p0, Lq10;->z:Llp1;

    invoke-virtual {v0, v3}, Llp1;->e(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lq10;->I:I

    iput-boolean v0, p0, Lq10;->G:Z

    invoke-virtual {v2, v1}, Llp1;->g(I)V

    iget-object v1, p0, Lq10;->H:Lp10;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lq10;->W(Lp10;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq10;->H:Lp10;

    iput-boolean v0, p0, Lq10;->G:Z

    :cond_2
    iput-boolean p1, p0, Lq10;->F:Z

    invoke-virtual {p0}, Lq10;->e()V

    return-void
.end method

.method public final l(Lvq1;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lq10;->p:Lsq1;

    invoke-virtual {p1, p2, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p2

    iget p2, p2, Lsq1;->c:I

    iget-object p0, p0, Lq10;->o:Luq1;

    invoke-virtual {p1, p2, p0}, Lvq1;->n(ILuq1;)V

    iget-wide p1, p0, Luq1;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luq1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luq1;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Luq1;->g:J

    invoke-static {p1, p2}, Lpu1;->I(J)J

    move-result-wide p1

    iget-wide v1, p0, Luq1;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lpu1;->X(J)J

    move-result-wide p0

    iget-wide v0, v0, Lsq1;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final l0(Lsg1;)V
    .locals 0

    iput-object p1, p0, Lq10;->E:Lsg1;

    invoke-virtual {p0}, Lq10;->e()V

    return-void
.end method

.method public final m(Lvq1;)Landroid/util/Pair;
    .locals 11

    invoke-virtual {p1}, Lvq1;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lo41;->u:Lmw0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lq10;->S:Z

    invoke-virtual {p1, v0}, Lvq1;->a(Z)I

    move-result v6

    iget-object v5, p0, Lq10;->p:Lsq1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lq10;->o:Luq1;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v4, p0, Lq10;->J:Lo41;

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    iget-object v3, p0, Lq10;->u:Lsq0;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lsq0;->v(Lo41;Lvq1;Ljava/lang/Object;JZZ)Lmw0;

    move-result-object v0

    move-object v3, v5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lmw0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmw0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lq10;->p:Lsq1;

    invoke-virtual {v3, p1, p0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget p1, v0, Lmw0;->c:I

    iget v3, v0, Lmw0;->b:I

    invoke-virtual {p0, v3}, Lsq1;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lsq1;->g:Lp3;

    iget-wide v1, p0, Lp3;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    iput-boolean p1, p0, Lq10;->S:Z

    iget-object v0, p0, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    iget-object v1, p0, Lq10;->u:Lsq0;

    iput-boolean p1, v1, Lsq0;->h:Z

    invoke-virtual {v1, v0}, Lsq0;->x(Lvq1;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq10;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq10;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq10;->t(Z)V

    return-void
.end method

.method public final n(Lqq0;I)J
    .locals 1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lqq0;->e:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq10;->f:[Loc1;

    aget-object v0, p0, p2

    invoke-virtual {v0, p1}, Loc1;->i(Lqq0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Loc1;->d(Lqq0;)Lce;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p0, Lce;->r:J

    return-wide p0

    :cond_2
    :goto_0
    iget-wide p0, p1, Lqq0;->p:J

    return-wide p0
.end method

.method public final n0(Llj1;)V
    .locals 7

    iget-object v0, p0, Lq10;->K:Ln10;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln10;->c(I)V

    iget-object v0, p0, Lq10;->v:Lbx0;

    iget-object v1, v0, Lbx0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Llj1;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-instance v2, Llj1;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, Llj1;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v4}, Llj1;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v3, v1}, Llj1;->a(II)Llj1;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lbx0;->k:Llj1;

    invoke-virtual {v0}, Lbx0;->b()Lvq1;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lq10;->u(Lvq1;Z)V

    return-void
.end method

.method public final o(J)J
    .locals 7

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->l:Lqq0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lq10;->Y:J

    iget-wide v5, v0, Lqq0;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o0(I)V
    .locals 3

    iget-object v0, p0, Lq10;->J:Lo41;

    iget v1, v0, Lo41;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lq10;->d0:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lo41;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo41;->i(Z)Lo41;

    move-result-object v0

    iput-object v0, p0, Lq10;->J:Lo41;

    :cond_1
    invoke-virtual {v0, p1}, Lo41;->h(I)Lo41;

    move-result-object p1

    iput-object p1, p0, Lq10;->J:Lo41;

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lq10;->J:Lo41;

    iget-boolean v1, v0, Lo41;->l:Z

    iget v2, v0, Lo41;->n:I

    iget v0, v0, Lo41;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lq10;->A0(IIIZ)V

    return-void
.end method

.method public final p0(Lnv1;)V
    .locals 6

    iget-object p0, p0, Lq10;->f:[Loc1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Loc1;->e:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-byte v4, v3, Lce;->g:B

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Ll61;->c(ILjava/lang/Object;)V

    iget-object v2, v2, Loc1;->f:Ljava/lang/Object;

    check-cast v2, Lce;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Ll61;->c(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lq10;->h0:F

    invoke-virtual {p0, v0}, Lq10;->r0(F)V

    return-void
.end method

.method public final q0(Ljava/lang/Object;Lem;)V
    .locals 9

    iget-object v0, p0, Lq10;->f:[Loc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    iget-object v6, v5, Loc1;->e:Ljava/lang/Object;

    check-cast v6, Lce;

    iget-byte v7, v6, Lce;->g:B

    if-eq v7, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v4, v5, Loc1;->d:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v3, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v8, p1}, Ll61;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v5, Loc1;->f:Ljava/lang/Object;

    check-cast v3, Lce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v8, p1}, Ll61;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq10;->J:Lo41;

    iget p1, p1, Lo41;->e:I

    if-eq p1, v3, :cond_4

    if-ne p1, v4, :cond_5

    :cond_4
    iget-object p0, p0, Lq10;->l:Llp1;

    invoke-virtual {p0, v4}, Llp1;->h(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lem;->d()Z

    :cond_6
    return-void
.end method

.method public final r(Lpq0;)V
    .locals 3

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v1, v0, Lsq0;->l:Lqq0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqq0;->a:Ljj0;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lq10;->Y:J

    invoke-virtual {v0, v1, v2}, Lsq0;->s(J)V

    invoke-virtual {p0}, Lq10;->C()V

    return-void

    :cond_0
    iget-object v0, v0, Lsq0;->m:Lqq0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqq0;->a:Ljj0;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lq10;->D()V

    :cond_1
    return-void
.end method

.method public final r0(F)V
    .locals 6

    iput p1, p0, Lq10;->h0:F

    iget-object v0, p0, Lq10;->B:Lr9;

    iget v0, v0, Lr9;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lq10;->f:[Loc1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Loc1;->e:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-byte v4, v3, Lce;->g:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Ll61;->c(ILjava/lang/Object;)V

    iget-object v2, v2, Loc1;->f:Ljava/lang/Object;

    check-cast v2, Lce;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ll61;->c(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lk00;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lk00;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lq10;->u:Lsq0;

    iget-object p1, p1, Lsq0;->i:Lqq0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqq0;->g:Lrq0;

    iget-object p1, p1, Lrq0;->a:Lmw0;

    invoke-virtual {v0, p1}, Lk00;->c(Lmw0;)Lk00;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lq10;->v0(ZZ)V

    iget-object p1, p0, Lq10;->J:Lo41;

    invoke-virtual {p1, v0}, Lo41;->f(Lk00;)Lo41;

    move-result-object p1

    iput-object p1, p0, Lq10;->J:Lo41;

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object p0, p0, Lq10;->J:Lo41;

    iget-boolean v0, p0, Lo41;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lo41;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->l:Lqq0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lq10;->J:Lo41;

    iget-object v1, v1, Lo41;->b:Lmw0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqq0;->g:Lrq0;

    iget-object v1, v1, Lrq0;->a:Lmw0;

    :goto_0
    iget-object v2, p0, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->k:Lmw0;

    invoke-virtual {v2, v1}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lq10;->J:Lo41;

    invoke-virtual {v3, v1}, Lo41;->c(Lmw0;)Lo41;

    move-result-object v1

    iput-object v1, p0, Lq10;->J:Lo41;

    :cond_1
    iget-object v1, p0, Lq10;->J:Lo41;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lo41;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqq0;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lo41;->q:J

    iget-object v1, p0, Lq10;->J:Lo41;

    iget-wide v3, v1, Lo41;->q:J

    invoke-virtual {p0, v3, v4}, Lq10;->o(J)J

    move-result-wide v3

    iput-wide v3, v1, Lo41;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lqq0;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lqq0;->g:Lrq0;

    iget-object p1, p1, Lrq0;->a:Lmw0;

    iget-object v0, v0, Lqq0;->o:Ljs1;

    invoke-virtual {p0, p1, v0}, Lq10;->y0(Lmw0;Ljs1;)V

    :cond_4
    return-void
.end method

.method public final t0(Lvq1;Lmw0;)Z
    .locals 2

    invoke-virtual {p2}, Lmw0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lmw0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lq10;->p:Lsq1;

    invoke-virtual {p1, p2, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p2

    iget p2, p2, Lsq1;->c:I

    iget-object p0, p0, Lq10;->o:Luq1;

    invoke-virtual {p1, p2, p0}, Lvq1;->n(ILuq1;)V

    invoke-virtual {p0}, Luq1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luq1;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Luq1;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lvq1;Z)V
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v3, v1, Lq10;->X:Lp10;

    iget-object v9, v1, Lq10;->u:Lsq0;

    iget v4, v1, Lq10;->R:I

    iget-boolean v5, v1, Lq10;->S:Z

    iget-object v2, v1, Lq10;->o:Luq1;

    iget-object v8, v1, Lq10;->p:Lsq1;

    iget-boolean v10, v1, Lq10;->C:Z

    invoke-virtual/range {p1 .. p1}, Lvq1;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_3

    sget-object v2, Lo41;->u:Lmw0;

    iget-object v3, v0, Lo41;->b:Lmw0;

    invoke-virtual {v2, v3}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lo41;->s:J

    cmp-long v3, v3, v13

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v27, 0x1

    :goto_1
    if-eqz v27, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Lo41;->a:Lvq1;

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lo41;->a:Lvq1;

    iget-object v0, v0, Lo41;->b:Lmw0;

    iget-object v0, v0, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v0

    iget-boolean v0, v0, Lsq1;->f:Z

    if-nez v0, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    :goto_2
    new-instance v18, Lo10;

    const/16 v26, 0x0

    const/16 v29, 0x4

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v29}, Lo10;-><init>(Lmw0;JJZZZZZI)V

    move-object/from16 v3, p1

    move-object/from16 v9, v18

    goto/16 :goto_22

    :cond_3
    iget-object v6, v0, Lo41;->b:Lmw0;

    iget-object v15, v6, Lmw0;->a:Ljava/lang/Object;

    iget-object v7, v0, Lo41;->a:Lvq1;

    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v19

    if-nez v19, :cond_5

    iget-object v11, v6, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v11, v8}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v7

    iget-boolean v7, v7, Lsq1;->f:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v9

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v11, v9

    const/4 v9, 0x1

    :goto_4
    iget-object v7, v0, Lo41;->b:Lmw0;

    invoke-virtual {v7}, Lmw0;->c()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v13, v0, Lo41;->s:J

    :goto_5
    move-wide/from16 v22, v13

    goto :goto_7

    :cond_7
    :goto_6
    iget-wide v13, v0, Lo41;->c:J

    goto :goto_5

    :goto_7
    const/4 v7, -0x1

    if-eqz v3, :cond_b

    move-object/from16 v24, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move v14, v7

    move-object/from16 v13, v24

    const-wide/16 v28, 0x1

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lq10;->S(Lvq1;Lp10;ZIZLuq1;Lsq1;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v6}, Lvq1;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v22

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/16 v24, 0x0

    goto :goto_a

    :cond_8
    iget-wide v5, v3, Lp10;->c:J

    cmp-long v3, v5, v16

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {v2, v5, v8}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v3

    iget v3, v3, Lsq1;->c:I

    move v5, v3

    move-wide/from16 v3, v22

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v15, v5

    move v5, v14

    const/4 v6, 0x1

    :goto_8
    iget v14, v0, Lo41;->e:I

    if-ne v14, v12, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    move/from16 v24, v14

    move v14, v6

    const/4 v6, 0x0

    :goto_a
    move-wide/from16 v20, v3

    move/from16 v37, v6

    move-object v3, v7

    move/from16 v38, v14

    move-object v6, v15

    move/from16 v36, v24

    const/4 v4, -0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_10

    :cond_b
    move-object v7, v2

    move-object v13, v6

    const-wide/16 v28, 0x1

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lo41;->a:Lvq1;

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v6}, Lvq1;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-object v6, v15

    :goto_b
    move-wide/from16 v20, v22

    const/4 v4, -0x1

    const-wide/16 v14, 0x0

    :goto_c
    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_d
    const/16 v38, 0x0

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v2, v15}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    move-object v3, v7

    iget-object v7, v0, Lo41;->a:Lvq1;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lq10;->T(Luq1;Lsq1;IZLjava/lang/Object;Lvq1;Lvq1;)I

    move-result v4

    move-object/from16 v42, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v42

    if-ne v4, v14, :cond_d

    invoke-virtual {v2, v5}, Lvq1;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    move v7, v4

    const/4 v4, 0x0

    :goto_e
    move/from16 v37, v4

    move v5, v7

    move-wide/from16 v20, v22

    const/4 v4, -0x1

    const-wide/16 v14, 0x0

    const/16 v36, 0x0

    goto :goto_d

    :cond_e
    move-object v3, v7

    move-object v6, v15

    cmp-long v4, v22, v16

    if-nez v4, :cond_f

    invoke-virtual {v2, v6, v8}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v4

    iget v7, v4, Lsq1;->c:I

    move v5, v7

    goto :goto_b

    :cond_f
    if-eqz v9, :cond_12

    iget-object v4, v0, Lo41;->a:Lvq1;

    iget-object v5, v13, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-object v4, v0, Lo41;->a:Lvq1;

    iget v5, v8, Lsq1;->c:I

    const-wide/16 v14, 0x0

    invoke-virtual {v4, v5, v3, v14, v15}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v4

    iget v4, v4, Luq1;->n:I

    iget-object v5, v0, Lo41;->a:Lvq1;

    iget-object v7, v13, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_10

    iget-wide v4, v8, Lsq1;->e:J

    add-long v4, v22, v4

    invoke-virtual {v2, v6, v8}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v6

    iget v6, v6, Lsq1;->c:I

    move-wide/from16 v42, v4

    move v5, v6

    move-wide/from16 v6, v42

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v42, v5

    move-object v6, v4

    move-wide/from16 v4, v42

    goto :goto_f

    :cond_10
    invoke-virtual {v2, v6, v8}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v4

    iget-wide v4, v4, Lsq1;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_11

    iget-wide v4, v8, Lsq1;->d:J

    sub-long v26, v4, v28

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Lpu1;->k(JJJ)J

    move-result-wide v4

    goto :goto_f

    :cond_11
    move-wide/from16 v4, v22

    :goto_f
    move-wide/from16 v20, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    goto :goto_10

    :cond_12
    const-wide/16 v14, 0x0

    move-wide/from16 v20, v22

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto/16 :goto_c

    :goto_10
    if-eq v5, v4, :cond_13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v18, v4

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object v3, v0

    move-object v5, v6

    move-object v0, v8

    move v8, v10

    move/from16 v10, v18

    move-wide/from16 v6, v20

    move-wide/from16 v20, v16

    move-object/from16 v4, p1

    move-object v2, v11

    goto :goto_11

    :cond_13
    move-object v3, v0

    move-object v5, v6

    move-object v0, v8

    move v8, v10

    move-wide/from16 v6, v20

    move v10, v4

    move-object v2, v11

    move-object/from16 v4, p1

    :goto_11
    invoke-virtual/range {v2 .. v9}, Lsq0;->v(Lo41;Lvq1;Ljava/lang/Object;JZZ)Lmw0;

    move-result-object v2

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    move-wide v7, v6

    move-object v6, v5

    iget v5, v2, Lmw0;->e:I

    if-eq v5, v10, :cond_15

    iget v11, v13, Lmw0;->e:I

    if-eq v11, v10, :cond_14

    if-lt v5, v11, :cond_14

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v5, 0x1

    :goto_13
    iget-object v10, v13, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v13}, Lmw0;->c()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v2}, Lmw0;->c()Z

    move-result v11

    if-nez v11, :cond_16

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    if-nez v9, :cond_18

    cmp-long v9, v22, v20

    if-nez v9, :cond_18

    iget-object v9, v13, Lmw0;->a:Ljava/lang/Object;

    iget v11, v13, Lmw0;->c:I

    iget v14, v13, Lmw0;->b:I

    iget-object v15, v2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_16

    :cond_17
    iget-object v9, v2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v9, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v13}, Lmw0;->c()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v14}, Lsq1;->h(I)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v14, v11}, Lsq1;->e(II)I

    move-result v9

    if-eq v9, v12, :cond_18

    invoke-virtual {v0, v14, v11}, Lsq1;->e(II)I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_18

    :goto_15
    const/4 v9, 0x1

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_19
    invoke-virtual {v2}, Lmw0;->c()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v9, v2, Lmw0;->b:I

    invoke-virtual {v0, v9}, Lsq1;->h(I)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_15

    :goto_17
    if-nez v5, :cond_1a

    if-eqz v9, :cond_1b

    :cond_1a
    move-object v2, v13

    :cond_1b
    invoke-virtual {v2}, Lmw0;->c()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v13}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-wide v7, v4, Lo41;->s:J

    :cond_1c
    :goto_18
    move-wide/from16 v32, v7

    :goto_19
    move-wide/from16 v34, v20

    goto/16 :goto_1c

    :cond_1d
    iget-object v5, v2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget v5, v2, Lmw0;->c:I

    iget v6, v2, Lmw0;->b:I

    invoke-virtual {v0, v6}, Lsq1;->f(I)I

    move-result v6

    if-ne v5, v6, :cond_1e

    iget-object v5, v0, Lsq1;->g:Lp3;

    iget-wide v13, v5, Lp3;->b:J

    goto :goto_1a

    :cond_1e
    const-wide/16 v13, 0x0

    :goto_1a
    move-wide/from16 v32, v13

    goto :goto_19

    :cond_1f
    if-eqz v10, :cond_1c

    invoke-virtual {v13}, Lmw0;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v6, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v5

    iget-object v5, v5, Lsq1;->g:Lp3;

    iget v9, v13, Lmw0;->b:I

    invoke-virtual {v5, v9}, Lp3;->a(I)Ln3;

    move-result-object v5

    iget-wide v9, v5, Ln3;->j:J

    iget-wide v14, v4, Lo41;->c:J

    cmp-long v11, v14, v16

    move-object/from16 v24, v13

    if-eqz v11, :cond_20

    iget-wide v12, v5, Ln3;->a:J

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v22, v12, v22

    if-eqz v22, :cond_20

    add-long/2addr v12, v9

    cmp-long v12, v12, v14

    if-gtz v12, :cond_20

    goto :goto_18

    :cond_20
    iget v12, v5, Ln3;->b:I

    move-object/from16 v13, v24

    iget v13, v13, Lmw0;->c:I

    if-le v12, v13, :cond_1c

    iget-object v5, v5, Ln3;->f:[I

    aget v5, v5, v13

    const/4 v12, 0x2

    if-ne v5, v12, :cond_1c

    invoke-virtual {v3, v6, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v5

    iget-wide v5, v5, Lsq1;->d:J

    cmp-long v12, v5, v16

    if-eqz v12, :cond_21

    sub-long v5, v5, v28

    add-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_1b

    :cond_21
    add-long v6, v7, v9

    move-wide/from16 v20, v6

    :goto_1b
    move-wide/from16 v32, v20

    move-wide/from16 v34, v32

    :goto_1c
    iget-object v5, v4, Lo41;->b:Lmw0;

    invoke-virtual {v2, v5}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-wide v5, v4, Lo41;->s:J

    cmp-long v5, v32, v5

    if-eqz v5, :cond_22

    goto :goto_1d

    :cond_22
    const/16 v39, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/16 v39, 0x1

    :goto_1e
    iget-object v5, v4, Lo41;->b:Lmw0;

    iget-object v5, v5, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v5

    const/4 v14, -0x1

    if-ne v5, v14, :cond_24

    const/4 v5, 0x4

    goto :goto_1f

    :cond_24
    const/4 v5, 0x3

    :goto_1f
    iget-object v6, v2, Lmw0;->a:Ljava/lang/Object;

    iget-object v7, v4, Lo41;->b:Lmw0;

    iget-object v7, v7, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget v6, v2, Lmw0;->b:I

    if-eq v6, v14, :cond_26

    iget-object v6, v2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v6

    iget-object v6, v6, Lsq1;->g:Lp3;

    iget v7, v2, Lmw0;->b:I

    invoke-virtual {v6, v7}, Lp3;->a(I)Ln3;

    move-result-object v6

    iget v7, v2, Lmw0;->c:I

    iget-object v6, v6, Ln3;->f:[I

    array-length v8, v6

    if-ge v7, v8, :cond_25

    aget v6, v6, v7

    const/4 v12, 0x2

    if-eq v6, v12, :cond_26

    :cond_25
    const/16 v41, 0x0

    goto :goto_20

    :cond_26
    move/from16 v41, v5

    :goto_20
    if-eqz v39, :cond_27

    if-eqz p2, :cond_27

    iget-object v5, v4, Lo41;->a:Lvq1;

    invoke-virtual {v5}, Lvq1;->p()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v4, Lo41;->a:Lvq1;

    iget-object v4, v4, Lo41;->b:Lmw0;

    iget-object v4, v4, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v0

    iget-boolean v0, v0, Lsq1;->f:Z

    if-nez v0, :cond_27

    const/16 v40, 0x1

    goto :goto_21

    :cond_27
    const/16 v40, 0x0

    :goto_21
    new-instance v30, Lo10;

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v41}, Lo10;-><init>(Lmw0;JJZZZZZI)V

    move-object/from16 v9, v30

    :goto_22
    iget-object v8, v9, Lo10;->a:Lmw0;

    iget-wide v12, v9, Lo10;->b:J

    const/4 v14, 0x0

    :try_start_0
    iget-boolean v0, v9, Lo10;->e:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lq10;->J:Lo41;

    iget v0, v0, Lo41;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_28

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Lq10;->o0(I)V

    :cond_28
    const/4 v4, 0x0

    goto :goto_24

    :catchall_0
    move-exception v0

    move-object v11, v3

    :goto_23
    move-object v2, v8

    goto/16 :goto_2f

    :goto_24
    invoke-virtual {v1, v4, v4, v4, v2}, Lq10;->O(ZZZZ)V

    :cond_29
    iget-object v0, v1, Lq10;->f:[Loc1;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_2c

    aget-object v5, v0, v4

    iget-object v6, v5, Loc1;->e:Ljava/lang/Object;

    check-cast v6, Lce;

    iget-object v7, v6, Lce;->u:Lvq1;

    invoke-virtual {v7, v3}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iput-object v3, v6, Lce;->u:Lvq1;

    invoke-virtual {v6}, Lce;->L()V

    invoke-virtual {v6}, Lce;->B()V

    :cond_2a
    iget-object v5, v5, Loc1;->f:Ljava/lang/Object;

    check-cast v5, Lce;

    if-eqz v5, :cond_2b

    iget-object v6, v5, Lce;->u:Lvq1;

    invoke-virtual {v6, v3}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    iput-object v3, v5, Lce;->u:Lvq1;

    invoke-virtual {v5}, Lce;->L()V

    invoke-virtual {v5}, Lce;->B()V

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_2c
    iget-boolean v0, v9, Lo10;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_31

    :try_start_1
    iget-object v0, v1, Lq10;->f:[Loc1;

    array-length v0, v0

    new-array v6, v0, [J

    const/4 v0, 0x0

    :goto_26
    iget-object v2, v1, Lq10;->f:[Loc1;

    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v0, v4, :cond_2d

    :try_start_2
    iget-object v2, v1, Lq10;->u:Lsq0;

    iget-object v2, v2, Lsq0;->j:[Lqq0;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Lq10;->n(Lqq0;I)J

    move-result-wide v4

    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_2d
    :try_start_3
    array-length v0, v2

    new-array v7, v0, [J

    const/4 v0, 0x0

    :goto_27
    iget-object v2, v1, Lq10;->f:[Loc1;

    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v4, v1, Lq10;->u:Lsq0;

    if-ge v0, v2, :cond_2e

    :try_start_4
    iget-object v2, v4, Lsq0;->k:[Lqq0;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Lq10;->n(Lqq0;I)J

    move-result-wide v4

    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_2e
    move-object v2, v4

    :try_start_5
    iget-wide v4, v1, Lq10;->Y:J

    invoke-virtual/range {v2 .. v7}, Lsq0;->y(Lvq1;J[J[J)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2f

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v1, v4}, Lq10;->V(Z)V

    goto :goto_29

    :catchall_1
    move-exception v0

    :goto_28
    move-object v11, v7

    goto/16 :goto_23

    :cond_2f
    const/16 v19, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lq10;->g()V

    :cond_30
    :goto_29
    move-object v2, v8

    goto :goto_2c

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_28

    :cond_31
    move-object v7, v3

    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_30

    :try_start_7
    iget-object v0, v1, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->i:Lqq0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_2a
    if-eqz v0, :cond_33

    :try_start_8
    iget-object v2, v0, Lqq0;->g:Lrq0;

    iget-object v2, v2, Lrq0;->a:Lmw0;

    invoke-virtual {v2, v8}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lq10;->u:Lsq0;

    iget-object v3, v0, Lqq0;->g:Lrq0;

    invoke-virtual {v2, v7, v3}, Lsq0;->m(Lvq1;Lrq0;)Lrq0;

    move-result-object v2

    iput-object v2, v0, Lqq0;->g:Lrq0;

    :cond_32
    iget-object v0, v0, Lqq0;->m:Lqq0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2a

    :cond_33
    :try_start_9
    iget-boolean v6, v9, Lo10;->d:Z

    invoke-virtual {v1}, Lq10;->z()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v2, v8

    move-wide v3, v12

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lq10;->X(Lmw0;JZZ)J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2c

    :catchall_3
    move-exception v0

    move-wide v12, v3

    :goto_2b
    move-object v11, v7

    goto/16 :goto_2f

    :catchall_4
    move-exception v0

    move-object v2, v8

    goto :goto_2b

    :goto_2c
    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v4, v0, Lo41;->a:Lvq1;

    iget-object v5, v0, Lo41;->b:Lmw0;

    iget-boolean v0, v9, Lo10;->f:Z

    if-eqz v0, :cond_34

    move-wide v6, v12

    goto :goto_2d

    :cond_34
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lq10;->C0(Lvq1;Lmw0;Lvq1;Lmw0;JZ)V

    move-object v11, v2

    move-object v2, v3

    iget-boolean v0, v9, Lo10;->g:Z

    if-nez v0, :cond_35

    iget-wide v3, v9, Lo10;->c:J

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-wide v5, v0, Lo41;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    :cond_35
    iget-wide v5, v9, Lo10;->c:J

    iget-boolean v0, v9, Lo10;->h:Z

    if-eqz v0, :cond_36

    move-wide v7, v12

    goto :goto_2e

    :cond_36
    iget-object v3, v1, Lq10;->J:Lo41;

    iget-wide v3, v3, Lo41;->d:J

    move-wide v7, v3

    :goto_2e
    iget v10, v9, Lo10;->i:I

    move v9, v0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v10}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v0

    iput-object v0, v1, Lq10;->J:Lo41;

    :cond_37
    invoke-virtual {v1}, Lq10;->P()V

    iget-object v0, v1, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    invoke-virtual {v1, v11, v0}, Lq10;->R(Lvq1;Lvq1;)V

    iget-object v0, v1, Lq10;->J:Lo41;

    invoke-virtual {v0, v11}, Lo41;->j(Lvq1;)Lo41;

    move-result-object v0

    iput-object v0, v1, Lq10;->J:Lo41;

    invoke-virtual {v11}, Lvq1;->p()Z

    move-result v0

    if-nez v0, :cond_38

    iput-object v14, v1, Lq10;->X:Lp10;

    :cond_38
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq10;->t(Z)V

    iget-object v0, v1, Lq10;->l:Llp1;

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Llp1;->h(I)V

    return-void

    :goto_2f
    iget-object v3, v1, Lq10;->J:Lo41;

    iget-object v4, v3, Lo41;->a:Lvq1;

    iget-object v5, v3, Lo41;->b:Lmw0;

    iget-boolean v3, v9, Lo10;->f:Z

    if-eqz v3, :cond_39

    move-wide v6, v12

    goto :goto_30

    :cond_39
    move-wide/from16 v6, v16

    :goto_30
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lq10;->C0(Lvq1;Lmw0;Lvq1;Lmw0;JZ)V

    move-object v2, v3

    iget-boolean v3, v9, Lo10;->g:Z

    if-nez v3, :cond_3a

    iget-wide v3, v9, Lo10;->c:J

    iget-object v5, v1, Lq10;->J:Lo41;

    iget-wide v5, v5, Lo41;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3c

    :cond_3a
    iget-wide v5, v9, Lo10;->c:J

    iget-boolean v3, v9, Lo10;->h:Z

    if-eqz v3, :cond_3b

    move-wide v7, v12

    goto :goto_31

    :cond_3b
    iget-object v4, v1, Lq10;->J:Lo41;

    iget-wide v7, v4, Lo41;->d:J

    :goto_31
    iget v10, v9, Lo10;->i:I

    move v9, v3

    move-wide v3, v12

    invoke-virtual/range {v1 .. v10}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object v2

    iput-object v2, v1, Lq10;->J:Lo41;

    :cond_3c
    invoke-virtual {v1}, Lq10;->P()V

    iget-object v2, v1, Lq10;->J:Lo41;

    iget-object v2, v2, Lo41;->a:Lvq1;

    invoke-virtual {v1, v11, v2}, Lq10;->R(Lvq1;Lvq1;)V

    iget-object v2, v1, Lq10;->J:Lo41;

    invoke-virtual {v2, v11}, Lo41;->j(Lvq1;)Lo41;

    move-result-object v2

    iput-object v2, v1, Lq10;->J:Lo41;

    invoke-virtual {v11}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v14, v1, Lq10;->X:Lp10;

    :cond_3d
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq10;->t(Z)V

    iget-object v1, v1, Lq10;->l:Llp1;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Llp1;->h(I)V

    throw v0
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->i:Lqq0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lqq0;->o:Ljs1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq10;->f:[Loc1;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljs1;->f(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Loc1;->p()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Lpq0;)V
    .locals 12

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v1, v0, Lsq0;->l:Lqq0;

    iget-object v2, p0, Lq10;->r:Lrt;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lqq0;->a:Ljj0;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lqq0;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lrt;->g()Lq41;

    move-result-object p1

    iget p1, p1, Lq41;->a:F

    iget-object v2, p0, Lq10;->J:Lo41;

    iget-object v4, v2, Lo41;->a:Lvq1;

    iget-boolean v2, v2, Lo41;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lqq0;->f(FLvq1;Z)V

    :cond_0
    iget-object p1, v1, Lqq0;->g:Lrq0;

    iget-object p1, p1, Lrq0;->a:Lmw0;

    iget-object v2, v1, Lqq0;->o:Ljs1;

    invoke-virtual {p0, p1, v2}, Lq10;->y0(Lmw0;Ljs1;)V

    iget-object p1, v0, Lsq0;->i:Lqq0;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lqq0;->g:Lrq0;

    iget-wide v4, p1, Lrq0;->b:J

    invoke-virtual {p0, v4, v5, v3}, Lq10;->Q(JZ)V

    invoke-virtual {p0}, Lq10;->z()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkf0;->x(Z)V

    iget-object p1, p0, Lq10;->f:[Loc1;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0}, Lsq0;->d()Lqq0;

    move-result-object v0

    invoke-virtual {v0}, Lqq0;->e()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lq10;->k([ZJ)V

    invoke-virtual {p0, v1}, Lq10;->a0(Lqq0;)V

    iget-object p1, p0, Lq10;->J:Lo41;

    iget-object v3, p1, Lo41;->b:Lmw0;

    iget-object v0, v1, Lqq0;->g:Lrq0;

    iget-wide v4, v0, Lrq0;->b:J

    iget-wide v6, p1, Lo41;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lq10;->x(Lmw0;JJJZI)Lo41;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Lq10;->J:Lo41;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lq10;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Lsq0;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0;

    iget-object v5, v4, Lqq0;->a:Ljj0;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lqq0;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lkf0;->x(Z)V

    invoke-virtual {v2}, Lrt;->g()Lq41;

    move-result-object p0

    iget p0, p0, Lq41;->a:F

    iget-object v2, v1, Lq10;->J:Lo41;

    iget-object v3, v2, Lo41;->a:Lvq1;

    iget-boolean v2, v2, Lo41;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lqq0;->f(FLvq1;Z)V

    iget-object p0, v0, Lsq0;->m:Lqq0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lqq0;->a:Ljj0;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Lq10;->D()V

    :cond_5
    return-void
.end method

.method public final v0(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq10;->T:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lq10;->O(ZZZZ)V

    iget-object p1, p0, Lq10;->K:Ln10;

    invoke-virtual {p1, p2}, Ln10;->c(I)V

    iget-object p1, p0, Lq10;->k:Lqt;

    iget-object p2, p1, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lq10;->x:Lh61;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt;

    if-eqz v2, :cond_2

    iget v3, v2, Lpt;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lpt;->a:I

    if-nez v3, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lqt;->c()V

    :cond_2
    iget-object p1, p0, Lq10;->J:Lo41;

    iget-boolean p1, p1, Lo41;->l:Z

    iget-object p2, p0, Lq10;->B:Lr9;

    invoke-virtual {p2, v1, p1}, Lr9;->c(IZ)I

    invoke-virtual {p0, v1}, Lq10;->o0(I)V

    return-void
.end method

.method public final w(Lq41;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lq10;->K:Ln10;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ln10;->c(I)V

    :cond_0
    iget-object p3, p0, Lq10;->J:Lo41;

    invoke-virtual {p3, p1}, Lo41;->g(Lq41;)Lo41;

    move-result-object p3

    iput-object p3, p0, Lq10;->J:Lo41;

    :cond_1
    iget p3, p1, Lq41;->a:F

    iget-object p4, p0, Lq10;->u:Lsq0;

    iget-object p4, p4, Lsq0;->i:Lqq0;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lqq0;->o:Ljs1;

    iget-object v1, v1, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v1, [Lt10;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lt10;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lqq0;->m:Lqq0;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lq10;->f:[Loc1;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Lq41;->a:F

    iget-object v2, p4, Loc1;->e:Ljava/lang/Object;

    check-cast v2, Lce;

    invoke-virtual {v2, p2, v1}, Lce;->G(FF)V

    iget-object p4, p4, Loc1;->f:Ljava/lang/Object;

    check-cast p4, Lce;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Lce;->G(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, Lq10;->r:Lrt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrt;->k:Z

    iget-object v0, v0, Lrt;->f:Lpm1;

    iget-boolean v2, v0, Lpm1;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpm1;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpm1;->a(J)V

    iput-boolean v1, v0, Lpm1;->f:Z

    :cond_0
    iget-object p0, p0, Lq10;->f:[Loc1;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Loc1;->f:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-object v2, v2, Loc1;->e:Ljava/lang/Object;

    check-cast v2, Lce;

    invoke-static {v2}, Loc1;->k(Lce;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Loc1;->b(Lce;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-byte v2, v3, Lce;->m:B

    if-eqz v2, :cond_2

    invoke-static {v3}, Loc1;->b(Lce;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Lmw0;JJJZI)Lo41;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lq10;->b0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lq10;->J:Lo41;

    iget-wide v8, v3, Lo41;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lq10;->J:Lo41;

    iget-object v3, v3, Lo41;->b:Lmw0;

    invoke-virtual {v1, v3}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lq10;->b0:Z

    invoke-virtual {v0}, Lq10;->P()V

    iget-object v3, v0, Lq10;->J:Lo41;

    iget-object v8, v3, Lo41;->h:Lxr1;

    iget-object v9, v3, Lo41;->i:Ljs1;

    iget-object v10, v3, Lo41;->j:Ljava/util/List;

    iget-object v11, v0, Lq10;->v:Lbx0;

    iget-boolean v11, v11, Lbx0;->l:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lq10;->u:Lsq0;

    iget-object v3, v3, Lsq0;->i:Lqq0;

    if-nez v3, :cond_2

    sget-object v8, Lxr1;->d:Lxr1;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lqq0;->n:Lxr1;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lq10;->j:Ljs1;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lqq0;->o:Ljs1;

    :goto_3
    iget-object v10, v9, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v10, [Lt10;

    new-instance v11, Lzc0;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Luc0;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lt10;->i(I)Li40;

    move-result-object v15

    iget-object v15, v15, Li40;->m:Loy0;

    if-nez v15, :cond_4

    new-instance v15, Loy0;

    new-array v6, v7, [Lny0;

    invoke-direct {v15, v6}, Loy0;-><init>([Lny0;)V

    invoke-virtual {v11, v15}, Luc0;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Luc0;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lzc0;->f()Llb1;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Lcd0;->g:Lad0;

    sget-object v6, Llb1;->j:Llb1;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lqq0;->g:Lrq0;

    iget-wide v11, v6, Lrq0;->d:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lrq0;->a(J)Lrq0;

    move-result-object v6

    iput-object v6, v3, Lqq0;->g:Lrq0;

    :cond_8
    iget-object v3, v0, Lq10;->f:[Loc1;

    invoke-virtual {v0}, Lq10;->z()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_b

    :cond_9
    iget-object v6, v0, Lq10;->u:Lsq0;

    iget-object v6, v6, Lsq0;->i:Lqq0;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lqq0;->o:Ljs1;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Ljs1;->f(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Loc1;->e:Ljava/lang/Object;

    check-cast v13, Lce;

    iget-byte v13, v13, Lce;->g:B

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Ljs1;->g:Ljava/lang/Object;

    check-cast v13, [Lnc1;

    aget-object v13, v13, v11

    iget v13, v13, Lnc1;->a:I

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lq10;->V:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lq10;->V:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lq10;->J:Lo41;

    iget-boolean v3, v3, Lo41;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lq10;->l:Llp1;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Llp1;->h(I)V

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lo41;->b:Lmw0;

    invoke-virtual {v1, v3}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lxr1;->d:Lxr1;

    iget-object v9, v0, Lq10;->j:Ljs1;

    sget-object v3, Lcd0;->g:Lad0;

    sget-object v10, Llb1;->j:Llb1;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lq10;->K:Ln10;

    iget-boolean v6, v3, Ln10;->e:Z

    if-eqz v6, :cond_12

    iget v6, v3, Ln10;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Lkf0;->k(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Ln10;->d:Z

    iput-boolean v14, v3, Ln10;->e:Z

    iput v2, v3, Ln10;->c:I

    :cond_13
    :goto_e
    iget-object v2, v0, Lq10;->J:Lo41;

    iget-wide v6, v2, Lo41;->q:J

    invoke-virtual {v0, v6, v7}, Lq10;->o(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lo41;->d(Lmw0;JJJJLxr1;Ljs1;Ljava/util/List;)Lo41;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->l:Lqq0;

    iget-boolean v1, p0, Lq10;->Q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqq0;->a:Ljj0;

    invoke-virtual {v0}, Ljj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lq10;->J:Lo41;

    iget-boolean v2, v1, Lo41;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo41;->b(Z)Lo41;

    move-result-object v0

    iput-object v0, p0, Lq10;->J:Lo41;

    :cond_2
    return-void
.end method

.method public final y0(Lmw0;Ljs1;)V
    .locals 8

    iget-object v0, p0, Lq10;->u:Lsq0;

    iget-object v0, v0, Lsq0;->l:Lqq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqq0;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq10;->o(J)J

    iget-object v1, p0, Lq10;->J:Lo41;

    iget-object v1, v1, Lo41;->a:Lvq1;

    iget-object v0, v0, Lqq0;->g:Lrq0;

    iget-object v0, v0, Lrq0;->a:Lmw0;

    invoke-virtual {p0, v1, v0}, Lq10;->t0(Lvq1;Lmw0;)Z

    iget-object v0, p0, Lq10;->J:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    iget-object v1, p0, Lq10;->r:Lrt;

    invoke-virtual {v1}, Lrt;->g()Lq41;

    move-result-object v1

    iget v1, v1, Lq41;->a:F

    iget-object v1, p0, Lq10;->J:Lo41;

    iget-boolean v1, v1, Lo41;->l:Z

    iget-object p2, p2, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast p2, [Lt10;

    iget-object v1, p0, Lq10;->k:Lqt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqt;->o:Lgd0;

    iget-object p0, p0, Lq10;->x:Lh61;

    iget-object v3, p0, Lh61;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    iget-object p1, p1, Lmw0;->a:Ljava/lang/Object;

    iget-object v2, v1, Lqt;->b:Lsq1;

    invoke-virtual {v0, p1, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p1

    iget p1, p1, Lsq1;->c:I

    iget-object v2, v1, Lqt;->a:Luq1;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p1

    iget-object p1, p1, Luq1;->c:Lip0;

    iget-object p1, p1, Lip0;->b:Ldp0;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lqt;->r:Llb1;

    invoke-virtual {v2, p1}, Lcd0;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    array-length v2, p2

    move v3, v0

    move v4, v3

    :goto_2
    const/high16 v5, 0xc80000

    if-ge v3, v2, :cond_6

    aget-object v6, p2, v3

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lt10;->c()Lwr1;

    move-result-object v6

    iget v6, v6, Lwr1;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Ltr;->m()V

    return-void

    :pswitch_0
    move v5, v7

    goto :goto_3

    :pswitch_1
    const/high16 v5, 0x1900000

    goto :goto_3

    :pswitch_2
    if-eqz p1, :cond_4

    const/high16 v5, 0x12c0000

    goto :goto_3

    :cond_4
    const/high16 v5, 0x7d00000

    goto :goto_3

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_3

    :pswitch_4
    move v5, v0

    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/high16 p1, 0xc880000

    invoke-static {v4, v5, p1}, Lpu1;->j(III)I

    move-result v2

    :cond_7
    iput v2, p0, Lpt;->c:I

    invoke-virtual {v1}, Lqt;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq10;->f:[Loc1;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq10;->u:Lsq0;

    iget-object v3, v2, Lsq0;->i:Lqq0;

    iget-object v2, v2, Lsq0;->j:[Lqq0;

    aget-object v2, v2, v1

    if-eq v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final z0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lq10;->K:Ln10;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln10;->c(I)V

    iget-object v0, p0, Lq10;->v:Lbx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbx0;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lkf0;->k(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lkf0;->k(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax0;

    iget-object v4, v4, Lax0;->a:Lmj0;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip0;

    invoke-virtual {v4, v5}, Lmj0;->w(Lip0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbx0;->b()Lvq1;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lq10;->u(Lvq1;Z)V

    return-void
.end method
