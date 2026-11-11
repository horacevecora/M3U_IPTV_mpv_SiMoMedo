.class public final Lzp;
.super Ljava/lang/Object;

# interfaces
.implements Loh0;
.implements Luh0;


# instance fields
.field public final synthetic f:Ldq;


# direct methods
.method public synthetic constructor <init>(Ldq;)V
    .locals 0

    iput-object p1, p0, Lzp;->f:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lzp;->f:Ldq;

    iget-object v0, p0, Ldq;->K:Ly7;

    invoke-virtual {v0}, Ly7;->a()V

    iget-object p0, p0, Ldq;->M:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lzp;->f:Ldq;

    sget-object v0, Lb42;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lb42;->s:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lb42;->t:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Ldq;->S:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldq;->C(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i(Lrh0;JJZ)V
    .locals 0

    check-cast p1, Ls31;

    iget-object p0, p0, Lzp;->f:Ldq;

    invoke-virtual/range {p0 .. p5}, Ldq;->A(Ls31;JJ)V

    return-void
.end method

.method public n(Lrh0;JJ)V
    .locals 18

    move-wide/from16 v6, p4

    move-object/from16 v8, p1

    check-cast v8, Ls31;

    move-object/from16 v0, p0

    iget-object v9, v0, Lzp;->f:Ldq;

    new-instance v0, Lmh0;

    iget-wide v1, v8, Ls31;->f:J

    iget-object v3, v8, Ls31;->g:Lpq;

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    iget-object v1, v8, Ls31;->i:Lcn1;

    iget-object v2, v1, Lcn1;->h:Landroid/net/Uri;

    iput-object v2, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object v2, v1, Lcn1;->i:Ljava/util/Map;

    iput-object v2, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide v6, v0, Lmh0;->f:J

    iget-wide v1, v1, Lcn1;->g:J

    iput-wide v1, v0, Lmh0;->g:J

    new-instance v1, Lnh0;

    invoke-direct {v1, v0}, Lnh0;-><init>(Lmh0;)V

    iget-object v0, v9, Ldq;->s:Lce2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Ldq;->w:Lo6;

    iget-byte v2, v8, Ls31;->h:B

    invoke-virtual {v0, v1, v2}, Lo6;->o(Lnh0;I)V

    iget-object v0, v8, Ls31;->k:Ljava/lang/Object;

    check-cast v0, Lsp;

    iget-object v1, v9, Ldq;->O:Lsp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lsp;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lsp;->b(I)Lw31;

    move-result-object v3

    iget-wide v10, v3, Lw31;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v12, v9, Ldq;->O:Lsp;

    invoke-virtual {v12, v3}, Lsp;->b(I)Lw31;

    move-result-object v12

    iget-wide v12, v12, Lw31;->b:J

    cmp-long v12, v12, v10

    if-gez v12, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v10, v0, Lsp;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    if-eqz v10, :cond_5

    sub-int/2addr v1, v3

    iget-object v10, v0, Lsp;->l:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v1, v10, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v14, v9, Ldq;->U:J

    cmp-long v1, v14, v11

    move-wide/from16 p0, v11

    if-eqz v1, :cond_4

    iget-wide v11, v0, Lsp;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v11, v11, v16

    cmp-long v1, v11, v14

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lsp;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Ldq;->U:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v9, Ldq;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, Ldq;->T:I

    iget-object v1, v9, Ldq;->s:Lce2;

    iget-byte v2, v8, Ls31;->h:B

    invoke-virtual {v1, v2}, Lce2;->t(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v9, Ldq;->T:I

    sub-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v9, Ldq;->N:Landroid/os/Handler;

    iget-object v3, v9, Ldq;->B:Lyp;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lvp;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v9, Ldq;->M:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v9, Ldq;->T:I

    goto :goto_3

    :cond_5
    move-wide/from16 p0, v11

    :goto_3
    iput-object v0, v9, Ldq;->O:Lsp;

    iget-boolean v1, v9, Ldq;->P:Z

    iget-boolean v10, v0, Lsp;->d:Z

    and-int/2addr v1, v10

    iput-boolean v1, v9, Ldq;->P:Z

    sub-long v6, v4, v6

    iput-wide v6, v9, Ldq;->Q:J

    iput-wide v4, v9, Ldq;->R:J

    iget v1, v9, Ldq;->V:I

    add-int/2addr v1, v3

    iput v1, v9, Ldq;->V:I

    iget-object v1, v8, Ls31;->g:Lpq;

    iget-object v1, v1, Lpq;->a:Landroid/net/Uri;

    iget-object v3, v9, Ldq;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v9, Ldq;->G:Lcd0;

    invoke-virtual {v4, v2}, Lcd0;->l(I)Lad0;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Lt;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lt;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi0;

    iget-object v4, v4, Ldi0;->a:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, Lsp;->m:Lcd0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lsp;->m:Lcd0;

    iput-object v0, v9, Ldq;->G:Lcd0;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    new-instance v0, Ldi0;

    iget-object v1, v8, Ls31;->i:Lcn1;

    iget-object v1, v1, Lcn1;->h:Landroid/net/Uri;

    invoke-static {v1}, Lkf0;->l0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ldi0;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v0

    iput-object v0, v9, Ldq;->G:Lcd0;

    :cond_8
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, Ldq;->O:Lsp;

    iget-boolean v1, v0, Lsp;->d:Z

    if-eqz v1, :cond_12

    iget-wide v1, v9, Ldq;->S:J

    cmp-long v1, v1, p0

    if-nez v1, :cond_12

    iget-object v0, v0, Lsp;->i:Lxe1;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lxe1;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ldq;->B(Ljava/io/IOException;)V

    return-void

    :cond_d
    :goto_5
    invoke-virtual {v9}, Ldq;->z()V

    return-void

    :cond_e
    :goto_6
    new-instance v1, Lce2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ldq;->D(Lxe1;Lr31;)V

    return-void

    :cond_f
    :goto_7
    new-instance v1, Lbq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ldq;->D(Lxe1;Lr31;)V

    return-void

    :cond_10
    :goto_8
    :try_start_1
    iget-object v0, v0, Lxe1;->c:Ljava/lang/String;

    invoke-static {v0}, Lpu1;->b0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v9, Ldq;->R:J

    sub-long/2addr v0, v2

    iput-wide v0, v9, Ldq;->S:J

    invoke-virtual {v9, v13}, Ldq;->C(Z)V
    :try_end_1
    .catch Lq31; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v9, v0}, Ldq;->B(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_11
    invoke-virtual {v9}, Ldq;->z()V

    return-void

    :cond_12
    invoke-virtual {v9, v13}, Ldq;->C(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public q(Lrh0;JJI)V
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
    iget-object p0, p0, Lzp;->f:Ldq;

    iget-object p0, p0, Ldq;->w:Lo6;

    new-instance p2, Lnh0;

    invoke-direct {p2, v0}, Lnh0;-><init>(Lmh0;)V

    iget-byte p1, p1, Ls31;->h:B

    invoke-virtual {p0, p2, p1, p6}, Lo6;->t(Lnh0;II)V

    return-void
.end method

.method public x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 12

    move-object/from16 v0, p6

    check-cast p1, Ls31;

    iget-object p0, p0, Lzp;->f:Ldq;

    new-instance v1, Lmh0;

    iget-wide v2, p1, Ls31;->f:J

    iget-object v4, p1, Ls31;->g:Lpq;

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lmh0;-><init>(JLpq;J)V

    iget-object v2, p1, Ls31;->i:Lcn1;

    iget-object v3, v2, Lcn1;->h:Landroid/net/Uri;

    iput-object v3, v1, Lmh0;->d:Landroid/net/Uri;

    iget-object v3, v2, Lcn1;->i:Ljava/util/Map;

    iput-object v3, v1, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v3, p4

    iput-wide v3, v1, Lmh0;->f:J

    iget-wide v2, v2, Lcn1;->g:J

    iput-wide v2, v1, Lmh0;->g:J

    new-instance v2, Lnh0;

    invoke-direct {v2, v1}, Lnh0;-><init>(Lmh0;)V

    new-instance v1, Lkq;

    const/4 v3, 0x2

    move/from16 v4, p7

    invoke-direct {v1, v0, v4, v3}, Lkq;-><init>(Ljava/lang/Object;IB)V

    iget-object v3, p0, Ldq;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ldq;->G:Lcd0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v4, p0, Ldq;->G:Lcd0;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcd0;->l(I)Lad0;

    move-result-object v4

    move v8, v11

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lt;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lt;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi0;

    iget-object v6, p0, Ldq;->F:Ljava/util/HashMap;

    iget-object v5, v5, Ldi0;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p2

    if-lez v5, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Lkh0;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v10}, Lkh0;-><init>(ZIIII)V

    iget-object v3, p0, Ldq;->s:Lce2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lce2;->r(Lkh0;Lkq;)Llh0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-byte v4, v3, Llh0;->a:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v4, p1, Ls31;->g:Lpq;

    iget-object v4, v4, Lpq;->a:Landroid/net/Uri;

    iget-object v6, p0, Ldq;->z:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Ldq;->G:Lcd0;

    invoke-virtual {v7, v11}, Lcd0;->l(I)Lad0;

    move-result-object v7

    :cond_2
    invoke-virtual {v7}, Lt;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lt;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi0;

    iget-object v9, v8, Ldi0;->a:Landroid/net/Uri;

    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    iget v3, v3, Llh0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-object v7, p0, Ldq;->F:Ljava/util/HashMap;

    iget-object v9, v8, Ldi0;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_5

    iget-object v1, p0, Ldq;->N:Landroid/os/Handler;

    iget-object v3, p0, Ldq;->B:Lyp;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Ldq;->w:Lo6;

    iget-byte p1, p1, Ls31;->h:B

    invoke-virtual {v1, v2, p1, v0, v5}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    iget-object p0, p0, Ldq;->s:Lce2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly7;->m:Lph0;

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iget-object v3, p0, Ldq;->s:Lce2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lce2;->u(Lkq;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    sget-object v1, Ly7;->n:Lph0;

    goto :goto_3

    :cond_6
    new-instance v1, Lph0;

    invoke-direct {v1, v11, v3, v4}, Lph0;-><init>(IJ)V

    :goto_3
    invoke-virtual {v1}, Lph0;->a()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Ldq;->w:Lo6;

    iget-byte p1, p1, Ls31;->h:B

    invoke-virtual {v5, v2, p1, v0, v4}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    if-nez v3, :cond_7

    iget-object p0, p0, Ldq;->s:Lce2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v1

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
