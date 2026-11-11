.class public final Lia0;
.super Lae;


# instance fields
.field public final n:Lvs;

.field public final o:Lcl0;

.field public final p:Lzd2;

.field public final q:Lrw;

.field public final r:Lce2;

.field public final s:Z

.field public final t:Z

.field public final u:Lzs;

.field public final v:J

.field public w:Lcp0;

.field public x:Lds;

.field public y:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lip0;Lcl0;Lvs;Lzd2;Lrw;Lce2;Lzs;JZI)V
    .locals 0

    invoke-direct {p0}, Lae;-><init>()V

    iput-object p1, p0, Lia0;->y:Lip0;

    iget-object p1, p1, Lip0;->c:Lcp0;

    iput-object p1, p0, Lia0;->w:Lcp0;

    iput-object p2, p0, Lia0;->o:Lcl0;

    iput-object p3, p0, Lia0;->n:Lvs;

    iput-object p4, p0, Lia0;->p:Lzd2;

    iput-object p5, p0, Lia0;->q:Lrw;

    iput-object p6, p0, Lia0;->r:Lce2;

    iput-object p7, p0, Lia0;->u:Lzs;

    iput-wide p8, p0, Lia0;->v:J

    iput-boolean p10, p0, Lia0;->s:Z

    iput-boolean p11, p0, Lia0;->t:Z

    return-void
.end method

.method public static y(Ljava/util/List;J)Lca0;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca0;

    iget-wide v3, v2, Lfa0;->j:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lca0;->q:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lip0;)Z
    .locals 4

    invoke-virtual {p0}, Lia0;->j()Lip0;

    move-result-object p0

    iget-object v0, p0, Lip0;->b:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lip0;->b:Ldp0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldp0;->a:Landroid/net/Uri;

    iget-object v3, v0, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldp0;->e:Ljava/util/List;

    iget-object v3, v0, Ldp0;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldp0;->c:Lap0;

    iget-object v0, v0, Ldp0;->c:Lap0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lip0;->c:Lcp0;

    iget-object p1, p1, Lip0;->c:Lcp0;

    invoke-virtual {p0, p1}, Lcp0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lmw0;Ly7;J)Lpq0;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lae;->b(Lmw0;)Lo6;

    move-result-object v8

    new-instance v6, Lnw;

    iget-object v0, p0, Lae;->i:Lnw;

    iget-object v0, v0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lnw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    new-instance v0, Ly90;

    iget-object v4, p0, Lia0;->x:Lds;

    iget-object v13, p0, Lae;->l:Lh61;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lia0;->n:Lvs;

    iget-object v2, p0, Lia0;->u:Lzs;

    iget-object v3, p0, Lia0;->o:Lcl0;

    iget-object v5, p0, Lia0;->q:Lrw;

    iget-object v7, p0, Lia0;->r:Lce2;

    iget-object v10, p0, Lia0;->p:Lzd2;

    iget-boolean v11, p0, Lia0;->s:Z

    iget-boolean v12, p0, Lia0;->t:Z

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Ly90;-><init>(Lvs;Lzs;Lcl0;Lds;Lrw;Lnw;Lce2;Lo6;Ly7;Lzd2;ZILh61;)V

    return-object v0
.end method

.method public final declared-synchronized j()Lip0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia0;->y:Lip0;
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

.method public final l()V
    .locals 1

    iget-object p0, p0, Lia0;->u:Lzs;

    iget-object v0, p0, Lzs;->l:Ly7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7;->a()V

    :cond_0
    iget-object v0, p0, Lzs;->q:Lq31;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzs;->w:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzs;->j(Landroid/net/Uri;)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final o(Lds;)V
    .locals 14

    iput-object p1, p0, Lia0;->x:Lds;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lae;->l:Lh61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lia0;->q:Lrw;

    invoke-interface {v1, p1, v0}, Lrw;->f(Landroid/os/Looper;Lh61;)V

    invoke-interface {v1}, Lrw;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lae;->b(Lmw0;)Lo6;

    move-result-object v0

    invoke-virtual {p0}, Lia0;->j()Lip0;

    move-result-object v1

    iget-object v1, v1, Lip0;->b:Ldp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ldp0;->a:Landroid/net/Uri;

    iget-object v1, p0, Lae;->m:Lds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iget-object v13, p0, Lia0;->u:Lzs;

    iput-object p1, v13, Lzs;->m:Landroid/os/Handler;

    iput-object v0, v13, Lzs;->k:Lo6;

    iput-object p0, v13, Lzs;->n:Lia0;

    iput-object v1, v13, Lzs;->o:Lds;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string p0, "The uri must be set."

    invoke-static {v3, p0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance p0, Ls31;

    iget-object p1, v13, Lzs;->f:Lcl0;

    iget-object p1, p1, Lcl0;->f:Ljava/lang/Object;

    check-cast p1, Lhq;

    invoke-interface {p1}, Lhq;->i()Liq;

    move-result-object p1

    iget-object v0, v13, Lzs;->g:Lpa0;

    invoke-interface {v0}, Lpa0;->l()Lr31;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Ls31;-><init>(Liq;Lpq;ILr31;)V

    iget-object p1, v13, Lzs;->l:Ly7;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkf0;->x(Z)V

    new-instance p1, Ly7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v1, v0}, Ly7;-><init>(Ljava/lang/String;B)V

    iput-object p1, v13, Lzs;->l:Ly7;

    iget-object v0, v13, Lzs;->h:Lce2;

    iget-byte v1, p0, Ls31;->h:B

    invoke-virtual {v0, v1}, Lce2;->t(I)I

    move-result v0

    invoke-virtual {p1, p0, v13, v0}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lia0;->u:Lzs;

    iget-object v1, v0, Lzs;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-object v2, v0, Lzs;->w:Landroid/net/Uri;

    iput-object v2, v0, Lzs;->x:Lha0;

    iput-object v2, v0, Lzs;->p:Lla0;

    iget-object v3, v0, Lzs;->r:Lw90;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lw90;->f()V

    :cond_0
    iput-object v2, v0, Lzs;->s:Lcd0;

    iput-object v2, v0, Lzs;->t:Lcd0;

    iput-object v2, v0, Lzs;->u:Lcd0;

    iput-object v2, v0, Lzs;->v:Lcd0;

    iput-object v2, v0, Lzs;->q:Lq31;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lzs;->A:J

    iget-object v3, v0, Lzs;->l:Ly7;

    invoke-virtual {v3, v2}, Ly7;->X(Lsh0;)V

    iput-object v2, v0, Lzs;->l:Ly7;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys;

    iget-object v4, v4, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs;

    iget-object v5, v5, Lxs;->h:Ly7;

    invoke-virtual {v5, v2}, Ly7;->X(Lsh0;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lzs;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Lzs;->m:Landroid/os/Handler;

    iput-object v2, v0, Lzs;->o:Lds;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lia0;->q:Lrw;

    invoke-interface {p0}, Lrw;->release()V

    return-void
.end method

.method public final declared-synchronized w(Lip0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lia0;->y:Lip0;
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

.method public final z(Lha0;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lha0;->p:Z

    iget-boolean v3, v1, Lha0;->g:Z

    iget-object v4, v1, Lha0;->r:Lcd0;

    iget-wide v5, v1, Lha0;->u:J

    iget-wide v7, v1, Lha0;->e:J

    iget v9, v1, Lha0;->d:I

    iget-wide v10, v1, Lha0;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lpu1;->o0(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, La80;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lia0;->u:Lzs;

    iget-object v13, v12, Lzs;->p:Lla0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v2}, La80;-><init>(B)V

    iget-boolean v13, v12, Lzs;->z:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lha0;->v:Lga0;

    move-object/from16 v32, v15

    iget-wide v14, v13, Lga0;->c:J

    move/from16 v25, v3

    iget-wide v2, v13, Lga0;->d:J

    iget-wide v12, v12, Lzs;->A:J

    sub-long v12, v10, v12

    move-wide/from16 v27, v2

    iget-boolean v2, v1, Lha0;->o:Z

    if-eqz v2, :cond_3

    add-long v29, v12, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v21

    :goto_3
    iget-boolean v3, v1, Lha0;->p:Z

    move/from16 v31, v2

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lia0;->v:J

    invoke-static {v2, v3}, Lpu1;->I(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpu1;->X(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lia0;->w:Lcp0;

    iget-wide v2, v2, Lcp0;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lpu1;->X(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    cmp-long v2, v27, v21

    if-eqz v2, :cond_7

    iget-wide v2, v1, Lha0;->n:J

    cmp-long v2, v2, v21

    if-eqz v2, :cond_7

    move-wide/from16 v2, v27

    goto :goto_6

    :cond_7
    cmp-long v2, v14, v21

    if-eqz v2, :cond_8

    move-wide v2, v14

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lha0;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lpu1;->k(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lia0;->j()Lip0;

    move-result-object v5

    iget-object v5, v5, Lip0;->c:Lcp0;

    iget v6, v5, Lcp0;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lcp0;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    cmp-long v5, v14, v21

    if-nez v5, :cond_9

    cmp-long v5, v27, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    iget-object v6, v0, Lia0;->w:Lcp0;

    invoke-virtual {v6}, Lcp0;->a()Lbp0;

    move-result-object v6

    invoke-static {v2, v3}, Lpu1;->o0(J)J

    move-result-wide v2

    iput-wide v2, v6, Lbp0;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lia0;->w:Lcp0;

    iget v3, v3, Lcp0;->d:F

    :goto_9
    iput v3, v6, Lbp0;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lia0;->w:Lcp0;

    iget v2, v2, Lcp0;->e:F

    :goto_a
    iput v2, v6, Lbp0;->e:F

    new-instance v2, Lcp0;

    invoke-direct {v2, v6}, Lcp0;-><init>(Lbp0;)V

    iput-object v2, v0, Lia0;->w:Lcp0;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lcp0;->a:J

    invoke-static {v2, v3}, Lpu1;->X(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v25, :cond_d

    move-wide/from16 v27, v7

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lha0;->s:Lcd0;

    invoke-static {v2, v7, v8}, Lia0;->y(Ljava/util/List;J)Lca0;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lfa0;->j:J

    :goto_d
    move-wide/from16 v27, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move-wide/from16 v27, v23

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lpu1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea0;

    iget-object v3, v2, Lea0;->r:Lcd0;

    invoke-static {v3, v7, v8}, Lia0;->y(Ljava/util/List;J)Lca0;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lfa0;->j:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lfa0;->j:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lha0;->f:Z

    if-eqz v2, :cond_11

    const/4 v11, 0x1

    :cond_11
    new-instance v16, Lvj1;

    iget-wide v1, v1, Lha0;->u:J

    const/16 v26, 0x1

    xor-int/lit8 v3, v31, 0x1

    invoke-virtual {v0}, Lia0;->j()Lip0;

    move-result-object v33

    iget-object v4, v0, Lia0;->w:Lcp0;

    move-wide/from16 v21, v29

    const/16 v29, 0x1

    move-wide/from16 v23, v1

    move/from16 v30, v3

    move-object/from16 v34, v4

    move/from16 v31, v11

    move-wide/from16 v25, v12

    invoke-direct/range {v16 .. v34}, Lvj1;-><init>(JJJJJJZZZLjava/lang/Object;Lip0;Lcp0;)V

    :goto_f
    move-object/from16 v1, v16

    goto :goto_13

    :cond_12
    move/from16 v25, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    if-nez v25, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lpu1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea0;

    iget-wide v7, v2, Lfa0;->j:J

    :cond_15
    :goto_10
    move-wide/from16 v27, v7

    goto :goto_12

    :cond_16
    :goto_11
    move-wide/from16 v27, v23

    :goto_12
    new-instance v16, Lvj1;

    iget-wide v1, v1, Lha0;->u:J

    invoke-virtual {v0}, Lia0;->j()Lip0;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lvj1;-><init>(JJJJJJZZZLjava/lang/Object;Lip0;Lcp0;)V

    goto :goto_f

    :goto_13
    invoke-virtual {v0, v1}, Lae;->p(Lvq1;)V

    return-void
.end method
