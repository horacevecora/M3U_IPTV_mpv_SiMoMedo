.class public final Lkj;
.super Ljava/lang/Object;

# interfaces
.implements Ltf1;
.implements Lyh1;
.implements Loh0;
.implements Lsh0;


# instance fields
.field public A:Lyd;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final f:I

.field public final g:[I

.field public final h:[Li40;

.field public final i:[Z

.field public final j:Llj;

.field public final k:Lxh1;

.field public final l:Lo6;

.field public final m:Lce2;

.field public final n:Ly7;

.field public final o:Lgf;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/List;

.field public final r:Lsf1;

.field public final s:[Lsf1;

.field public final t:Lvt0;

.field public u:Lfj;

.field public v:Li40;

.field public w:Lxp;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(I[I[Li40;Llj;Lxh1;Ly7;JLrw;Lnw;Lce2;Lo6;ZJLaz0;)V
    .locals 11

    move-object/from16 v0, p6

    move-wide/from16 v1, p7

    move/from16 v3, p13

    move-object/from16 v4, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj;->f:I

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-array p2, v5, [I

    :cond_0
    iput-object p2, p0, Lkj;->g:[I

    if-nez p3, :cond_1

    new-array v6, v5, [Li40;

    goto :goto_0

    :cond_1
    move-object v6, p3

    :goto_0
    iput-object v6, p0, Lkj;->h:[Li40;

    iput-object p4, p0, Lkj;->j:Llj;

    move-object/from16 v6, p5

    iput-object v6, p0, Lkj;->k:Lxh1;

    move-object/from16 v6, p12

    iput-object v6, p0, Lkj;->l:Lo6;

    move-object/from16 v6, p11

    iput-object v6, p0, Lkj;->m:Lce2;

    const/4 v6, 0x1

    new-instance v7, Ly7;

    if-eqz v4, :cond_2

    invoke-direct {v7, v4, v6}, Ly7;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_2
    const-string v4, "ChunkSampleStream"

    invoke-direct {v7, v4, v6}, Ly7;-><init>(Ljava/lang/String;B)V

    :goto_1
    iput-object v7, p0, Lkj;->n:Ly7;

    new-instance v4, Lgf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lkj;->o:Lgf;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lkj;->q:Ljava/util/List;

    array-length p2, p2

    new-array v4, p2, [Lsf1;

    iput-object v4, p0, Lkj;->s:[Lsf1;

    new-array v4, p2, [Z

    iput-object v4, p0, Lkj;->i:[Z

    add-int/lit8 v4, p2, 0x1

    new-array v7, v4, [I

    new-array v4, v4, [Lsf1;

    new-instance v8, Lsf1;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct {v8, v0, v9, v10}, Lsf1;-><init>(Ly7;Lrw;Lnw;)V

    iput-object v8, p0, Lkj;->r:Lsf1;

    aput p1, v7, v5

    aput-object v8, v4, v5

    move p1, v5

    :goto_2
    if-ge p1, p2, :cond_3

    new-instance v8, Lsf1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v9}, Lsf1;-><init>(Ly7;Lrw;Lnw;)V

    iget-object v9, p0, Lkj;->s:[Lsf1;

    aput-object v8, v9, p1

    add-int/lit8 v9, p1, 0x1

    aput-object v8, v4, v9

    iget-object v8, p0, Lkj;->g:[I

    aget p1, v8, p1

    aput p1, v7, v9

    move p1, v9

    goto :goto_2

    :cond_3
    new-instance p1, Lvt0;

    const/16 p2, 0x9

    invoke-direct {p1, v7, v4, p2}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lkj;->t:Lvt0;

    iput-wide v1, p0, Lkj;->x:J

    iput-wide v1, p0, Lkj;->y:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lkj;->F:J

    iput-boolean v3, p0, Lkj;->B:Z

    if-eqz v3, :cond_5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p14, p1

    if-eqz p1, :cond_5

    iput-boolean v5, p0, Lkj;->B:Z

    cmp-long p1, p14, v1

    if-gez p1, :cond_4

    move v5, v6

    :cond_4
    iput-boolean v5, p0, Lkj;->C:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    iget-object v0, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd;

    iget-object v0, p0, Lkj;->r:Lsf1;

    invoke-virtual {v0}, Lsf1;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyd;->c(I)I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lkj;->s:[Lsf1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lsf1;->u()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lyd;->c(I)I

    move-result v3

    if-le v2, v3, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lkj;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lkj;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkj;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkj;->G:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lkj;->n:Ly7;

    invoke-virtual {p0}, Ly7;->I()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Lkj;->r:Lsf1;

    invoke-virtual {v0}, Lsf1;->u()I

    move-result v0

    iget v1, p0, Lkj;->z:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lkj;->E(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lkj;->z:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkj;->z:I

    iget-object v2, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd;

    iget-object v4, v1, Lfj;->i:Li40;

    iget-object v2, p0, Lkj;->v:Li40;

    invoke-virtual {v4, v2}, Li40;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lfj;->j:I

    iget-object v6, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v7, v1, Lfj;->l:J

    iget-object v2, p0, Lkj;->l:Lo6;

    iget v3, p0, Lkj;->f:I

    invoke-virtual/range {v2 .. v8}, Lo6;->h(ILi40;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lkj;->v:Li40;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyd;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final F(Lxp;)V
    .locals 6

    iput-object p1, p0, Lkj;->w:Lxp;

    iget-object p1, p0, Lkj;->r:Lsf1;

    invoke-virtual {p1}, Lsf1;->k()V

    iget-object v0, p1, Lsf1;->h:Lkw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lsf1;->e:Lnw;

    invoke-interface {v0, v2}, Lkw;->d(Lnw;)V

    iput-object v1, p1, Lsf1;->h:Lkw;

    iput-object v1, p1, Lsf1;->g:Li40;

    :cond_0
    iget-object p1, p0, Lkj;->s:[Lsf1;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lsf1;->k()V

    iget-object v4, v3, Lsf1;->h:Lkw;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lsf1;->e:Lnw;

    invoke-interface {v4, v5}, Lkw;->d(Lnw;)V

    iput-object v1, v3, Lsf1;->h:Lkw;

    iput-object v1, v3, Lsf1;->g:Li40;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkj;->n:Ly7;

    invoke-virtual {p1, p0}, Ly7;->X(Lsh0;)V

    return-void
.end method

.method public final G(J)V
    .locals 10

    iput-wide p1, p0, Lkj;->y:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj;->B:Z

    iput-boolean v0, p0, Lkj;->C:Z

    invoke-virtual {p0}, Lkj;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lkj;->x:J

    return-void

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyd;

    iget-wide v5, v3, Lfj;->l:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    iget-wide v6, v3, Lyd;->p:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v4

    :goto_2
    iget-object v1, p0, Lkj;->r:Lsf1;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lyd;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lsf1;->H(I)Z

    move-result v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lkj;->h()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    cmp-long v3, p1, v6

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v5

    :goto_4
    invoke-virtual {v1, p1, p2, v3}, Lsf1;->I(JZ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_7

    iget-object v6, p0, Lkj;->A:Lyd;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Lyd;->c(I)I

    move-result v6

    invoke-virtual {v1}, Lsf1;->u()I

    move-result v7

    if-gt v6, v7, :cond_7

    move v3, v0

    :cond_7
    iget-object v6, p0, Lkj;->s:[Lsf1;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lsf1;->u()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lkj;->E(II)I

    move-result v1

    iput v1, p0, Lkj;->z:I

    array-length p0, v6

    :goto_6
    if-ge v0, p0, :cond_b

    aget-object v1, v6, v0

    invoke-virtual {v1, p1, p2, v5}, Lsf1;->I(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iput-wide p1, p0, Lkj;->x:J

    iput-boolean v0, p0, Lkj;->G:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lkj;->z:I

    iget-object p0, p0, Lkj;->n:Ly7;

    invoke-virtual {p0}, Ly7;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lsf1;->k()V

    array-length p1, v6

    :goto_7
    if-ge v0, p1, :cond_9

    aget-object p2, v6, v0

    invoke-virtual {p2}, Lsf1;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Ly7;->p()V

    return-void

    :cond_a
    iput-object v4, p0, Ly7;->i:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lsf1;->G(Z)V

    array-length p0, v6

    move p1, v0

    :goto_8
    if-ge p1, p0, :cond_b

    aget-object p2, v6, p1

    invoke-virtual {p2, v0}, Lsf1;->G(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public final H(J)V
    .locals 6

    iget-boolean v0, p0, Lkj;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lkj;->F:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-wide p1, p0, Lkj;->F:J

    iget-object v2, p0, Lkj;->r:Lsf1;

    invoke-virtual {v2, p1, p2}, Lsf1;->J(J)V

    iget-object v2, p0, Lkj;->s:[Lsf1;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5, p1, p2}, Lsf1;->J(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lkj;->G:Z

    iget-object p1, p0, Lkj;->k:Lxh1;

    invoke-interface {p1, p0}, Lxh1;->c(Lyh1;)V

    :cond_3
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lkj;->n:Ly7;

    invoke-virtual {v0}, Ly7;->a()V

    iget-object v1, p0, Lkj;->r:Lsf1;

    invoke-virtual {v1}, Lsf1;->B()V

    invoke-virtual {v0}, Ly7;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkj;->j:Llj;

    invoke-interface {p0}, Llj;->a()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lkj;->B:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-boolean p0, p0, Lkj;->C:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lkj;->r:Lsf1;

    invoke-virtual {v0}, Lsf1;->F()V

    iget-object v0, p0, Lkj;->s:[Lsf1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsf1;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkj;->j:Llj;

    invoke-interface {v0}, Llj;->release()V

    iget-object v0, p0, Lkj;->w:Lxp;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxp;->s:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf61;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf61;->a:Lsf1;

    invoke-virtual {p0}, Lsf1;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lkj;->n:Ly7;

    invoke-virtual {p0}, Ly7;->P()Z

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lkj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkj;->x:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lkj;->G:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkj;->z()Lyd;

    move-result-object p0

    iget-wide v0, p0, Lfj;->m:J

    return-wide v0
.end method

.method public final i(Lrh0;JJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfj;

    const/4 v2, 0x0

    iput-object v2, v0, Lkj;->u:Lfj;

    iput-object v2, v0, Lkj;->A:Lyd;

    new-instance v3, Lmh0;

    iget-wide v4, v1, Lfj;->f:J

    iget-object v6, v1, Lfj;->g:Lpq;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(JLpq;J)V

    iget-object v2, v1, Lfj;->n:Lcn1;

    iget-object v4, v2, Lcn1;->h:Landroid/net/Uri;

    iput-object v4, v3, Lmh0;->d:Landroid/net/Uri;

    iget-object v4, v2, Lcn1;->i:Ljava/util/Map;

    iput-object v4, v3, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v4, p4

    iput-wide v4, v3, Lmh0;->f:J

    iget-wide v4, v2, Lcn1;->g:J

    iput-wide v4, v3, Lmh0;->g:J

    new-instance v7, Lnh0;

    invoke-direct {v7, v3}, Lnh0;-><init>(Lmh0;)V

    iget-object v2, v0, Lkj;->m:Lce2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v8, v1, Lfj;->h:B

    iget-object v10, v1, Lfj;->i:Li40;

    iget v11, v1, Lfj;->j:I

    iget-object v12, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v13, v1, Lfj;->l:J

    iget-wide v2, v1, Lfj;->m:J

    iget-object v6, v0, Lkj;->l:Lo6;

    iget v9, v0, Lkj;->f:I

    move-wide v15, v2

    invoke-virtual/range {v6 .. v16}, Lo6;->n(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {v0}, Lkj;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lkj;->r:Lsf1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsf1;->G(Z)V

    iget-object v1, v0, Lkj;->s:[Lsf1;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lsf1;->G(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lyd;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lkj;->t(I)Lyd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lkj;->y:J

    iput-wide v1, v0, Lkj;->x:J

    :cond_1
    iget-object v1, v0, Lkj;->k:Lxh1;

    invoke-interface {v1, v0}, Lxh1;->c(Lyh1;)V

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lkj;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj;->r:Lsf1;

    iget-boolean p0, p0, Lkj;->G:Z

    invoke-virtual {v0, p0}, Lsf1;->z(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(J)V
    .locals 5

    invoke-virtual {p0}, Lkj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkj;->r:Lsf1;

    iget v1, v0, Lsf1;->q:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lsf1;->j(JZ)V

    iget p1, v0, Lsf1;->q:I

    const/4 p2, 0x0

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lsf1;->q()J

    move-result-wide v0

    move v2, p2

    :goto_0
    iget-object v3, p0, Lkj;->s:[Lsf1;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lkj;->i:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, v4}, Lsf1;->j(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkj;->E(II)I

    move-result p1

    iget v0, p0, Lkj;->z:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lpu1;->e0(Ljava/util/ArrayList;II)V

    iget p2, p0, Lkj;->z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkj;->z:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lrh0;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfj;

    const/4 v2, 0x0

    iput-object v2, v0, Lkj;->u:Lfj;

    iget-object v2, v0, Lkj;->j:Llj;

    invoke-interface {v2, v1}, Llj;->d(Lfj;)V

    new-instance v3, Lmh0;

    iget-wide v4, v1, Lfj;->f:J

    iget-object v6, v1, Lfj;->g:Lpq;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(JLpq;J)V

    iget-object v2, v1, Lfj;->n:Lcn1;

    iget-object v4, v2, Lcn1;->h:Landroid/net/Uri;

    iput-object v4, v3, Lmh0;->d:Landroid/net/Uri;

    iget-object v4, v2, Lcn1;->i:Ljava/util/Map;

    iput-object v4, v3, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v4, p4

    iput-wide v4, v3, Lmh0;->f:J

    iget-wide v4, v2, Lcn1;->g:J

    iput-wide v4, v3, Lmh0;->g:J

    new-instance v7, Lnh0;

    invoke-direct {v7, v3}, Lnh0;-><init>(Lmh0;)V

    iget-object v2, v0, Lkj;->m:Lce2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v8, v1, Lfj;->h:B

    iget-object v10, v1, Lfj;->i:Li40;

    iget v11, v1, Lfj;->j:I

    iget-object v12, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v13, v1, Lfj;->l:J

    iget-wide v1, v1, Lfj;->m:J

    iget-object v6, v0, Lkj;->l:Lo6;

    iget v9, v0, Lkj;->f:I

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Lo6;->p(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lkj;->k:Lxh1;

    invoke-interface {v1, v0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public final o(J)I
    .locals 3

    iget-boolean v0, p0, Lkj;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkj;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkj;->B()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkj;->E:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lkj;->G:Z

    iget-object v2, p0, Lkj;->r:Lsf1;

    invoke-virtual {v2, p1, p2, v0}, Lsf1;->w(JZ)I

    move-result p1

    iget-object p2, p0, Lkj;->A:Lyd;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lyd;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lsf1;->u()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    invoke-virtual {v2, p1}, Lsf1;->K(I)V

    invoke-virtual {p0}, Lkj;->D()V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    iget-boolean v0, p0, Lkj;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkj;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkj;->B()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkj;->E:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkj;->A:Lyd;

    iget-object v2, p0, Lkj;->r:Lsf1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lyd;->c(I)I

    move-result v0

    invoke-virtual {v2}, Lsf1;->u()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkj;->D()V

    iget-boolean p0, p0, Lkj;->G:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lsf1;->E(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x3

    return p0
.end method

.method public final q(Lrh0;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfj;

    new-instance v2, Lmh0;

    iget-wide v3, v1, Lfj;->f:J

    iget-object v5, v1, Lfj;->g:Lpq;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lmh0;-><init>(JLpq;J)V

    if-eqz p6, :cond_0

    iget-object v3, v1, Lfj;->n:Lcn1;

    iget-object v4, v3, Lcn1;->h:Landroid/net/Uri;

    iput-object v4, v2, Lmh0;->d:Landroid/net/Uri;

    iget-object v4, v3, Lcn1;->i:Ljava/util/Map;

    iput-object v4, v2, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v4, p4

    iput-wide v4, v2, Lmh0;->f:J

    iget-wide v3, v3, Lcn1;->g:J

    iput-wide v3, v2, Lmh0;->g:J

    :cond_0
    new-instance v6, Lnh0;

    invoke-direct {v6, v2}, Lnh0;-><init>(Lmh0;)V

    iget-byte v7, v1, Lfj;->h:B

    iget-object v9, v1, Lfj;->i:Li40;

    iget v10, v1, Lfj;->j:I

    iget-object v11, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v12, v1, Lfj;->l:J

    iget-wide v14, v1, Lfj;->m:J

    iget-object v5, v0, Lkj;->l:Lo6;

    iget v8, v0, Lkj;->f:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lo6;->u(Lnh0;IILi40;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final t(I)Lyd;
    .locals 3

    iget-object v0, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lpu1;->e0(Ljava/util/ArrayList;II)V

    iget p1, p0, Lkj;->z:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkj;->z:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lyd;->c(I)I

    move-result v0

    iget-object v2, p0, Lkj;->r:Lsf1;

    invoke-virtual {v2, v0}, Lsf1;->n(I)V

    :goto_0
    iget-object v0, p0, Lkj;->s:[Lsf1;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lyd;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lsf1;->n(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v(Lzh0;)Z
    .locals 13

    iget-boolean v0, p0, Lkj;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lkj;->n:Ly7;

    invoke-virtual {v0}, Ly7;->P()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ly7;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lkj;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Lkj;->x:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkj;->z()Lyd;

    move-result-object v3

    iget-wide v4, v3, Lfj;->m:J

    iget-object v3, p0, Lkj;->q:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lkj;->j:Llj;

    iget-object v11, p0, Lkj;->o:Lgf;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Llj;->c(Lzh0;JLjava/util/List;Lgf;)V

    iget-boolean p1, v11, Lgf;->f:Z

    iget-object v3, v11, Lgf;->g:Ljava/lang/Object;

    check-cast v3, Lfj;

    const/4 v4, 0x0

    iput-object v4, v11, Lgf;->g:Ljava/lang/Object;

    iput-boolean v1, v11, Lgf;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-wide v5, p0, Lkj;->F:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    iget-wide v7, v3, Lfj;->l:J

    cmp-long v5, v7, v5

    if-ltz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_b

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    iput-object v3, p0, Lkj;->u:Lfj;

    instance-of p1, v3, Lyd;

    iget-object v5, p0, Lkj;->t:Lvt0;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lyd;

    if-eqz v2, :cond_7

    iget-wide v8, p1, Lfj;->l:J

    iget-wide v10, p0, Lkj;->x:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_6

    iget-object v2, p0, Lkj;->r:Lsf1;

    iput-wide v10, v2, Lsf1;->t:J

    iget-object v2, p0, Lkj;->s:[Lsf1;

    array-length v8, v2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    iget-wide v11, p0, Lkj;->x:J

    iput-wide v11, v10, Lsf1;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v2, p0, Lkj;->B:Z

    iput-boolean v2, p0, Lkj;->C:Z

    :cond_6
    iput-boolean v1, p0, Lkj;->B:Z

    iput-wide v6, p0, Lkj;->x:J

    :cond_7
    iput-object v5, p1, Lyd;->r:Lvt0;

    iget-object v2, v5, Lvt0;->h:Ljava/lang/Object;

    check-cast v2, [Lsf1;

    array-length v5, v2

    new-array v5, v5, [I

    :goto_4
    array-length v6, v2

    if-ge v1, v6, :cond_8

    aget-object v6, v2, v1

    invoke-virtual {v6}, Lsf1;->y()I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iput-object v5, p1, Lyd;->s:[I

    iget-object v1, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of p1, v3, Lvd0;

    if-eqz p1, :cond_a

    move-object p1, v3

    check-cast p1, Lvd0;

    iput-object v5, p1, Lvd0;->p:Lvt0;

    :cond_a
    :goto_5
    iget-object p1, p0, Lkj;->m:Lce2;

    iget-byte v1, v3, Lfj;->h:B

    invoke-virtual {p1, v1}, Lce2;->t(I)I

    move-result p1

    invoke-virtual {v0, v3, p0, p1}, Ly7;->d0(Lrh0;Loh0;I)V

    return v4

    :cond_b
    :goto_6
    iput-wide v6, p0, Lkj;->x:J

    iput-boolean v4, p0, Lkj;->G:Z

    return v4

    :cond_c
    :goto_7
    return v1
.end method

.method public final w()J
    .locals 5

    iget-boolean v0, p0, Lkj;->G:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkj;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkj;->x:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lkj;->y:J

    invoke-virtual {p0}, Lkj;->z()Lyd;

    move-result-object v2

    invoke-virtual {v2}, Lrl0;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lfj;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lkj;->r:Lsf1;

    invoke-virtual {p0}, Lsf1;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfj;

    iget-object v2, v1, Lfj;->n:Lcn1;

    iget-wide v2, v2, Lcn1;->g:J

    instance-of v4, v1, Lyd;

    iget-object v5, v0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, Lkj;->A(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    new-instance v10, Lmh0;

    iget-wide v11, v1, Lfj;->f:J

    iget-object v13, v1, Lfj;->g:Lpq;

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lmh0;-><init>(JLpq;J)V

    iget-object v11, v1, Lfj;->n:Lcn1;

    iget-object v12, v11, Lcn1;->h:Landroid/net/Uri;

    iput-object v12, v10, Lmh0;->d:Landroid/net/Uri;

    iget-object v11, v11, Lcn1;->i:Ljava/util/Map;

    iput-object v11, v10, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v11, p4

    iput-wide v11, v10, Lmh0;->f:J

    iput-wide v2, v10, Lmh0;->g:J

    new-instance v12, Lnh0;

    invoke-direct {v12, v10}, Lnh0;-><init>(Lmh0;)V

    iget-wide v2, v1, Lfj;->l:J

    invoke-static {v2, v3}, Lpu1;->o0(J)J

    iget-wide v2, v1, Lfj;->m:J

    invoke-static {v2, v3}, Lpu1;->o0(J)J

    new-instance v2, Lkq;

    const/4 v3, 0x2

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct {v2, v10, v11, v3}, Lkq;-><init>(Ljava/lang/Object;IB)V

    iget-object v3, v0, Lkj;->j:Llj;

    iget-object v11, v0, Lkj;->m:Lce2;

    invoke-interface {v3, v1, v8, v2, v11}, Llj;->e(Lfj;ZLkq;Lce2;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eqz v8, :cond_3

    sget-object v3, Ly7;->m:Lph0;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, Lkj;->t(I)Lyd;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    invoke-static {v7}, Lkf0;->x(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lkj;->y:J

    iput-wide v4, v0, Lkj;->x:J

    goto :goto_3

    :cond_3
    const-string v3, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v3, v13

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lce2;->u(Lkq;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    new-instance v4, Lph0;

    invoke-direct {v4, v9, v2, v3}, Lph0;-><init>(IJ)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    sget-object v2, Ly7;->n:Lph0;

    move-object v3, v2

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lph0;->a()Z

    move-result v2

    xor-int/lit8 v23, v2, 0x1

    move-object v4, v13

    iget-byte v13, v1, Lfj;->h:B

    iget-object v15, v1, Lfj;->i:Li40;

    iget v5, v1, Lfj;->j:I

    iget-object v6, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v7, v1, Lfj;->l:J

    move/from16 v16, v5

    iget-wide v4, v1, Lfj;->m:J

    move-object v1, v11

    iget-object v11, v0, Lkj;->l:Lo6;

    iget v14, v0, Lkj;->f:I

    move-wide/from16 v20, v4

    move-object/from16 v17, v6

    move-wide/from16 v18, v7

    move-object/from16 v22, v10

    const/4 v4, 0x0

    invoke-virtual/range {v11 .. v23}, Lo6;->q(Lnh0;IILi40;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_8

    iput-object v4, v0, Lkj;->u:Lfj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkj;->k:Lxh1;

    invoke-interface {v1, v0}, Lxh1;->c(Lyh1;)V

    :cond_8
    return-object v3
.end method

.method public final y(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lkj;->n:Ly7;

    invoke-virtual {v3}, Ly7;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lkj;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ly7;->P()Z

    move-result v4

    iget-object v5, v0, Lkj;->q:Ljava/util/List;

    iget-object v6, v0, Lkj;->j:Llj;

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x1

    iget-object v10, v0, Lkj;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lkj;->u:Lfj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v4, Lyd;

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lkj;->A(I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v9, v0, Lkj;->F:J

    cmp-long v7, v9, v7

    if-eqz v7, :cond_2

    iget-wide v7, v4, Lfj;->l:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    :cond_2
    invoke-interface {v6, v1, v2, v4, v5}, Llj;->f(JLfj;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_3
    invoke-virtual {v3}, Ly7;->p()V

    if-eqz v11, :cond_c

    check-cast v4, Lyd;

    iput-object v4, v0, Lkj;->A:Lyd;

    return-void

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v6, v5, v1, v2}, Llj;->g(Ljava/util/List;J)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v4, v0, Lkj;->F:J

    cmp-long v2, v4, v7

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move v2, v4

    :goto_0
    if-lez v1, :cond_6

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyd;

    iget-wide v5, v5, Lfj;->l:J

    iget-wide v7, v0, Lkj;->F:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    add-int/lit8 v1, v1, -0x1

    move v2, v9

    goto :goto_0

    :cond_5
    move v2, v4

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    invoke-virtual {v3}, Ly7;->P()Z

    move-result v3

    xor-int/2addr v3, v9

    invoke-static {v3}, Lkf0;->x(Z)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    const/4 v5, -0x1

    if-ge v1, v3, :cond_8

    invoke-virtual {v0, v1}, Lkj;->A(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v1, v5

    :goto_2
    if-ne v1, v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lkj;->z()Lyd;

    move-result-object v3

    iget-wide v5, v3, Lfj;->m:J

    invoke-virtual {v0, v1}, Lkj;->t(I)Lyd;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v7, v0, Lkj;->y:J

    iput-wide v7, v0, Lkj;->x:J

    :cond_a
    iput-boolean v4, v0, Lkj;->G:Z

    iget v12, v0, Lkj;->f:I

    iget-wide v13, v1, Lfj;->l:J

    iget-object v11, v0, Lkj;->l:Lo6;

    move-wide v15, v5

    invoke-virtual/range {v11 .. v16}, Lo6;->z(IJJ)V

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lkj;->x:J

    iput-boolean v9, v0, Lkj;->G:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final z()Lyd;
    .locals 1

    iget-object p0, p0, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd;

    return-object p0
.end method
