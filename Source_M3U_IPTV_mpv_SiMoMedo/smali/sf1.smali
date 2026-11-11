.class public Lsf1;
.super Ljava/lang/Object;

# interfaces
.implements Las1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Li40;

.field public E:Li40;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final a:Lpf1;

.field public final b:Lph;

.field public final c:Lo6;

.field public final d:Lrw;

.field public final e:Lnw;

.field public f:Lrf1;

.field public g:Li40;

.field public h:Lkw;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lzr1;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ly7;Lrw;Lnw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsf1;->d:Lrw;

    iput-object p3, p0, Lsf1;->e:Lnw;

    new-instance p2, Lpf1;

    invoke-direct {p2, p1}, Lpf1;-><init>(Ly7;)V

    iput-object p2, p0, Lsf1;->a:Lpf1;

    new-instance p1, Lph;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1;->b:Lph;

    const/16 p1, 0x3e8

    iput p1, p0, Lsf1;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lsf1;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lsf1;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lsf1;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lsf1;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lsf1;->l:[I

    new-array p1, p1, [Lzr1;

    iput-object p1, p0, Lsf1;->o:[Lzr1;

    new-instance p1, Lo6;

    new-instance p2, Lu91;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lu91;-><init>(B)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p1, Lo6;->g:Ljava/lang/Object;

    iput-object p2, p1, Lo6;->h:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p1, Lo6;->f:I

    iput-object p1, p0, Lsf1;->c:Lo6;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsf1;->t:J

    iput-wide v0, p0, Lsf1;->v:J

    iput-wide v0, p0, Lsf1;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf1;->B:Z

    iput-boolean p1, p0, Lsf1;->A:Z

    iput-boolean p1, p0, Lsf1;->G:Z

    iput-wide v0, p0, Lsf1;->u:J

    iput p2, p0, Lsf1;->x:I

    iput p2, p0, Lsf1;->y:I

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    iget-object v0, p0, Lsf1;->h:Lkw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkw;->f()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsf1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lsf1;->h:Lkw;

    invoke-interface {p0}, Lkw;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lsf1;->h:Lkw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkw;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsf1;->h:Lkw;

    invoke-interface {p0}, Lkw;->h()Ljw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Li40;Lvt0;)V
    .locals 6

    iget-object v0, p0, Lsf1;->g:Li40;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Li40;->t:Liw;

    :goto_1
    iput-object p1, p0, Lsf1;->g:Li40;

    iget-object v2, p1, Li40;->t:Liw;

    iget-object v3, p0, Lsf1;->d:Lrw;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lrw;->g(Li40;)I

    move-result v4

    invoke-virtual {p1}, Li40;->a()Lh40;

    move-result-object v5

    iput v4, v5, Lh40;->S:I

    new-instance v4, Li40;

    invoke-direct {v4, v5}, Li40;-><init>(Lh40;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lvt0;->h:Ljava/lang/Object;

    iget-object v4, p0, Lsf1;->h:Lkw;

    iput-object v4, p2, Lvt0;->g:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsf1;->h:Lkw;

    iget-object v1, p0, Lsf1;->e:Lnw;

    invoke-interface {v3, v1, p1}, Lrw;->d(Lnw;Li40;)Lkw;

    move-result-object p1

    iput-object p1, p0, Lsf1;->h:Lkw;

    iput-object p1, p2, Lvt0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lkw;->d(Lnw;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized D()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsf1;->s:I

    invoke-virtual {p0, v0}, Lsf1;->v(I)I

    move-result v0

    iget v1, p0, Lsf1;->s:I

    iget v2, p0, Lsf1;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lsf1;->j:[J

    aget-wide v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lsf1;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v1, Lsf1;->b:Lph;

    monitor-enter p0

    :try_start_0
    iput-boolean v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    invoke-virtual {v1}, Lsf1;->u()I

    move-result v7

    iget v8, v1, Lsf1;->x:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    if-lt v7, v8, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    iget v11, v1, Lsf1;->s:I

    iget v12, v1, Lsf1;->p:I

    if-eq v11, v12, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    const/4 v12, 0x4

    const/4 v13, -0x4

    const/4 v14, -0x5

    const/4 v15, -0x3

    if-eqz v11, :cond_a

    if-ne v8, v9, :cond_3

    iget v8, v1, Lsf1;->y:I

    if-eq v8, v9, :cond_3

    invoke-virtual {v1}, Lsf1;->u()I

    move-result v8

    iget v9, v1, Lsf1;->y:I

    if-lt v8, v9, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-nez v8, :cond_a

    if-eqz v10, :cond_4

    goto :goto_7

    :cond_4
    iget-object v8, v1, Lsf1;->c:Lo6;

    invoke-virtual {v8, v7}, Lo6;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf1;

    iget-object v7, v7, Lqf1;->a:Li40;

    if-nez v3, :cond_9

    iget-object v3, v1, Lsf1;->g:Li40;

    if-eq v7, v3, :cond_5

    goto :goto_6

    :cond_5
    iget v0, v1, Lsf1;->s:I

    invoke-virtual {v1, v0}, Lsf1;->v(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lsf1;->A(I)Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_4
    move v14, v15

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :try_start_1
    iget-object v3, v1, Lsf1;->m:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lxf;->setFlags(I)V

    iget v3, v1, Lsf1;->s:I

    iget v7, v1, Lsf1;->p:I

    sub-int/2addr v7, v5

    if-ne v3, v7, :cond_8

    if-nez p4, :cond_7

    iget-boolean v3, v1, Lsf1;->z:Z

    if-eqz v3, :cond_8

    :cond_7
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Lxf;->addFlag(I)V

    :cond_8
    iget-object v3, v1, Lsf1;->n:[J

    aget-wide v7, v3, v0

    iput-wide v7, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v3, v1, Lsf1;->l:[I

    aget v3, v3, v0

    iput v3, v6, Lph;->a:I

    iget-object v3, v1, Lsf1;->k:[J

    aget-wide v7, v3, v0

    iput-wide v7, v6, Lph;->b:J

    iget-object v3, v1, Lsf1;->o:[Lzr1;

    aget-object v0, v3, v0

    iput-object v0, v6, Lph;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v14, v13

    goto :goto_9

    :cond_9
    :goto_6
    :try_start_2
    invoke-virtual {v1, v7, v0}, Lsf1;->C(Li40;Lvt0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_9

    :cond_a
    :goto_7
    if-nez p4, :cond_e

    :try_start_3
    iget-boolean v6, v1, Lsf1;->z:Z

    if-nez v6, :cond_e

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v1, Lsf1;->E:Li40;

    if-eqz v6, :cond_d

    if-nez v3, :cond_c

    iget-object v3, v1, Lsf1;->g:Li40;

    if-eq v6, v3, :cond_d

    :cond_c
    invoke-virtual {v1, v6, v0}, Lsf1;->C(Li40;Lvt0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_9

    :cond_d
    monitor-exit p0

    goto :goto_4

    :cond_e
    :goto_8
    :try_start_4
    invoke-virtual {v2, v12}, Lxf;->setFlags(I)V

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_5

    :goto_9
    if-ne v14, v13, :cond_12

    invoke-virtual {v2}, Lxf;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_12

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_f

    move v4, v5

    :cond_f
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_11

    iget-object v0, v1, Lsf1;->a:Lpf1;

    iget-object v3, v1, Lsf1;->b:Lph;

    if-eqz v4, :cond_10

    iget-object v6, v0, Lpf1;->e:Lqf;

    iget-object v0, v0, Lpf1;->c:Lp31;

    invoke-static {v6, v2, v3, v0}, Lpf1;->e(Lqf;Landroidx/media3/decoder/DecoderInputBuffer;Lph;Lp31;)Lqf;

    goto :goto_a

    :cond_10
    iget-object v6, v0, Lpf1;->e:Lqf;

    iget-object v7, v0, Lpf1;->c:Lp31;

    invoke-static {v6, v2, v3, v7}, Lpf1;->e(Lqf;Landroidx/media3/decoder/DecoderInputBuffer;Lph;Lp31;)Lqf;

    move-result-object v2

    iput-object v2, v0, Lpf1;->e:Lqf;

    :cond_11
    :goto_a
    if-nez v4, :cond_12

    iget v0, v1, Lsf1;->s:I

    add-int/2addr v0, v5

    iput v0, v1, Lsf1;->s:I

    :cond_12
    return v14

    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsf1;->G(Z)V

    iget-object v0, p0, Lsf1;->h:Lkw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsf1;->e:Lnw;

    invoke-interface {v0, v1}, Lkw;->d(Lnw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsf1;->h:Lkw;

    iput-object v0, p0, Lsf1;->g:Li40;

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 11

    iget-object v0, p0, Lsf1;->a:Lpf1;

    iget-object v1, v0, Lpf1;->d:Lqf;

    iget-object v2, v1, Lqf;->h:Ljava/lang/Object;

    check-cast v2, Lh4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lpf1;->a:Ly7;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Ly7;->i:Ljava/lang/Object;

    check-cast v4, Lqt;

    iget-object v4, v4, Lqt;->c:Lmj;

    invoke-virtual {v4, v1}, Lmj;->d(Lqf;)V

    move-object v4, v1

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lqf;->h:Ljava/lang/Object;

    check-cast v5, Lh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ly7;->Y(Lh4;)V

    iget-object v4, v4, Lqf;->i:Ljava/lang/Object;

    check-cast v4, Lqf;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lqf;->h:Ljava/lang/Object;

    check-cast v5, Lh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    monitor-exit v2

    iput-object v3, v1, Lqf;->h:Ljava/lang/Object;

    iput-object v3, v1, Lqf;->i:Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Lpf1;->d:Lqf;

    iget v2, v0, Lpf1;->b:I

    iget-object v4, v1, Lqf;->h:Ljava/lang/Object;

    check-cast v4, Lh4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v4}, Lkf0;->x(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lqf;->f:J

    int-to-long v9, v2

    iput-wide v9, v1, Lqf;->g:J

    iget-object v1, v0, Lpf1;->d:Lqf;

    iput-object v1, v0, Lpf1;->e:Lqf;

    iput-object v1, v0, Lpf1;->f:Lqf;

    iput-wide v7, v0, Lpf1;->g:J

    iget-object v0, v0, Lpf1;->a:Ly7;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Lqt;

    iget-object v1, v1, Lqt;->c:Lmj;

    invoke-virtual {v1}, Lmj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput v5, p0, Lsf1;->p:I

    iput v5, p0, Lsf1;->q:I

    iput v5, p0, Lsf1;->r:I

    iput v5, p0, Lsf1;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lsf1;->x:I

    iput v0, p0, Lsf1;->y:I

    iput-boolean v6, p0, Lsf1;->A:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lsf1;->t:J

    iput-wide v1, p0, Lsf1;->v:J

    iput-wide v1, p0, Lsf1;->w:J

    iput-boolean v5, p0, Lsf1;->z:Z

    iget-object v1, p0, Lsf1;->c:Lo6;

    iget-object v2, v1, Lo6;->g:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v5, v4, :cond_5

    iget-object v4, v1, Lo6;->h:Ljava/lang/Object;

    check-cast v4, Lu91;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lu91;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iput v0, v1, Lo6;->f:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, Lsf1;->D:Li40;

    iput-object v3, p0, Lsf1;->E:Li40;

    iput-boolean v6, p0, Lsf1;->B:Z

    iput-boolean v6, p0, Lsf1;->G:Z

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized H(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lsf1;->s:I

    iget-object v1, p0, Lsf1;->a:Lpf1;

    iget-object v2, v1, Lpf1;->d:Lqf;

    iput-object v2, v1, Lpf1;->e:Lqf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lsf1;->q:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lsf1;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lsf1;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-lt p1, v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iget v2, p0, Lsf1;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v3, :cond_2

    if-lt p1, v2, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    :try_start_4
    iput-wide v2, p0, Lsf1;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, Lsf1;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lsf1;->s:I

    iget-object v1, p0, Lsf1;->a:Lpf1;

    iget-object v2, v1, Lpf1;->d:Lqf;

    iput-object v2, v1, Lpf1;->e:Lqf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Lsf1;->v(I)I

    move-result v4

    iget-wide v1, p0, Lsf1;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    iget-wide v5, p0, Lsf1;->w:J

    if-eqz v3, :cond_0

    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lsf1;->s:I

    iget v2, p0, Lsf1;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    iget-object v3, p0, Lsf1;->n:[J

    aget-wide v7, v3, v4

    cmp-long v3, p1, v7

    if-ltz v3, :cond_2

    cmp-long v3, p1, v5

    if-lez v3, :cond_3

    if-nez p3, :cond_3

    :cond_2
    move-object v3, p0

    goto :goto_6

    :cond_3
    iget-boolean v3, p0, Lsf1;->G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_8

    sub-int/2addr v2, v1

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_6

    :try_start_7
    iget-object v3, p0, Lsf1;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, v5, p1

    if-ltz v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lsf1;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v4, v3, :cond_5

    move v4, v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move v2, v10

    :goto_3
    move-object v3, p0

    move-wide v6, p1

    goto :goto_4

    :cond_8
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lsf1;->o(IIJZ)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    if-ne v2, v10, :cond_9

    monitor-exit v3

    return v0

    :cond_9
    :try_start_9
    iput-wide v6, v3, Lsf1;->t:J

    iget p0, v3, Lsf1;->s:I

    add-int/2addr p0, v2

    iput p0, v3, Lsf1;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v3

    return v9

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :goto_6
    monitor-exit v3

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    move-object p1, p0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_8
    move-object p0, v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1
.end method

.method public final declared-synchronized J(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsf1;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Lsf1;->u:J

    const/4 v0, -0x1

    iput v0, p0, Lsf1;->x:I

    iput v0, p0, Lsf1;->y:I

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lsf1;->w:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lsf1;->p:I

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lsf1;->v(I)I

    move-result p2

    iget v1, p0, Lsf1;->q:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lsf1;->n:[J

    aget-wide v3, v2, p2

    iget-object v2, p0, Lsf1;->m:[I

    aget p2, v2, p2

    invoke-virtual {p0, v1, v3, v4, p2}, Lsf1;->L(IJI)V

    iget p2, p0, Lsf1;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized K(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lsf1;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lsf1;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iget v0, p0, Lsf1;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lsf1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final L(IJI)V
    .locals 4

    iget-wide v0, p0, Lsf1;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lsf1;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    iput v3, p0, Lsf1;->y:I

    return-void

    :cond_2
    iget p2, p0, Lsf1;->y:I

    if-ne p2, v3, :cond_3

    iput p1, p0, Lsf1;->y:I

    move p2, p1

    :cond_3
    sub-int/2addr p1, p2

    const/4 p3, 0x1

    add-int/2addr p1, p3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, p3

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    const/high16 v2, 0x20000000

    and-int/2addr p4, v2

    if-eqz p4, :cond_5

    move v1, p3

    :cond_5
    iget-object p4, p0, Lsf1;->E:Li40;

    if-eqz p4, :cond_6

    iget p4, p4, Li40;->r:I

    if-eq p4, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 p4, 0x10

    :goto_1
    add-int/2addr p4, p3

    if-ge p1, p4, :cond_8

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    iput p2, p0, Lsf1;->x:I

    iput v3, p0, Lsf1;->y:I

    return-void
.end method

.method public a(JIIILzr1;)V
    .locals 9

    iget-boolean v0, p0, Lsf1;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->D:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lsf1;->g(Li40;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lsf1;->A:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-boolean v1, p0, Lsf1;->A:Z

    :cond_3
    iget-wide v4, p0, Lsf1;->I:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, Lsf1;->G:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lsf1;->t:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lsf1;->H:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsf1;->E:Li40;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lsf1;->H:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, Lsf1;->J:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsf1;->p:I

    if-nez v0, :cond_8

    iget-wide v3, p0, Lsf1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lsf1;->s()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lsf1;->h(J)I

    move-result v0

    iget v3, p0, Lsf1;->q:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lsf1;->m(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_2
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v1, p0, Lsf1;->J:Z

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    iget-object v0, p0, Lsf1;->a:Lpf1;

    iget-wide v3, v0, Lpf1;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_4
    iget p5, p0, Lsf1;->p:I

    if-lez p5, :cond_e

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lsf1;->v(I)I

    move-result p5

    iget-object v0, p0, Lsf1;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lsf1;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_d

    move p5, v2

    goto :goto_6

    :cond_d
    move p5, v1

    :goto_6
    invoke-static {p5}, Lkf0;->k(Z)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_f

    move p5, v2

    goto :goto_8

    :cond_f
    move p5, v1

    :goto_8
    iput-boolean p5, p0, Lsf1;->z:Z

    iget-wide v5, p0, Lsf1;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lsf1;->w:J

    invoke-virtual {p0}, Lsf1;->y()I

    move-result p5

    invoke-virtual {p0, p5, p1, p2, p3}, Lsf1;->L(IJI)V

    iget p5, p0, Lsf1;->p:I

    invoke-virtual {p0, p5}, Lsf1;->v(I)I

    move-result p5

    iget-object v0, p0, Lsf1;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lsf1;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lsf1;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lsf1;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lsf1;->o:[Lzr1;

    aput-object p6, p1, p5

    iget-object p1, p0, Lsf1;->j:[J

    iget-wide p2, p0, Lsf1;->F:J

    aput-wide p2, p1, p5

    iget-object p1, p0, Lsf1;->c:Lo6;

    iget-object p1, p1, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_10

    move p1, v2

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    if-nez p1, :cond_11

    iget-object p1, p0, Lsf1;->c:Lo6;

    iget-object p1, p1, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf1;

    iget-object p1, p1, Lqf1;->a:Li40;

    iget-object p2, p0, Lsf1;->E:Li40;

    invoke-virtual {p1, p2}, Li40;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_11
    iget-object p1, p0, Lsf1;->E:Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lsf1;->d:Lrw;

    if-eqz p2, :cond_12

    iget-object p3, p0, Lsf1;->e:Lnw;

    invoke-interface {p2, p3, p1}, Lrw;->e(Lnw;Li40;)Lqw;

    move-result-object p2

    goto :goto_a

    :cond_12
    sget-object p2, Lqw;->a:Ltr;

    :goto_a
    iget-object p3, p0, Lsf1;->c:Lo6;

    invoke-virtual {p0}, Lsf1;->y()I

    move-result p4

    new-instance p5, Lqf1;

    invoke-direct {p5, p1, p2}, Lqf1;-><init>(Li40;Lqw;)V

    iget-object p1, p3, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, Lo6;->f:I

    const/4 p6, -0x1

    if-ne p2, p6, :cond_14

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_13

    move p2, v2

    goto :goto_b

    :cond_13
    move p2, v1

    :goto_b
    invoke-static {p2}, Lkf0;->x(Z)V

    iput v1, p3, Lo6;->f:I

    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_15

    move p6, v2

    goto :goto_c

    :cond_15
    move p6, v1

    :goto_c
    invoke-static {p6}, Lkf0;->k(Z)V

    if-ne p2, p4, :cond_16

    iget-object p2, p3, Lo6;->h:Ljava/lang/Object;

    check-cast p2, Lu91;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu91;->accept(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_17
    iget p1, p0, Lsf1;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lsf1;->p:I

    iget p2, p0, Lsf1;->i:I

    if-ne p1, p2, :cond_18

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lzr1;

    iget v3, p0, Lsf1;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lsf1;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lsf1;->n:[J

    iget v4, p0, Lsf1;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lsf1;->m:[I

    iget v4, p0, Lsf1;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lsf1;->l:[I

    iget v4, p0, Lsf1;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lsf1;->o:[Lzr1;

    iget v4, p0, Lsf1;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lsf1;->j:[J

    iget v4, p0, Lsf1;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lsf1;->r:I

    iget-object v4, p0, Lsf1;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lsf1;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lsf1;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lsf1;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lsf1;->o:[Lzr1;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lsf1;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lsf1;->k:[J

    iput-object p5, p0, Lsf1;->n:[J

    iput-object p6, p0, Lsf1;->m:[I

    iput-object v0, p0, Lsf1;->l:[I

    iput-object v2, p0, Lsf1;->o:[Lzr1;

    iput-object p3, p0, Lsf1;->j:[J

    iput v1, p0, Lsf1;->r:I

    iput p1, p0, Lsf1;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_18
    monitor-exit p0

    return-void

    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b(Lp31;II)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object p3, p0, Lsf1;->a:Lpf1;

    invoke-virtual {p3, p2}, Lpf1;->b(I)I

    move-result v0

    iget-object v1, p3, Lpf1;->f:Lqf;

    iget-object v2, v1, Lqf;->h:Ljava/lang/Object;

    check-cast v2, Lh4;

    iget-object v3, v2, Lh4;->a:[B

    iget-wide v4, p3, Lpf1;->g:J

    iget-wide v6, v1, Lqf;->f:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lh4;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v0, v3}, Lp31;->k(II[B)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lpf1;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lpf1;->g:J

    iget-object v0, p3, Lpf1;->f:Lqf;

    iget-wide v3, v0, Lqf;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lqf;->i:Ljava/lang/Object;

    check-cast v0, Lqf;

    iput-object v0, p3, Lpf1;->f:Lqf;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lfq;IZ)I
    .locals 7

    iget-object p0, p0, Lsf1;->a:Lpf1;

    invoke-virtual {p0, p2}, Lpf1;->b(I)I

    move-result p2

    iget-object v0, p0, Lpf1;->f:Lqf;

    iget-object v1, v0, Lqf;->h:Ljava/lang/Object;

    check-cast v1, Lh4;

    iget-object v2, v1, Lh4;->a:[B

    iget-wide v3, p0, Lpf1;->g:J

    iget-wide v5, v0, Lqf;->f:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lh4;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lfq;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lpf1;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpf1;->g:J

    iget-object v0, p0, Lpf1;->f:Lqf;

    iget-wide v1, v0, Lqf;->g:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lqf;->i:Ljava/lang/Object;

    check-cast p2, Lqf;

    iput-object p2, p0, Lpf1;->f:Lqf;

    :cond_2
    return p1
.end method

.method public final g(Li40;)V
    .locals 5

    invoke-virtual {p0, p1}, Lsf1;->p(Li40;)Li40;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsf1;->C:Z

    iput-object p1, p0, Lsf1;->D:Li40;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lsf1;->B:Z

    iget-object p1, p0, Lsf1;->E:Li40;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p1, p0, Lsf1;->c:Lo6;

    iget-object p1, p1, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lsf1;->c:Lo6;

    iget-object p1, p1, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf1;

    iget-object p1, p1, Lqf1;->a:Li40;

    invoke-virtual {p1, v0}, Li40;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsf1;->c:Lo6;

    iget-object p1, p1, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf1;

    iget-object v0, p1, Lqf1;->a:Li40;

    iput-object v0, p0, Lsf1;->E:Li40;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iput-object v0, p0, Lsf1;->E:Li40;

    :goto_1
    iget-boolean p1, p0, Lsf1;->G:Z

    iget-object v3, v0, Li40;->p:Ljava/lang/String;

    iget-object v0, v0, Li40;->l:Ljava/lang/String;

    invoke-static {v3}, Lvy0;->i(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-static {v3, v0}, Lvy0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    and-int/2addr p1, v0

    iput-boolean p1, p0, Lsf1;->G:Z

    iput-boolean v1, p0, Lsf1;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_3
    iget-object p0, p0, Lsf1;->f:Lrf1;

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lrf1;->a()V

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(J)I
    .locals 5

    iget v0, p0, Lsf1;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lsf1;->v(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lsf1;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lsf1;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lsf1;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    iget-wide v0, p0, Lsf1;->v:J

    invoke-virtual {p0, p1}, Lsf1;->t(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsf1;->v:J

    iget v0, p0, Lsf1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lsf1;->p:I

    iget v0, p0, Lsf1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lsf1;->q:I

    iget v1, p0, Lsf1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lsf1;->r:I

    iget v2, p0, Lsf1;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lsf1;->r:I

    :cond_0
    iget v1, p0, Lsf1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lsf1;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lsf1;->s:I

    :cond_1
    iget-object v1, p0, Lsf1;->c:Lo6;

    iget-object v2, v1, Lo6;->g:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lo6;->h:Ljava/lang/Object;

    check-cast v4, Lu91;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu91;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lo6;->f:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lo6;->f:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lsf1;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lsf1;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lsf1;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lsf1;->k:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lsf1;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_5
    iget-object p1, p0, Lsf1;->k:[J

    iget p0, p0, Lsf1;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final j(JZ)V
    .locals 11

    iget-object v0, p0, Lsf1;->a:Lpf1;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lsf1;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lsf1;->n:[J

    iget v6, p0, Lsf1;->r:I

    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v7

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    iget p3, p0, Lsf1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    :cond_2
    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    const/4 v10, 0x0

    move-object v5, p0

    move-wide v8, p1

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lsf1;->o(IIJZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lsf1;->i(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    monitor-exit v5

    :goto_3
    invoke-virtual {v0, v2, v3}, Lpf1;->a(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lsf1;->a:Lpf1;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lsf1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lsf1;->i(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lpf1;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(J)V
    .locals 2

    iget v0, p0, Lsf1;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsf1;->s()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    invoke-virtual {p0, p1, p2}, Lsf1;->h(J)I

    move-result p1

    iget p2, p0, Lsf1;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lsf1;->n(I)V

    return-void
.end method

.method public final m(I)J
    .locals 8

    invoke-virtual {p0}, Lsf1;->y()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lsf1;->p:I

    iget v4, p0, Lsf1;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lkf0;->k(Z)V

    iget v3, p0, Lsf1;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lsf1;->p:I

    iget-wide v4, p0, Lsf1;->v:J

    invoke-virtual {p0, v3}, Lsf1;->t(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lsf1;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsf1;->z:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lsf1;->z:Z

    iget v0, p0, Lsf1;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ge p1, v0, :cond_2

    iput v1, p0, Lsf1;->x:I

    :cond_2
    iget v0, p0, Lsf1;->y:I

    if-eq v0, v1, :cond_3

    if-ge p1, v0, :cond_3

    iput v1, p0, Lsf1;->y:I

    :cond_3
    iget-object v0, p0, Lsf1;->c:Lo6;

    iget-object v3, v0, Lo6;->g:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ge p1, v5, :cond_4

    iget-object v5, v0, Lo6;->h:Ljava/lang/Object;

    check-cast v5, Lu91;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu91;->accept(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget p1, v0, Lo6;->f:I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    iput v1, v0, Lo6;->f:I

    iget p1, p0, Lsf1;->p:I

    if-eqz p1, :cond_6

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lsf1;->v(I)I

    move-result p1

    iget-object v0, p0, Lsf1;->k:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lsf1;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_6
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final n(I)V
    .locals 7

    iget-object v0, p0, Lsf1;->a:Lpf1;

    invoke-virtual {p0, p1}, Lsf1;->m(I)J

    move-result-wide p0

    iget v1, v0, Lpf1;->b:I

    iget-wide v2, v0, Lpf1;->g:J

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkf0;->k(Z)V

    iput-wide p0, v0, Lpf1;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lpf1;->d:Lqf;

    iget-wide v4, v2, Lqf;->f:J

    cmp-long p0, p0, v4

    if-nez p0, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    iget-wide p0, v0, Lpf1;->g:J

    iget-wide v4, v2, Lqf;->g:J

    cmp-long p0, p0, v4

    iget-object p1, v2, Lqf;->i:Ljava/lang/Object;

    check-cast p1, Lqf;

    if-lez p0, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lqf;->h:Ljava/lang/Object;

    check-cast p0, Lh4;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lpf1;->a:Ly7;

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v4, Lqt;

    iget-object v4, v4, Lqt;->c:Lmj;

    invoke-virtual {v4, p1}, Lmj;->d(Lqf;)V

    move-object v4, p1

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    iget-object v5, v4, Lqf;->h:Ljava/lang/Object;

    check-cast v5, Lh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ly7;->Y(Lh4;)V

    iget-object v4, v4, Lqf;->i:Ljava/lang/Object;

    check-cast v4, Lqf;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lqf;->h:Ljava/lang/Object;

    check-cast v5, Lh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    :cond_5
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    monitor-exit p0

    iput-object v3, p1, Lqf;->h:Ljava/lang/Object;

    iput-object v3, p1, Lqf;->i:Ljava/lang/Object;

    :goto_3
    new-instance p0, Lqf;

    iget-wide v3, v2, Lqf;->g:J

    invoke-direct {p0, v3, v4, v1}, Lqf;-><init>(JI)V

    iput-object p0, v2, Lqf;->i:Ljava/lang/Object;

    iget-wide v3, v0, Lpf1;->g:J

    iget-wide v5, v2, Lqf;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    move-object v2, p0

    :cond_7
    iput-object v2, v0, Lpf1;->f:Lqf;

    iget-object v1, v0, Lpf1;->e:Lqf;

    if-ne v1, p1, :cond_8

    iput-object p0, v0, Lpf1;->e:Lqf;

    :cond_8
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_5
    iget-object p0, v0, Lpf1;->d:Lqf;

    iget-object p1, p0, Lqf;->h:Ljava/lang/Object;

    check-cast p1, Lh4;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, v0, Lpf1;->a:Ly7;

    monitor-enter p1

    :try_start_2
    iget-object v2, p1, Ly7;->i:Ljava/lang/Object;

    check-cast v2, Lqt;

    iget-object v2, v2, Lqt;->c:Lmj;

    invoke-virtual {v2, p0}, Lmj;->d(Lqf;)V

    move-object v2, p0

    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    iget-object v4, v2, Lqf;->h:Ljava/lang/Object;

    check-cast v4, Lh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ly7;->Y(Lh4;)V

    iget-object v2, v2, Lqf;->i:Ljava/lang/Object;

    check-cast v2, Lqf;

    if-eqz v2, :cond_c

    iget-object v4, v2, Lqf;->h:Ljava/lang/Object;

    check-cast v4, Lh4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_b

    :cond_c
    move-object v2, v3

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_d
    monitor-exit p1

    iput-object v3, p0, Lqf;->h:Ljava/lang/Object;

    iput-object v3, p0, Lqf;->i:Ljava/lang/Object;

    :goto_7
    new-instance p0, Lqf;

    iget-wide v2, v0, Lpf1;->g:J

    invoke-direct {p0, v2, v3, v1}, Lqf;-><init>(JI)V

    iput-object p0, v0, Lpf1;->d:Lqf;

    iput-object p0, v0, Lpf1;->e:Lqf;

    iput-object p0, v0, Lpf1;->f:Lqf;

    return-void

    :goto_8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final o(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lsf1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lsf1;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lsf1;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public p(Li40;)Li40;
    .locals 4

    iget-wide v0, p0, Lsf1;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Li40;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li40;->a()Lh40;

    move-result-object v0

    iget-wide v1, p1, Li40;->u:J

    iget-wide p0, p0, Lsf1;->I:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lh40;->t:J

    new-instance p0, Li40;

    invoke-direct {p0, v0}, Li40;-><init>(Lh40;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsf1;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsf1;->n:[J

    iget v1, p0, Lsf1;->r:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsf1;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsf1;->v:J

    iget v2, p0, Lsf1;->s:I

    invoke-virtual {p0, v2}, Lsf1;->t(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lsf1;->v(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lsf1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lsf1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lsf1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lsf1;->q:I

    iget p0, p0, Lsf1;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final v(I)I
    .locals 1

    iget v0, p0, Lsf1;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lsf1;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized w(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsf1;->s:I

    invoke-virtual {p0, v0}, Lsf1;->v(I)I

    move-result v2

    iget v0, p0, Lsf1;->s:I

    iget v1, p0, Lsf1;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lsf1;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-gez v3, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lsf1;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    if-eqz p3, :cond_3

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_3
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lsf1;->o(IIJZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    monitor-exit v1

    return v7

    :cond_4
    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    return v7

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized x()Li40;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsf1;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsf1;->E:Li40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lsf1;->q:I

    iget p0, p0, Lsf1;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized z(Z)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsf1;->u()I

    move-result v0

    iget v1, p0, Lsf1;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget v4, p0, Lsf1;->s:I

    iget v5, p0, Lsf1;->p:I

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_5

    if-ne v1, v2, :cond_2

    iget v1, p0, Lsf1;->y:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lsf1;->u()I

    move-result v1

    iget v2, p0, Lsf1;->y:I

    if-lt v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsf1;->c:Lo6;

    invoke-virtual {p1, v0}, Lo6;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf1;

    iget-object p1, p1, Lqf1;->a:Li40;

    iget-object v0, p0, Lsf1;->g:Li40;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lsf1;->s:I

    invoke-virtual {p0, p1}, Lsf1;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lsf1;->A(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    :try_start_3
    iget-boolean p1, p0, Lsf1;->z:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lsf1;->E:Li40;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lsf1;->g:Li40;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v6

    :cond_7
    :goto_3
    monitor-exit p0

    return v3

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
