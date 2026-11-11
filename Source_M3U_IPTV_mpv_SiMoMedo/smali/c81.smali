.class public final Lc81;
.super Lae;


# instance fields
.field public final n:Lhq;

.field public final o:Lwv0;

.field public final p:Lrw;

.field public final q:Lce2;

.field public final r:I

.field public final s:Li40;

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lds;

.field public z:Lip0;


# direct methods
.method public constructor <init>(Lip0;Lhq;Lwv0;Lrw;Lce2;ILi40;)V
    .locals 0

    invoke-direct {p0}, Lae;-><init>()V

    iput-object p1, p0, Lc81;->z:Lip0;

    iput-object p2, p0, Lc81;->n:Lhq;

    iput-object p3, p0, Lc81;->o:Lwv0;

    iput-object p4, p0, Lc81;->p:Lrw;

    iput-object p5, p0, Lc81;->q:Lce2;

    iput p6, p0, Lc81;->r:I

    iput-object p7, p0, Lc81;->s:Li40;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc81;->t:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc81;->u:J

    return-void
.end method


# virtual methods
.method public final a(Lip0;)Z
    .locals 4

    invoke-virtual {p0}, Lc81;->j()Lip0;

    move-result-object p0

    iget-object p0, p0, Lip0;->b:Ldp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lip0;->b:Ldp0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldp0;->a:Landroid/net/Uri;

    iget-object v1, p0, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ldp0;->h:J

    iget-wide v2, p0, Ldp0;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ldp0;->f:Ljava/lang/String;

    iget-object p0, p0, Ldp0;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lmw0;Ly7;J)Lpq0;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lc81;->n:Lhq;

    invoke-interface {v0}, Lhq;->i()Liq;

    move-result-object v2

    iget-object v0, v8, Lc81;->y:Lds;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Liq;->F(Lds;)V

    :cond_0
    invoke-virtual {v8}, Lc81;->j()Lip0;

    move-result-object v0

    iget-object v0, v0, Lip0;->b:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz71;

    move-object v3, v1

    iget-object v1, v0, Ldp0;->a:Landroid/net/Uri;

    iget-object v4, v8, Lae;->l:Lh61;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lc81;->o:Lwv0;

    iget-object v4, v4, Lwv0;->g:Ljava/lang/Object;

    check-cast v4, Lz10;

    move-object v5, v3

    new-instance v3, Ly7;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Ly7;-><init>(Ljava/lang/Object;B)V

    move-object v4, v5

    new-instance v5, Lnw;

    iget-object v6, v8, Lae;->i:Lnw;

    iget-object v6, v6, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lnw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    invoke-virtual/range {p0 .. p1}, Lae;->b(Lmw0;)Lo6;

    move-result-object v7

    iget-object v10, v0, Ldp0;->f:Ljava/lang/String;

    iget-wide v11, v0, Ldp0;->h:J

    invoke-static {v11, v12}, Lpu1;->X(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lc81;->p:Lrw;

    iget-object v6, v8, Lc81;->q:Lce2;

    iget v11, v8, Lc81;->r:I

    iget-object v12, v8, Lc81;->s:Li40;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lz71;-><init>(Landroid/net/Uri;Liq;Ly7;Lrw;Lnw;Lce2;Lo6;Lc81;Ly7;Ljava/lang/String;ILi40;JLaz0;)V

    return-object v0
.end method

.method public final declared-synchronized j()Lip0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc81;->z:Lip0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final o(Lds;)V
    .locals 2

    iput-object p1, p0, Lc81;->y:Lds;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lae;->l:Lh61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc81;->p:Lrw;

    invoke-interface {v1, p1, v0}, Lrw;->f(Landroid/os/Looper;Lh61;)V

    invoke-interface {v1}, Lrw;->c()V

    invoke-virtual {p0}, Lc81;->y()V

    return-void
.end method

.method public final r(Lpq0;)V
    .locals 6

    check-cast p1, Lz71;

    iget-boolean p0, p1, Lz71;->D:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lz71;->A:[Lsf1;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lsf1;->k()V

    iget-object v4, v3, Lsf1;->h:Lkw;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lsf1;->e:Lnw;

    invoke-interface {v4, v5}, Lkw;->d(Lnw;)V

    iput-object v0, v3, Lsf1;->h:Lkw;

    iput-object v0, v3, Lsf1;->g:Li40;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lz71;->r:Ly7;

    invoke-virtual {p0, p1}, Ly7;->X(Lsh0;)V

    iget-object p0, p1, Lz71;->w:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lz71;->x:Loq0;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lz71;->Y:Z

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lc81;->p:Lrw;

    invoke-interface {p0}, Lrw;->release()V

    return-void
.end method

.method public final declared-synchronized w(Lip0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc81;->z:Lip0;
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

.method public final y()V
    .locals 6

    new-instance v0, Lvj1;

    iget-wide v1, p0, Lc81;->u:J

    iget-boolean v3, p0, Lc81;->v:Z

    iget-boolean v4, p0, Lc81;->w:Z

    invoke-virtual {p0}, Lc81;->j()Lip0;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lvj1;-><init>(JZZLip0;)V

    iget-boolean v1, p0, Lc81;->t:Z

    if-eqz v1, :cond_0

    new-instance v1, La81;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La81;-><init>(Lvq1;B)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lae;->p(Lvq1;)V

    return-void
.end method

.method public final z(JLih1;Z)V
    .locals 2

    iget-boolean v0, p0, Lc81;->x:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lih1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lih1;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc81;->x:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lc81;->u:J

    :cond_1
    invoke-interface {p3}, Lih1;->c()Z

    move-result p3

    iget-boolean v0, p0, Lc81;->t:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lc81;->u:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc81;->v:Z

    if-ne v0, p3, :cond_2

    iget-boolean v0, p0, Lc81;->w:Z

    if-ne v0, p4, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, Lc81;->u:J

    iput-boolean p3, p0, Lc81;->v:Z

    iput-boolean p4, p0, Lc81;->w:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc81;->t:Z

    invoke-virtual {p0}, Lc81;->y()V

    return-void
.end method
