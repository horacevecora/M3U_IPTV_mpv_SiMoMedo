.class public final Lcq;
.super Ljava/lang/Object;

# interfaces
.implements Loh0;
.implements Lrf1;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcq;->f:B

    iput-object p1, p0, Lcq;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lrh0;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-object v0, p0, Lpe1;->g:Landroid/os/Handler;

    new-instance v1, Lme1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lme1;-><init>(Lpe1;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lvp;)V
    .locals 1

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p0, Lpe1;

    instance-of v0, p1, Lqe1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpe1;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpe1;->i()V

    return-void

    :cond_0
    iput-object p1, p0, Lpe1;->q:Lvp;

    return-void
.end method

.method public d(JLcd0;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf1;

    iget-object v3, v3, Lbf1;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcq;->g:Ljava/lang/Object;

    check-cast v3, Lpe1;

    iget-object v3, v3, Lpe1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcq;->g:Ljava/lang/Object;

    check-cast v3, Lpe1;

    iget-object v3, v3, Lpe1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne1;

    iget-object v3, v3, Lne1;->b:Lwd1;

    iget-object v3, v3, Lwd1;->g:Lse1;

    iget-object v3, v3, Lse1;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcq;->g:Ljava/lang/Object;

    check-cast v3, Lpe1;

    iget-object v3, v3, Lpe1;->l:Lq40;

    iget-object v3, v3, Lq40;->g:Ljava/lang/Object;

    check-cast v3, Lre1;

    iput-boolean v1, v3, Lre1;->r:Z

    invoke-virtual {v3}, Lre1;->z()V

    iget-object v3, p0, Lcq;->g:Ljava/lang/Object;

    check-cast v3, Lpe1;

    invoke-virtual {v3}, Lpe1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcq;->g:Ljava/lang/Object;

    check-cast v3, Lpe1;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lpe1;->v:Z

    iput-wide v4, v3, Lpe1;->s:J

    iput-wide v4, v3, Lpe1;->r:J

    iput-wide v4, v3, Lpe1;->t:J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf1;

    iget-object v3, p0, Lcq;->g:Ljava/lang/Object;

    check-cast v3, Lpe1;

    iget-object v6, v2, Lbf1;->c:Landroid/net/Uri;

    iget-object v3, v3, Lpe1;->j:Ljava/util/ArrayList;

    move v7, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loe1;

    iget-boolean v8, v8, Loe1;->d:Z

    if-nez v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loe1;

    iget-object v8, v8, Loe1;->a:Lne1;

    iget-object v9, v8, Lne1;->b:Lwd1;

    iget-object v9, v9, Lwd1;->g:Lse1;

    iget-object v9, v9, Lse1;->b:Landroid/net/Uri;

    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v8, Lne1;->b:Lwd1;

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v6, v2, Lbf1;->a:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    iget-object v8, v3, Lwd1;->m:Lxd1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v8, Lxd1;->h:Z

    if-nez v8, :cond_6

    iget-object v8, v3, Lwd1;->m:Lxd1;

    iput-wide v6, v8, Lxd1;->i:J

    :cond_6
    iget v6, v2, Lbf1;->b:I

    iget-object v7, v3, Lwd1;->m:Lxd1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v7, Lxd1;->h:Z

    if-nez v7, :cond_7

    iget-object v7, v3, Lwd1;->m:Lxd1;

    iput v6, v7, Lxd1;->j:I

    :cond_7
    iget-object v6, p0, Lcq;->g:Ljava/lang/Object;

    check-cast v6, Lpe1;

    invoke-virtual {v6}, Lpe1;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcq;->g:Ljava/lang/Object;

    check-cast v6, Lpe1;

    iget-wide v7, v6, Lpe1;->s:J

    iget-wide v9, v6, Lpe1;->r:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_8

    iget-wide v6, v2, Lbf1;->a:J

    iput-wide p1, v3, Lwd1;->p:J

    iput-wide v6, v3, Lwd1;->q:J

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p1, Lpe1;

    invoke-virtual {p1}, Lpe1;->a()Z

    move-result p1

    iget-object p2, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p2, Lpe1;

    if-eqz p1, :cond_b

    iget-wide p0, p2, Lpe1;->s:J

    iget-wide v0, p2, Lpe1;->r:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_a

    iput-wide v4, p2, Lpe1;->s:J

    iput-wide v4, p2, Lpe1;->r:J

    return-void

    :cond_a
    iput-wide v4, p2, Lpe1;->s:J

    invoke-virtual {p2, v0, v1}, Lpe1;->l(J)J

    return-void

    :cond_b
    iget-wide v0, p2, Lpe1;->t:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_c

    iget-boolean p1, p2, Lpe1;->A:Z

    if-eqz p1, :cond_c

    invoke-virtual {p2, v0, v1}, Lpe1;->l(J)J

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iput-wide v4, p0, Lpe1;->t:J

    :cond_c
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p0, Lpe1;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lpe1;->p:Ljava/io/IOException;

    return-void
.end method

.method public final i(Lrh0;JJZ)V
    .locals 6

    iget-byte p6, p0, Lcq;->f:B

    packed-switch p6, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lwd1;

    return-void

    :pswitch_1
    move-object v1, p1

    check-cast v1, Ls31;

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldq;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldq;->A(Ls31;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lrh0;JJ)V
    .locals 8

    iget-byte v0, p0, Lcq;->f:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p0, Lzp;

    sget-object p2, Lb42;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p1, Lb42;->s:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzp;->f:Ldq;

    invoke-virtual {p0, p1}, Ldq;->B(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzp;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lwd1;

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p0, Lpe1;

    invoke-virtual {p0}, Lpe1;->w()J

    move-result-wide p2

    iget-object p4, p0, Lpe1;->j:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lpe1;->A:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lpe1;->i()V

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loe1;

    iget-object p5, p3, Loe1;->a:Lne1;

    iget-object p5, p5, Lne1;->b:Lwd1;

    if-ne p5, p1, :cond_2

    invoke-virtual {p3}, Loe1;->a()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lpe1;->i:Lke1;

    iput v1, p0, Lke1;->s:I

    :cond_4
    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Ls31;

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p0, Ldq;

    new-instance v2, Lmh0;

    iget-wide v3, p1, Ls31;->f:J

    iget-object v5, p1, Ls31;->g:Lpq;

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lmh0;-><init>(JLpq;J)V

    iget-object p2, p1, Ls31;->i:Lcn1;

    iget-object p3, p2, Lcn1;->h:Landroid/net/Uri;

    iput-object p3, v2, Lmh0;->d:Landroid/net/Uri;

    iget-object p3, p2, Lcn1;->i:Ljava/util/Map;

    iput-object p3, v2, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v2, Lmh0;->f:J

    iget-wide p2, p2, Lcn1;->g:J

    iput-wide p2, v2, Lmh0;->g:J

    new-instance p2, Lnh0;

    invoke-direct {p2, v2}, Lnh0;-><init>(Lmh0;)V

    iget-object p3, p0, Ldq;->s:Lce2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Ldq;->w:Lo6;

    iget-byte p4, p1, Ls31;->h:B

    invoke-virtual {p3, p2, p4}, Lo6;->o(Lnh0;I)V

    iget-object p1, p1, Ls31;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p1, v6

    iput-wide p1, p0, Ldq;->S:J

    invoke-virtual {p0, v1}, Ldq;->C(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 6

    iget-byte p7, p0, Lcq;->f:B

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    packed-switch p7, :pswitch_data_0

    check-cast p0, Lzp;

    iget-object p0, p0, Lzp;->f:Ldq;

    invoke-virtual {p0, p6}, Ldq;->B(Ljava/io/IOException;)V

    sget-object p0, Ly7;->m:Lph0;

    return-object p0

    :pswitch_0
    check-cast p1, Lwd1;

    check-cast p0, Lpe1;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_0

    iget p3, p0, Lpe1;->z:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lpe1;->z:I

    const/4 p4, 0x3

    if-ge p3, p4, :cond_0

    sget-object p0, Ly7;->l:Lph0;

    goto :goto_1

    :cond_0
    iget-boolean p3, p0, Lpe1;->x:Z

    if-nez p3, :cond_1

    iput-object p6, p0, Lpe1;->p:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lvp;

    iget-object p1, p1, Lwd1;->g:Lse1;

    iget-object p1, p1, Lse1;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lpe1;->q:Lvp;

    :cond_2
    :goto_0
    sget-object p0, Ly7;->m:Lph0;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ls31;

    check-cast p0, Ldq;

    iget-object p7, p0, Ldq;->w:Lo6;

    new-instance v0, Lmh0;

    iget-wide v1, p1, Ls31;->f:J

    iget-object v3, p1, Ls31;->g:Lpq;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    iget-object p2, p1, Ls31;->i:Lcn1;

    iget-object p3, p2, Lcn1;->h:Landroid/net/Uri;

    iput-object p3, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object p3, p2, Lcn1;->i:Ljava/util/Map;

    iput-object p3, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v0, Lmh0;->f:J

    iget-wide p2, p2, Lcn1;->g:J

    iput-wide p2, v0, Lmh0;->g:J

    new-instance p2, Lnh0;

    invoke-direct {p2, v0}, Lnh0;-><init>(Lmh0;)V

    iget-byte p1, p1, Ls31;->h:B

    const/4 p3, 0x1

    invoke-virtual {p7, p2, p1, p6, p3}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    iget-object p1, p0, Ldq;->s:Lce2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p6}, Ldq;->B(Ljava/io/IOException;)V

    sget-object p0, Ly7;->m:Lph0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
