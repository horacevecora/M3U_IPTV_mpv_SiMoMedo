.class public final Ldm1;
.super Lae;

# interfaces
.implements Loh0;


# instance fields
.field public A:Luh0;

.field public B:Lds;

.field public C:J

.field public D:Lvl1;

.field public E:Landroid/os/Handler;

.field public F:Lip0;

.field public final n:Z

.field public final o:Landroid/net/Uri;

.field public final p:Lhq;

.field public final q:Lv8;

.field public final r:Lzd2;

.field public final s:Lrw;

.field public final t:Lce2;

.field public final u:S

.field public final v:Lo6;

.field public final w:Lr31;

.field public final x:Ljava/util/ArrayList;

.field public y:Liq;

.field public z:Ly7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.smoothstreaming"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lip0;Lhq;Lr31;Lv8;Lzd2;Lrw;Lce2;J)V
    .locals 3

    invoke-direct {p0}, Lae;-><init>()V

    iput-object p1, p0, Ldm1;->F:Lip0;

    iget-object p1, p1, Lip0;->b:Ldp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldp0;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Ldm1;->D:Lvl1;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lpu1;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Ldm1;->o:Landroid/net/Uri;

    iput-object p2, p0, Ldm1;->p:Lhq;

    iput-object p3, p0, Ldm1;->w:Lr31;

    iput-object p4, p0, Ldm1;->q:Lv8;

    iput-object p5, p0, Ldm1;->r:Lzd2;

    iput-object p6, p0, Ldm1;->s:Lrw;

    iput-object p7, p0, Ldm1;->t:Lce2;

    long-to-int p1, p8

    iput-short p1, p0, Ldm1;->u:S

    invoke-virtual {p0, v0}, Lae;->b(Lmw0;)Lo6;

    move-result-object p1

    iput-object p1, p0, Ldm1;->v:Lo6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldm1;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm1;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lip0;)Z
    .locals 2

    invoke-virtual {p0}, Ldm1;->j()Lip0;

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

    iget-object v0, p1, Ldp0;->e:Ljava/util/List;

    iget-object v1, p0, Ldp0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldp0;->c:Lap0;

    iget-object p0, p0, Ldp0;->c:Lap0;

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
    .locals 11

    invoke-virtual {p0, p1}, Lae;->b(Lmw0;)Lo6;

    move-result-object v8

    new-instance v6, Lnw;

    iget-object p3, p0, Lae;->i:Lnw;

    iget-object p3, p3, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v6, p3, p4, p1}, Lnw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    new-instance v0, Lcm1;

    iget-object v1, p0, Ldm1;->D:Lvl1;

    iget-object v3, p0, Ldm1;->B:Lds;

    iget-object v7, p0, Ldm1;->t:Lce2;

    iget-object v9, p0, Ldm1;->A:Luh0;

    iget-object v2, p0, Ldm1;->q:Lv8;

    iget-object v4, p0, Ldm1;->r:Lzd2;

    iget-object v5, p0, Ldm1;->s:Lrw;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcm1;-><init>(Lvl1;Lv8;Lds;Lzd2;Lrw;Lnw;Lce2;Lo6;Luh0;Ly7;)V

    iget-object p0, p0, Ldm1;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i(Lrh0;JJZ)V
    .locals 6

    check-cast p1, Ls31;

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

    iget-object p3, p0, Ldm1;->t:Lce2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldm1;->v:Lo6;

    iget-byte p1, p1, Ls31;->h:B

    invoke-virtual {p0, p2, p1}, Lo6;->m(Lnh0;I)V

    return-void
.end method

.method public final declared-synchronized j()Lip0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm1;->F:Lip0;
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
    .locals 0

    iget-object p0, p0, Ldm1;->A:Luh0;

    invoke-interface {p0}, Luh0;->a()V

    return-void
.end method

.method public final n(Lrh0;JJ)V
    .locals 6

    check-cast p1, Ls31;

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

    iget-object p3, p0, Ldm1;->t:Lce2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Ldm1;->v:Lo6;

    iget-byte v0, p1, Ls31;->h:B

    invoke-virtual {p3, p2, v0}, Lo6;->o(Lnh0;I)V

    iget-object p1, p1, Ls31;->k:Ljava/lang/Object;

    check-cast p1, Lvl1;

    iput-object p1, p0, Ldm1;->D:Lvl1;

    sub-long p2, v4, p4

    iput-wide p2, p0, Ldm1;->C:J

    invoke-virtual {p0}, Ldm1;->y()V

    iget-object p1, p0, Ldm1;->D:Lvl1;

    iget-boolean p1, p1, Lvl1;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide p1, p0, Ldm1;->C:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Ldm1;->E:Landroid/os/Handler;

    new-instance p4, Lau0;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, Lau0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(Lds;)V
    .locals 2

    iput-object p1, p0, Ldm1;->B:Lds;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lae;->l:Lh61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldm1;->s:Lrw;

    invoke-interface {v1, p1, v0}, Lrw;->f(Landroid/os/Looper;Lh61;)V

    invoke-interface {v1}, Lrw;->c()V

    iget-boolean p1, p0, Ldm1;->n:Z

    if-eqz p1, :cond_0

    new-instance p1, La80;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, La80;-><init>(B)V

    iput-object p1, p0, Ldm1;->A:Luh0;

    invoke-virtual {p0}, Ldm1;->y()V

    return-void

    :cond_0
    iget-object p1, p0, Ldm1;->p:Lhq;

    invoke-interface {p1}, Lhq;->i()Liq;

    move-result-object p1

    iput-object p1, p0, Ldm1;->y:Liq;

    new-instance p1, Ly7;

    const-string v0, "SsMediaSource"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ly7;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Ldm1;->z:Ly7;

    iput-object p1, p0, Ldm1;->A:Luh0;

    const/4 p1, 0x0

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldm1;->E:Landroid/os/Handler;

    invoke-virtual {p0}, Ldm1;->z()V

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
    new-instance p2, Lnh0;

    invoke-direct {p2, v0}, Lnh0;-><init>(Lmh0;)V

    iget-byte p1, p1, Ls31;->h:B

    iget-object p0, p0, Ldm1;->v:Lo6;

    invoke-virtual {p0, p2, p1, p6}, Lo6;->t(Lnh0;II)V

    return-void
.end method

.method public final r(Lpq0;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcm1;

    iget-object v1, v0, Lcm1;->r:[Lkj;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lkj;->F(Lxp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcm1;->p:Loq0;

    iget-object p0, p0, Ldm1;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Ldm1;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm1;->D:Lvl1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ldm1;->D:Lvl1;

    iput-object v1, p0, Ldm1;->y:Liq;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldm1;->C:J

    iget-object v0, p0, Ldm1;->z:Ly7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ly7;->X(Lsh0;)V

    iput-object v1, p0, Ldm1;->z:Ly7;

    :cond_1
    iget-object v0, p0, Ldm1;->E:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldm1;->E:Landroid/os/Handler;

    :cond_2
    iget-object p0, p0, Ldm1;->s:Lrw;

    invoke-interface {p0}, Lrw;->release()V

    return-void
.end method

.method public final declared-synchronized w(Lip0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldm1;->F:Lip0;
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

.method public final x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 6

    check-cast p1, Ls31;

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

    iget-object p3, p0, Ldm1;->t:Lce2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, p6

    :goto_0
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    instance-of v0, p3, Lq31;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p3, Ldb0;

    if-nez v0, :cond_1

    instance-of v0, p3, Lth0;

    if-nez v0, :cond_1

    instance-of v0, p3, Lmq;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmq;

    iget v0, v0, Lmq;->f:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v0, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    :goto_2
    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    sget-object p3, Ly7;->n:Lph0;

    goto :goto_3

    :cond_3
    new-instance p3, Lph0;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0, v1}, Lph0;-><init>(IJ)V

    :goto_3
    invoke-virtual {p3}, Lph0;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Ldm1;->v:Lo6;

    invoke-virtual {p0, p2, p1, p6, p4}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final y()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Ldm1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm1;

    iget-object v4, v0, Ldm1;->D:Lvl1;

    iput-object v4, v3, Lcm1;->q:Lvl1;

    iget-object v6, v3, Lcm1;->r:[Lkj;

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v9, v9, Lkj;->j:Llj;

    check-cast v9, Liu;

    iget-object v10, v9, Liu;->f:Lvl1;

    iget-object v10, v10, Lvl1;->f:[Lul1;

    iget v11, v9, Liu;->b:I

    aget-object v10, v10, v11

    iget v12, v10, Lul1;->k:I

    iget-object v13, v10, Lul1;->o:[J

    iget-object v14, v4, Lvl1;->f:[Lul1;

    aget-object v11, v14, v11

    if-eqz v12, :cond_2

    iget v14, v11, Lul1;->k:I

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v12, -0x1

    aget-wide v15, v13, v14

    invoke-virtual {v10, v14}, Lul1;->b(I)J

    move-result-wide v17

    add-long v17, v17, v15

    iget-object v10, v11, Lul1;->o:[J

    aget-wide v14, v10, v1

    cmp-long v10, v17, v14

    iget v11, v9, Liu;->g:I

    if-gtz v10, :cond_1

    add-int/2addr v11, v12

    iput v11, v9, Liu;->g:I

    goto :goto_3

    :cond_1
    invoke-static {v13, v14, v15, v5}, Lpu1;->f([JJZ)I

    move-result v10

    add-int/2addr v10, v11

    iput v10, v9, Liu;->g:I

    goto :goto_3

    :cond_2
    :goto_2
    iget v10, v9, Liu;->g:I

    add-int/2addr v10, v12

    iput v10, v9, Liu;->g:I

    :goto_3
    iput-object v4, v9, Liu;->f:Lvl1;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcm1;->p:Loq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Lxh1;->c(Lyh1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ldm1;->D:Lvl1;

    iget-object v2, v2, Lvl1;->f:[Lul1;

    array-length v3, v2

    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v8, -0x8000000000000000L

    move v4, v1

    move-wide v10, v6

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v12, v2, v4

    iget v13, v12, Lul1;->k:I

    iget-object v14, v12, Lul1;->o:[J

    if-lez v13, :cond_5

    move v13, v1

    move-object v15, v2

    aget-wide v1, v14, v13

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget v1, v12, Lul1;->k:I

    sub-int/2addr v1, v5

    aget-wide v16, v14, v1

    invoke-virtual {v12, v1}, Lul1;->b(I)J

    move-result-wide v1

    add-long v1, v1, v16

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_5

    :cond_5
    move v13, v1

    move-object v15, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v1, v13

    move-object v2, v15

    goto :goto_4

    :cond_6
    cmp-long v1, v10, v6

    iget-object v2, v0, Ldm1;->D:Lvl1;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_8

    iget-boolean v1, v2, Lvl1;->d:Z

    if-eqz v1, :cond_7

    move-wide v8, v5

    goto :goto_6

    :cond_7
    move-wide v8, v3

    :goto_6
    new-instance v7, Lvj1;

    iget-object v1, v0, Ldm1;->D:Lvl1;

    iget-boolean v2, v1, Lvl1;->d:Z

    invoke-virtual {v0}, Ldm1;->j()Lip0;

    move-result-object v20

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v17, v2

    invoke-direct/range {v7 .. v20}, Lvj1;-><init>(JJJJZZZLjava/lang/Object;Lip0;)V

    goto/16 :goto_9

    :cond_8
    iget-boolean v1, v2, Lvl1;->d:Z

    if-eqz v1, :cond_b

    iget-wide v1, v2, Lvl1;->h:J

    cmp-long v5, v1, v5

    if-eqz v5, :cond_9

    cmp-long v3, v1, v3

    if-lez v3, :cond_9

    sub-long v1, v8, v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_9
    move-wide/from16 v17, v10

    sub-long v15, v8, v17

    iget-short v1, v0, Ldm1;->u:S

    int-to-long v1, v1

    invoke-static {v1, v2}, Lpu1;->X(J)J

    move-result-wide v1

    sub-long v1, v15, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const-wide/16 v1, 0x2

    div-long v1, v15, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    move-wide/from16 v19, v1

    new-instance v12, Lvj1;

    iget-object v1, v0, Ldm1;->D:Lvl1;

    invoke-virtual {v0}, Ldm1;->j()Lip0;

    move-result-object v25

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v24, v1

    invoke-direct/range {v12 .. v25}, Lvj1;-><init>(JJJJZZZLjava/lang/Object;Lip0;)V

    move-object v7, v12

    goto :goto_9

    :cond_b
    iget-wide v1, v2, Lvl1;->g:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    :goto_7
    move-wide/from16 v17, v1

    move-wide/from16 v19, v10

    goto :goto_8

    :cond_c
    sub-long v1, v8, v10

    goto :goto_7

    :goto_8
    new-instance v10, Lvj1;

    add-long v15, v19, v17

    iget-object v1, v0, Ldm1;->D:Lvl1;

    invoke-virtual {v0}, Ldm1;->j()Lip0;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v10 .. v28}, Lvj1;-><init>(JJJJJJZZZLjava/lang/Object;Lip0;Lcp0;)V

    move-object v7, v10

    :goto_9
    invoke-virtual {v0, v7}, Lae;->p(Lvq1;)V

    return-void
.end method

.method public final z()V
    .locals 12

    iget-object v0, p0, Ldm1;->z:Ly7;

    invoke-virtual {v0}, Ly7;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Ldm1;->o:Landroid/net/Uri;

    invoke-static {v2, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Ls31;

    iget-object v2, p0, Ldm1;->y:Liq;

    const/4 v3, 0x4

    iget-object v4, p0, Ldm1;->w:Lr31;

    invoke-direct {v0, v2, v1, v3, v4}, Ls31;-><init>(Liq;Lpq;ILr31;)V

    iget-object v1, p0, Ldm1;->z:Ly7;

    iget-object v2, p0, Ldm1;->t:Lce2;

    iget-byte v3, v0, Ls31;->h:B

    invoke-virtual {v2, v3}, Lce2;->t(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void
.end method
