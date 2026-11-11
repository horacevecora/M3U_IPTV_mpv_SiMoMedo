.class public final Lr81;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:Lxq1;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lp31;

.field public final d:Lp81;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lb30;

.field public j:Ly10;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lxq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lxq1;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr81;->a:Lxq1;

    new-instance v0, Lp31;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    iput-object v0, p0, Lr81;->c:Lp31;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr81;->b:Landroid/util/SparseArray;

    new-instance v0, Lp81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp81;-><init>(B)V

    iput-object v0, p0, Lr81;->d:Lp81;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object p1, p0, Lr81;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lr81;->a:Lxq1;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lxq1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lxq1;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lxq1;->f(J)V

    :cond_3
    iget-object p0, p0, Lr81;->i:Lb30;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lye;->d(J)V

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq81;

    iput-boolean v4, p2, Lq81;->f:Z

    iget-object p2, p2, Lq81;->a:Lyx;

    invoke-interface {p2}, Lyx;->d()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lx10;Lf30;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr81;->d:Lp81;

    iget-object v4, v3, Lp81;->b:Lxq1;

    iget-object v5, v0, Lr81;->j:Ly10;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v15

    const-wide/16 v20, -0x1

    cmp-long v5, v15, v20

    const-wide/16 v7, 0x0

    const/16 v11, 0x1ba

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_b

    const/16 v17, 0x3

    iget-boolean v6, v3, Lp81;->d:Z

    if-nez v6, :cond_a

    iget-object v0, v3, Lp81;->c:Lp31;

    iget-boolean v5, v3, Lp81;->f:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x4e20

    if-nez v5, :cond_3

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v7, v6

    sub-long/2addr v4, v7

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-eqz v7, :cond_0

    iput-wide v4, v2, Lf30;->a:J

    return v13

    :cond_0
    invoke-virtual {v0, v6}, Lp31;->K(I)V

    invoke-interface {v1}, Lx10;->w()V

    iget-object v2, v0, Lp31;->a:[B

    invoke-interface {v1, v14, v6, v2}, Lx10;->b(II[B)V

    iget v1, v0, Lp31;->b:I

    iget v2, v0, Lp31;->c:I

    sub-int/2addr v2, v12

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v4, v0, Lp31;->a:[B

    invoke-static {v4, v2}, Lp81;->b([BI)I

    move-result v4

    if-ne v4, v11, :cond_1

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v0, v4}, Lp31;->N(I)V

    invoke-static {v0}, Lp81;->c(Lp31;)J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-eqz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v9, v18

    :goto_1
    iput-wide v9, v3, Lp81;->h:J

    iput-boolean v13, v3, Lp81;->f:Z

    return v14

    :cond_3
    iget-wide v5, v3, Lp81;->h:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Lp81;->a(Lx10;)V

    return v14

    :cond_4
    iget-boolean v5, v3, Lp81;->e:Z

    if-nez v5, :cond_8

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    iput-wide v7, v2, Lf30;->a:J

    return v13

    :cond_5
    invoke-virtual {v0, v4}, Lp31;->K(I)V

    invoke-interface {v1}, Lx10;->w()V

    iget-object v2, v0, Lp31;->a:[B

    invoke-interface {v1, v14, v4, v2}, Lx10;->b(II[B)V

    iget v1, v0, Lp31;->b:I

    iget v2, v0, Lp31;->c:I

    :goto_2
    add-int/lit8 v4, v2, -0x3

    if-ge v1, v4, :cond_7

    iget-object v4, v0, Lp31;->a:[B

    invoke-static {v4, v1}, Lp81;->b([BI)I

    move-result v4

    if-ne v4, v11, :cond_6

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v4}, Lp31;->N(I)V

    invoke-static {v0}, Lp81;->c(Lp31;)J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-eqz v6, :cond_6

    move-wide v9, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v9, v18

    :goto_3
    iput-wide v9, v3, Lp81;->g:J

    iput-boolean v13, v3, Lp81;->e:Z

    return v14

    :cond_8
    iget-wide v5, v3, Lp81;->g:J

    cmp-long v0, v5, v18

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Lp81;->a(Lx10;)V

    return v14

    :cond_9
    invoke-virtual {v4, v5, v6}, Lxq1;->b(J)J

    move-result-wide v5

    iget-wide v7, v3, Lp81;->h:J

    invoke-virtual {v4, v7, v8}, Lxq1;->c(J)J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-wide v7, v3, Lp81;->i:J

    invoke-virtual {v3, v1}, Lp81;->a(Lx10;)V

    return v14

    :cond_a
    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_b
    const/16 v17, 0x3

    goto :goto_4

    :goto_5
    iget-boolean v6, v0, Lr81;->k:Z

    if-nez v6, :cond_d

    iput-boolean v13, v0, Lr81;->k:Z

    iget-wide v9, v3, Lp81;->i:J

    cmp-long v3, v9, v18

    if-eqz v3, :cond_c

    new-instance v6, Lb30;

    move-wide/from16 v18, v7

    new-instance v7, Lzd2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ll80;

    invoke-direct {v8, v4}, Ll80;-><init>(Lxq1;)V

    const-wide/16 v3, 0x1

    add-long/2addr v3, v9

    move-wide/from16 v22, v18

    move/from16 v19, v17

    const-wide/16 v17, 0xbc

    move/from16 v24, v19

    const/16 v19, 0x3e8

    move/from16 v25, v13

    move/from16 v26, v14

    const-wide/16 v13, 0x0

    move-wide/from16 v27, v3

    move v3, v12

    move-wide/from16 v11, v27

    move/from16 v27, v26

    move/from16 v26, v5

    move/from16 v5, v27

    move/from16 v4, v25

    invoke-direct/range {v6 .. v19}, Lye;-><init>(Lve;Lxe;JJJJJI)V

    iput-object v6, v0, Lr81;->i:Lb30;

    iget-object v7, v0, Lr81;->j:Ly10;

    iget-object v6, v6, Lye;->a:Lte;

    invoke-interface {v7, v6}, Ly10;->B(Lih1;)V

    goto :goto_6

    :cond_c
    move/from16 v26, v5

    move-wide/from16 v22, v7

    move v3, v12

    move v4, v13

    move v5, v14

    iget-object v6, v0, Lr81;->j:Ly10;

    new-instance v7, Lwc;

    invoke-direct {v7, v9, v10}, Lwc;-><init>(J)V

    invoke-interface {v6, v7}, Ly10;->B(Lih1;)V

    goto :goto_6

    :cond_d
    move/from16 v26, v5

    move-wide/from16 v22, v7

    move v3, v12

    move v4, v13

    move v5, v14

    :goto_6
    iget-object v6, v0, Lr81;->i:Lb30;

    if-eqz v6, :cond_e

    iget-object v7, v6, Lye;->c:Lue;

    if-eqz v7, :cond_e

    invoke-virtual {v6, v1, v2}, Lye;->a(Lx10;Lf30;)I

    move-result v0

    return v0

    :cond_e
    invoke-interface {v1}, Lx10;->w()V

    if-eqz v26, :cond_f

    invoke-interface {v1}, Lx10;->o()J

    move-result-wide v6

    sub-long/2addr v15, v6

    goto :goto_7

    :cond_f
    move-wide/from16 v15, v20

    :goto_7
    cmp-long v2, v15, v20

    const/4 v6, -0x1

    if-eqz v2, :cond_10

    const-wide/16 v7, 0x4

    cmp-long v2, v15, v7

    if-gez v2, :cond_10

    invoke-virtual {v0}, Lr81;->f()V

    return v6

    :cond_10
    iget-object v2, v0, Lr81;->c:Lp31;

    iget-object v7, v2, Lp31;->a:[B

    invoke-interface {v1, v7, v5, v3, v4}, Lx10;->n([BIIZ)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v0}, Lr81;->f()V

    return v6

    :cond_11
    invoke-virtual {v2, v5}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v7

    const/16 v8, 0x1b9

    if-ne v7, v8, :cond_12

    invoke-virtual {v0}, Lr81;->f()V

    return v6

    :cond_12
    const/16 v6, 0x1ba

    if-ne v7, v6, :cond_13

    iget-object v0, v2, Lp31;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v5, v3, v0}, Lx10;->b(II[B)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->A()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, Lx10;->x(I)V

    return v5

    :cond_13
    const/16 v6, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v7, v6, :cond_14

    iget-object v0, v2, Lp31;->a:[B

    invoke-interface {v1, v5, v8, v0}, Lx10;->b(II[B)V

    invoke-virtual {v2, v5}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->H()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {v1, v0}, Lx10;->x(I)V

    return v5

    :cond_14
    and-int/lit16 v6, v7, -0x100

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    if-eq v6, v4, :cond_15

    invoke-interface {v1, v4}, Lx10;->x(I)V

    return v5

    :cond_15
    and-int/lit16 v6, v7, 0xff

    iget-object v11, v0, Lr81;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq81;

    iget-boolean v13, v0, Lr81;->e:Z

    if-nez v13, :cond_1b

    if-nez v12, :cond_19

    const/16 v13, 0xbd

    const-string v14, "video/mp2p"

    if-ne v6, v13, :cond_16

    new-instance v7, Ld1;

    invoke-direct {v7, v14}, Ld1;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v0, Lr81;->f:Z

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lr81;->h:J

    goto :goto_8

    :cond_16
    and-int/lit16 v13, v7, 0xe0

    const/16 v15, 0xc0

    const/4 v3, 0x0

    if-ne v13, v15, :cond_17

    new-instance v7, Lwz0;

    invoke-direct {v7, v3, v5, v14}, Lwz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v4, v0, Lr81;->f:Z

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lr81;->h:J

    goto :goto_8

    :cond_17
    and-int/lit16 v7, v7, 0xf0

    const/16 v13, 0xe0

    if-ne v7, v13, :cond_18

    new-instance v7, Lx80;

    invoke-direct {v7, v3, v14}, Lx80;-><init>(Lvh1;Ljava/lang/String;)V

    iput-boolean v4, v0, Lr81;->g:Z

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lr81;->h:J

    goto :goto_8

    :cond_18
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_19

    new-instance v3, Lkt1;

    const/16 v12, 0x100

    invoke-direct {v3, v6, v12}, Lkt1;-><init>(II)V

    iget-object v12, v0, Lr81;->j:Ly10;

    invoke-interface {v7, v12, v3}, Lyx;->h(Ly10;Lkt1;)V

    new-instance v12, Lq81;

    iget-object v3, v0, Lr81;->a:Lxq1;

    invoke-direct {v12, v7, v3}, Lq81;-><init>(Lyx;Lxq1;)V

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v3, v0, Lr81;->f:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lr81;->g:Z

    if-eqz v3, :cond_1a

    iget-wide v6, v0, Lr81;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v6, v13

    goto :goto_9

    :cond_1a
    const-wide/32 v6, 0x100000

    :goto_9
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v13

    cmp-long v3, v13, v6

    if-lez v3, :cond_1b

    iput-boolean v4, v0, Lr81;->e:Z

    iget-object v0, v0, Lr81;->j:Ly10;

    invoke-interface {v0}, Ly10;->t()V

    :cond_1b
    iget-object v0, v2, Lp31;->a:[B

    invoke-interface {v1, v5, v8, v0}, Lx10;->b(II[B)V

    invoke-virtual {v2, v5}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->H()I

    move-result v0

    add-int/2addr v0, v9

    if-nez v12, :cond_1c

    invoke-interface {v1, v0}, Lx10;->x(I)V

    return v5

    :cond_1c
    invoke-virtual {v2, v0}, Lp31;->K(I)V

    iget-object v3, v2, Lp31;->a:[B

    invoke-interface {v1, v3, v5, v0}, Lx10;->readFully([BII)V

    invoke-virtual {v2, v9}, Lp31;->N(I)V

    iget-object v0, v12, Lq81;->a:Lyx;

    iget-object v1, v12, Lq81;->c:Lwh;

    iget-object v3, v1, Lwh;->b:[B

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v6, v3}, Lp31;->k(II[B)V

    invoke-virtual {v1, v5}, Lwh;->m(I)V

    invoke-virtual {v1, v10}, Lwh;->o(I)V

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v3

    iput-boolean v3, v12, Lq81;->d:Z

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v3

    iput-boolean v3, v12, Lq81;->e:Z

    invoke-virtual {v1, v9}, Lwh;->o(I)V

    invoke-virtual {v1, v10}, Lwh;->g(I)I

    move-result v3

    iget-object v6, v1, Lwh;->b:[B

    invoke-virtual {v2, v5, v3, v6}, Lp31;->k(II[B)V

    invoke-virtual {v1, v5}, Lwh;->m(I)V

    iget-object v3, v12, Lq81;->b:Lxq1;

    iget-boolean v6, v12, Lq81;->d:Z

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lwh;->o(I)V

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lwh;->g(I)I

    move-result v7

    int-to-long v6, v7

    const/16 v8, 0x1e

    shl-long/2addr v6, v8

    invoke-virtual {v1, v4}, Lwh;->o(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Lwh;->g(I)I

    move-result v10

    shl-int/2addr v10, v9

    int-to-long v10, v10

    or-long/2addr v6, v10

    invoke-virtual {v1, v4}, Lwh;->o(I)V

    invoke-virtual {v1, v9}, Lwh;->g(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v6, v10

    invoke-virtual {v1, v4}, Lwh;->o(I)V

    iget-boolean v10, v12, Lq81;->f:Z

    if-nez v10, :cond_1d

    iget-boolean v10, v12, Lq81;->e:Z

    if-eqz v10, :cond_1d

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lwh;->o(I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lwh;->g(I)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v10, v8

    invoke-virtual {v1, v4}, Lwh;->o(I)V

    invoke-virtual {v1, v9}, Lwh;->g(I)I

    move-result v8

    shl-int/2addr v8, v9

    int-to-long v13, v8

    or-long/2addr v10, v13

    invoke-virtual {v1, v4}, Lwh;->o(I)V

    invoke-virtual {v1, v9}, Lwh;->g(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v8, v10

    invoke-virtual {v1, v4}, Lwh;->o(I)V

    invoke-virtual {v3, v8, v9}, Lxq1;->b(J)J

    iput-boolean v4, v12, Lq81;->f:Z

    :cond_1d
    invoke-virtual {v3, v6, v7}, Lxq1;->b(J)J

    move-result-wide v7

    :goto_a
    const/4 v3, 0x4

    goto :goto_b

    :cond_1e
    move-wide/from16 v7, v22

    goto :goto_a

    :goto_b
    invoke-interface {v0, v3, v7, v8}, Lyx;->g(IJ)V

    invoke-interface {v0, v2}, Lyx;->b(Lp31;)V

    invoke-interface {v0}, Lyx;->e()V

    iget-object v0, v2, Lp31;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lp31;->M(I)V

    return v5
.end method

.method public final c(Lx10;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lss;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lss;->n([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lss;->a(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Lss;->n([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final e(Ly10;)V
    .locals 0

    iput-object p1, p0, Lr81;->j:Ly10;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr81;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq81;

    iget-object v1, v1, Lq81;->a:Lyx;

    invoke-interface {v1}, Lyx;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
