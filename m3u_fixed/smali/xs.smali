.class public final Lxs;
.super Ljava/lang/Object;

# interfaces
.implements Loh0;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Ljava/util/HashSet;

.field public final h:Ly7;

.field public final i:Liq;

.field public j:Lha0;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Ljava/io/IOException;

.field public q:Z

.field public final synthetic r:Lzs;


# direct methods
.method public constructor <init>(Lzs;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs;->r:Lzs;

    iput-object p2, p0, Lxs;->f:Landroid/net/Uri;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lxs;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Ly7;

    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Ly7;-><init>(Ljava/lang/String;B)V

    iput-object p2, p0, Lxs;->h:Ly7;

    iget-object p1, p1, Lzs;->f:Lcl0;

    iget-object p1, p1, Lcl0;->f:Ljava/lang/Object;

    check-cast p1, Lhq;

    invoke-interface {p1}, Lhq;->i()Liq;

    move-result-object p1

    iput-object p1, p0, Lxs;->i:Liq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lxs;->j:Lha0;

    iget-object v1, p0, Lxs;->f:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lha0;->v:Lga0;

    iget-wide v2, v0, Lga0;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lga0;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lxs;->j:Lha0;

    iget-object v2, v1, Lha0;->v:Lga0;

    iget-boolean v2, v2, Lga0;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lha0;->k:J

    iget-object v1, v1, Lha0;->r:Lcd0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lxs;->j:Lha0;

    iget-wide v2, v1, Lha0;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lha0;->s:Lcd0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca0;

    iget-boolean v1, v1, Lca0;->r:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object p0, p0, Lxs;->j:Lha0;

    iget-object p0, p0, Lha0;->v:Lga0;

    iget-wide v1, p0, Lga0;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lga0;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "v2"

    goto :goto_0

    :cond_3
    const-string p0, "YES"

    :goto_0
    const-string v1, "_HLS_skip"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 13

    iget-object v0, p0, Lxs;->r:Lzs;

    iget-object v1, v0, Lzs;->g:Lpa0;

    iget-object v2, v0, Lzs;->p:Lla0;

    iget-object v3, p0, Lxs;->j:Lha0;

    invoke-interface {v1, v2, v3}, Lpa0;->b(Lla0;Lha0;)Lr31;

    move-result-object v1

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "The uri must be set."

    invoke-static {p1, v2}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance p1, Ln31;

    iget-object v3, p0, Lxs;->i:Liq;

    invoke-direct {p1, v3, v2, v1}, Ln31;-><init>(Liq;Lpq;Lr31;)V

    iget-object v1, v0, Lzs;->r:Lw90;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lw90;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzs;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lxs;->f:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    iget-object v3, p0, Lxs;->g:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lys;->a:Lta0;

    iget-object v1, v1, Lta0;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, La52;->q(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_2
    :goto_0
    iput-object v2, p1, Ln31;->j:Ljava/lang/Object;

    new-instance v1, Ls31;

    invoke-direct {v1, p1}, Ls31;-><init>(Ln31;)V

    iget-object p1, v0, Lzs;->h:Lce2;

    iget-byte v0, v1, Ls31;->h:B

    invoke-virtual {p1, v0}, Lce2;->t(I)I

    move-result p1

    iget-object v0, p0, Lxs;->h:Ly7;

    invoke-virtual {v0, v1, p0, p1}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxs;->n:J

    iget-boolean v0, p0, Lxs;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxs;->h:Ly7;

    invoke-virtual {v0}, Ly7;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ly7;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lxs;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lxs;->o:Z

    iget-object v4, p0, Lxs;->r:Lzs;

    iget-object v4, v4, Lzs;->m:Landroid/os/Handler;

    new-instance v5, Ls5;

    const/16 v6, 0xd

    invoke-direct {v5, p0, p1, v6}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lxs;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lha0;Lnh0;)V
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lha0;->o:Z

    iget-object v3, v1, Lha0;->r:Lcd0;

    iget-wide v4, v1, Lha0;->k:J

    iget-object v6, v0, Lxs;->j:Lha0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lxs;->k:J

    iget-object v9, v0, Lxs;->r:Lzs;

    iget-object v10, v9, Lzs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_3

    iget-wide v13, v6, Lha0;->k:J

    cmp-long v13, v4, v13

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    if-gez v13, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v6, Lha0;->r:Lcd0;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v13, v14

    if-eqz v13, :cond_4

    if-lez v13, :cond_1

    :cond_3
    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v13, v1, Lha0;->s:Lcd0;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v6, Lha0;->s:Lcd0;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v13, v14, :cond_3

    if-ne v13, v14, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v13, v6, Lha0;->o:Z

    if-nez v13, :cond_1

    goto :goto_0

    :goto_1
    iget-object v14, v1, Lha0;->r:Lcd0;

    const-wide/16 v42, 0x0

    if-nez v13, :cond_7

    if-eqz v2, :cond_6

    iget-boolean v1, v6, Lha0;->o:Z

    if-eqz v1, :cond_5

    move-object v13, v3

    move-wide/from16 v44, v4

    move-object v14, v6

    const/4 v1, 0x0

    const/16 v72, 0x1

    goto/16 :goto_c

    :cond_5
    new-instance v44, Lha0;

    iget v1, v6, Lha0;->d:I

    iget-object v2, v6, Lma0;->a:Ljava/lang/String;

    iget-object v13, v6, Lma0;->b:Ljava/util/List;

    const/16 v72, 0x1

    iget-wide v11, v6, Lha0;->e:J

    iget-boolean v14, v6, Lha0;->g:Z

    move/from16 v45, v1

    move-object/from16 v46, v2

    iget-wide v1, v6, Lha0;->h:J

    iget-boolean v15, v6, Lha0;->i:Z

    move-wide/from16 v51, v1

    iget v1, v6, Lha0;->j:I

    move/from16 v54, v1

    iget-wide v1, v6, Lha0;->k:J

    move-wide/from16 v55, v1

    iget v1, v6, Lha0;->l:I

    move/from16 v57, v1

    iget-wide v1, v6, Lha0;->m:J

    move-wide/from16 v58, v1

    iget-wide v1, v6, Lha0;->n:J

    move-wide/from16 v60, v1

    iget-boolean v1, v6, Lma0;->c:Z

    iget-boolean v2, v6, Lha0;->p:Z

    move/from16 v62, v1

    iget-object v1, v6, Lha0;->q:Liw;

    move-object/from16 v65, v1

    iget-object v1, v6, Lha0;->r:Lcd0;

    move-object/from16 v66, v1

    iget-object v1, v6, Lha0;->s:Lcd0;

    move-object/from16 v67, v1

    iget-object v1, v6, Lha0;->v:Lga0;

    move-object/from16 v68, v1

    iget-object v1, v6, Lha0;->t:Lgd0;

    move-object/from16 v69, v1

    iget-object v1, v6, Lha0;->w:Lcd0;

    move-object/from16 v70, v1

    iget-object v1, v6, Lha0;->x:Lea0;

    const/16 v63, 0x1

    move-object/from16 v71, v1

    move/from16 v64, v2

    move-wide/from16 v48, v11

    move-object/from16 v47, v13

    move/from16 v50, v14

    move/from16 v53, v15

    invoke-direct/range {v44 .. v71}, Lha0;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLiw;Ljava/util/List;Ljava/util/List;Lga0;Ljava/util/Map;Ljava/util/List;Lea0;)V

    move-object v13, v3

    move-object/from16 v14, v44

    const/4 v1, 0x0

    move-wide/from16 v44, v4

    goto/16 :goto_c

    :cond_6
    const/16 v72, 0x1

    move-object v13, v3

    move-wide/from16 v44, v4

    move-object v14, v6

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_7
    const/16 v72, 0x1

    iget-boolean v2, v1, Lha0;->p:Z

    if-eqz v2, :cond_9

    iget-wide v11, v1, Lha0;->h:J

    move-object v13, v3

    :goto_2
    move-wide/from16 v44, v4

    :cond_8
    :goto_3
    move-wide/from16 v21, v11

    goto :goto_7

    :cond_9
    iget-object v2, v9, Lzs;->x:Lha0;

    if-eqz v2, :cond_a

    iget-wide v11, v2, Lha0;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v11, v42

    :goto_4
    move-object v13, v3

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v2, v6, Lha0;->h:J

    move-wide/from16 v17, v2

    iget-wide v2, v6, Lha0;->k:J

    iget-object v15, v6, Lha0;->r:Lcd0;

    move-wide/from16 v19, v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v44, v4

    sub-long v3, v44, v19

    long-to-int v3, v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea0;

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    iget-wide v2, v3, Lfa0;->j:J

    :goto_6
    add-long v11, v17, v2

    goto :goto_3

    :cond_d
    int-to-long v2, v2

    sub-long v4, v44, v19

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, v6, Lha0;->u:J

    goto :goto_6

    :goto_7
    iget-boolean v2, v1, Lha0;->i:Z

    if-eqz v2, :cond_e

    iget v2, v1, Lha0;->j:I

    move/from16 v24, v2

    move-object/from16 v36, v14

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    iget-object v2, v9, Lzs;->x:Lha0;

    if-eqz v2, :cond_f

    iget v2, v2, Lha0;->j:I

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-nez v6, :cond_11

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    iget-wide v3, v6, Lha0;->k:J

    sub-long v4, v44, v3

    long-to-int v3, v4

    iget-object v4, v6, Lha0;->r:Lcd0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea0;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    iget v2, v6, Lha0;->j:I

    iget v3, v3, Lfa0;->i:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea0;

    iget v4, v4, Lfa0;->i:I

    sub-int/2addr v2, v4

    :goto_a
    move/from16 v24, v2

    move-object/from16 v36, v14

    :goto_b
    new-instance v14, Lha0;

    iget v15, v1, Lha0;->d:I

    iget-object v2, v1, Lma0;->a:Ljava/lang/String;

    iget-object v4, v1, Lma0;->b:Ljava/util/List;

    iget-wide v11, v1, Lha0;->e:J

    iget-boolean v5, v1, Lha0;->g:Z

    move-object/from16 v17, v4

    iget-wide v3, v1, Lha0;->k:J

    move-object/from16 v18, v2

    iget v2, v1, Lha0;->l:I

    move/from16 v27, v2

    move-wide/from16 v25, v3

    iget-wide v2, v1, Lha0;->m:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lha0;->n:J

    iget-boolean v4, v1, Lma0;->c:Z

    move-wide/from16 v30, v2

    iget-boolean v2, v1, Lha0;->o:Z

    iget-boolean v3, v1, Lha0;->p:Z

    move/from16 v33, v2

    iget-object v2, v1, Lha0;->q:Liw;

    move-object/from16 v35, v2

    iget-object v2, v1, Lha0;->s:Lcd0;

    move-object/from16 v37, v2

    iget-object v2, v1, Lha0;->v:Lga0;

    move-object/from16 v38, v2

    iget-object v2, v1, Lha0;->t:Lgd0;

    move-object/from16 v39, v2

    iget-object v2, v1, Lha0;->w:Lcd0;

    iget-object v1, v1, Lha0;->x:Lea0;

    const/16 v23, 0x1

    move-object/from16 v41, v1

    move-object/from16 v40, v2

    move/from16 v34, v3

    move/from16 v32, v4

    move/from16 v20, v5

    move-object/from16 v16, v18

    const/4 v1, 0x0

    move-wide/from16 v18, v11

    invoke-direct/range {v14 .. v41}, Lha0;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLiw;Ljava/util/List;Ljava/util/List;Lga0;Ljava/util/Map;Ljava/util/List;Lea0;)V

    :goto_c
    iput-object v14, v0, Lxs;->j:Lha0;

    iget-object v2, v0, Lxs;->f:Landroid/net/Uri;

    if-eq v14, v6, :cond_16

    iput-object v1, v0, Lxs;->p:Ljava/io/IOException;

    iput-wide v7, v0, Lxs;->l:J

    iget-object v3, v9, Lzs;->y:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput-object v2, v9, Lzs;->w:Landroid/net/Uri;

    iput-object v1, v9, Lzs;->y:Landroid/net/Uri;

    :cond_13
    iget-object v1, v9, Lzs;->w:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v9, Lzs;->x:Lha0;

    if-nez v1, :cond_14

    iget-boolean v1, v14, Lha0;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v9, Lzs;->z:Z

    iget-wide v3, v14, Lha0;->h:J

    iput-wide v3, v9, Lzs;->A:J

    :cond_14
    iput-object v14, v9, Lzs;->x:Lha0;

    iget-object v1, v9, Lzs;->n:Lia0;

    invoke-virtual {v1, v14}, Lia0;->z(Lha0;)V

    :cond_15
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa0;

    invoke-interface {v3}, Lqa0;->a()V

    goto :goto_d

    :cond_16
    iget-boolean v3, v14, Lha0;->o:Z

    if-nez v3, :cond_19

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v4, v44, v3

    iget-object v3, v0, Lxs;->j:Lha0;

    iget-wide v11, v3, Lha0;->k:J

    cmp-long v4, v4, v11

    if-gez v4, :cond_17

    new-instance v15, Lvp;

    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    move/from16 v12, v72

    goto :goto_f

    :cond_17
    iget-wide v4, v0, Lxs;->l:J

    sub-long v4, v7, v4

    long-to-double v4, v4

    iget-wide v11, v3, Lha0;->m:J

    invoke-static {v11, v12}, Lpu1;->o0(J)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    mul-double/2addr v11, v13

    cmpl-double v3, v4, v11

    if-lez v3, :cond_18

    new-instance v15, Lvp;

    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_18
    move-object v15, v1

    goto :goto_e

    :goto_f
    if-eqz v15, :cond_19

    iput-object v15, v0, Lxs;->p:Ljava/io/IOException;

    new-instance v1, Lkq;

    const/4 v3, 0x2

    move/from16 v4, v72

    invoke-direct {v1, v15, v4, v3}, Lkq;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa0;

    invoke-interface {v4, v2, v1, v12}, Lqa0;->c(Landroid/net/Uri;Lkq;Z)Z

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lxs;->j:Lha0;

    iget-object v3, v1, Lha0;->v:Lga0;

    iget-wide v4, v1, Lha0;->m:J

    iget-boolean v3, v3, Lga0;->e:Z

    const-wide/16 v10, 0x2

    if-nez v3, :cond_1b

    if-eq v1, v6, :cond_1a

    :goto_11
    move-wide/from16 v42, v4

    goto :goto_12

    :cond_1a
    div-long/2addr v4, v10

    goto :goto_11

    :cond_1b
    if-ne v1, v6, :cond_1d

    iget-wide v12, v1, Lha0;->n:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-eqz v1, :cond_1c

    div-long/2addr v12, v10

    move-wide/from16 v42, v12

    goto :goto_12

    :cond_1c
    div-long/2addr v4, v10

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-static/range {v42 .. v43}, Lpu1;->o0(J)J

    move-result-wide v3

    add-long/2addr v3, v7

    move-object/from16 v1, p2

    iget-wide v5, v1, Lnh0;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lxs;->m:J

    iget-object v1, v0, Lxs;->j:Lha0;

    iget-boolean v1, v1, Lha0;->o:Z

    if-nez v1, :cond_1f

    iget-object v1, v9, Lzs;->w:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lxs;->q:Z

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lxs;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxs;->c(Landroid/net/Uri;)V

    :cond_1f
    return-void
.end method

.method public final i(Lrh0;JJZ)V
    .locals 6

    check-cast p1, Ls31;

    new-instance v0, Lmh0;

    iget-wide v1, p1, Ls31;->f:J

    iget-object v3, p1, Ls31;->g:Lpq;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    iget-object p1, p1, Ls31;->i:Lcn1;

    iget-object p2, p1, Lcn1;->h:Landroid/net/Uri;

    iput-object p2, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object p2, p1, Lcn1;->i:Ljava/util/Map;

    iput-object p2, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v0, Lmh0;->f:J

    iget-wide p1, p1, Lcn1;->g:J

    iput-wide p1, v0, Lmh0;->g:J

    new-instance p1, Lnh0;

    invoke-direct {p1, v0}, Lnh0;-><init>(Lmh0;)V

    iget-object p0, p0, Lxs;->r:Lzs;

    iget-object p2, p0, Lzs;->h:Lce2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzs;->k:Lo6;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lo6;->m(Lnh0;I)V

    return-void
.end method

.method public final n(Lrh0;JJ)V
    .locals 7

    check-cast p1, Ls31;

    iget-object v0, p1, Ls31;->k:Ljava/lang/Object;

    check-cast v0, Lma0;

    new-instance v1, Lmh0;

    iget-wide v2, p1, Ls31;->f:J

    iget-object v4, p1, Ls31;->g:Lpq;

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lmh0;-><init>(JLpq;J)V

    iget-object p1, p1, Ls31;->i:Lcn1;

    iget-object p2, p1, Lcn1;->h:Landroid/net/Uri;

    iput-object p2, v1, Lmh0;->d:Landroid/net/Uri;

    iget-object p2, p1, Lcn1;->i:Ljava/util/Map;

    iput-object p2, v1, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v1, Lmh0;->f:J

    iget-wide p1, p1, Lcn1;->g:J

    iput-wide p1, v1, Lmh0;->g:J

    new-instance p1, Lnh0;

    invoke-direct {p1, v1}, Lnh0;-><init>(Lmh0;)V

    instance-of p2, v0, Lha0;

    const/4 p3, 0x4

    if-eqz p2, :cond_0

    check-cast v0, Lha0;

    invoke-virtual {p0, v0, p1}, Lxs;->d(Lha0;Lnh0;)V

    iget-object p2, p0, Lxs;->r:Lzs;

    iget-object p2, p2, Lzs;->k:Lo6;

    invoke-virtual {p2, p1, p3}, Lo6;->o(Lnh0;I)V

    goto :goto_0

    :cond_0
    const-string p2, "Loaded playlist has unexpected type."

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p2

    iput-object p2, p0, Lxs;->p:Ljava/io/IOException;

    iget-object p4, p0, Lxs;->r:Lzs;

    iget-object p4, p4, Lzs;->k:Lo6;

    const/4 p5, 0x1

    invoke-virtual {p4, p1, p3, p2, p5}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, Lxs;->r:Lzs;

    iget-object p0, p0, Lzs;->h:Lce2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Lrh0;JJI)V
    .locals 6

    check-cast p1, Ls31;

    new-instance v0, Lmh0;

    iget-wide v1, p1, Ls31;->f:J

    iget-object v3, p1, Ls31;->g:Lpq;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    if-eqz p6, :cond_0

    iget-object p2, p1, Ls31;->i:Lcn1;

    iget-object p3, p2, Lcn1;->h:Landroid/net/Uri;

    iput-object p3, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object p3, p2, Lcn1;->i:Ljava/util/Map;

    iput-object p3, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v0, Lmh0;->f:J

    iget-wide p2, p2, Lcn1;->g:J

    iput-wide p2, v0, Lmh0;->g:J

    :cond_0
    iget-object p0, p0, Lxs;->r:Lzs;

    iget-object p0, p0, Lzs;->k:Lo6;

    new-instance p2, Lnh0;

    invoke-direct {p2, v0}, Lnh0;-><init>(Lmh0;)V

    iget-byte p1, p1, Ls31;->h:B

    invoke-virtual {p0, p2, p1, p6}, Lo6;->t(Lnh0;II)V

    return-void
.end method

.method public final x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 8

    check-cast p1, Ls31;

    sget-object v0, Ly7;->m:Lph0;

    new-instance v1, Lmh0;

    iget-wide v2, p1, Ls31;->f:J

    iget-byte v7, p1, Ls31;->h:B

    iget-object v4, p1, Ls31;->g:Lpq;

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lmh0;-><init>(JLpq;J)V

    iget-object p1, p1, Ls31;->i:Lcn1;

    iget-object p2, p1, Lcn1;->h:Landroid/net/Uri;

    iput-object p2, v1, Lmh0;->d:Landroid/net/Uri;

    iget-object p2, p1, Lcn1;->i:Ljava/util/Map;

    iput-object p2, v1, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v1, Lmh0;->f:J

    iget-wide p2, p1, Lcn1;->g:J

    iput-wide p2, v1, Lmh0;->g:J

    new-instance p2, Lnh0;

    invoke-direct {p2, v1}, Lnh0;-><init>(Lmh0;)V

    iget-object p3, p1, Lcn1;->h:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcn1;->h:Landroid/net/Uri;

    const-string p3, "_HLS_msn"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    instance-of p3, p6, Lna0;

    iget-object v1, p0, Lxs;->f:Landroid/net/Uri;

    iget-object v2, p0, Lxs;->r:Lzs;

    if-nez p1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    instance-of p1, p6, Lgb0;

    if-eqz p1, :cond_2

    move-object p1, p6

    check-cast p1, Lgb0;

    iget p1, p1, Lgb0;->h:I

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    if-nez p3, :cond_8

    const/16 p3, 0x190

    if-eq p1, p3, :cond_8

    const/16 p3, 0x1f7

    if-ne p1, p3, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Lkq;

    const/4 p1, 0x2

    invoke-direct {p0, p6, p7, p1}, Lkq;-><init>(Ljava/lang/Object;IB)V

    iget-object p1, v2, Lzs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lqa0;

    invoke-interface {p7, v1, p0, p5}, Lqa0;->c(Landroid/net/Uri;Lkq;Z)Z

    move-result p7

    xor-int/2addr p7, p4

    or-int/2addr p3, p7

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lzs;->h:Lce2;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lce2;->u(Lkq;)J

    move-result-wide p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v0

    if-eqz p0, :cond_5

    new-instance p0, Lph0;

    invoke-direct {p0, p5, p3, p4}, Lph0;-><init>(IJ)V

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_5
    sget-object p0, Ly7;->n:Lph0;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lph0;->a()Z

    move-result p0

    xor-int/lit8 p3, p0, 0x1

    iget-object p4, v2, Lzs;->k:Lo6;

    invoke-virtual {p4, p2, v7, p6, p3}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v0

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lxs;->m:J

    invoke-virtual {p0, v1}, Lxs;->c(Landroid/net/Uri;)V

    iget-object p0, v2, Lzs;->k:Lo6;

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v7, p6, p4}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    return-object v0
.end method
