.class public final Lzt;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljb;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Luq1;

.field public final b:Lsq1;

.field public final c:Ljava/util/HashMap;

.field public d:Lgq0;

.field public e:Lvq1;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljb;-><init>(B)V

    sput-object v0, Lzt;->h:Ljb;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lzt;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    invoke-direct {v0}, Luq1;-><init>()V

    iput-object v0, p0, Lzt;->a:Luq1;

    new-instance v0, Lsq1;

    invoke-direct {v0}, Lsq1;-><init>()V

    iput-object v0, p0, Lzt;->b:Lsq1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzt;->c:Ljava/util/HashMap;

    sget-object v0, Lvq1;->a:Lrq1;

    iput-object v0, p0, Lzt;->e:Lvq1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzt;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lyt;)V
    .locals 4

    iget-wide v0, p1, Lyt;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lyt;->e:Z

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lzt;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzt;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILmw0;)Lyt;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lzt;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyt;

    iget-wide v9, v8, Lyt;->c:J

    iget-object v11, v8, Lyt;->d:Lmw0;

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-nez v9, :cond_2

    iget v9, v8, Lyt;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lmw0;->d:J

    iget-object v14, v8, Lyt;->g:Lzt;

    iget-object v15, v14, Lzt;->c:Ljava/util/HashMap;

    move-wide/from16 v16, v12

    iget-object v12, v14, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyt;

    if-eqz v12, :cond_1

    iget-wide v12, v12, Lyt;->c:J

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v14, Lzt;->g:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    :goto_1
    cmp-long v12, v9, v12

    if-ltz v12, :cond_3

    iput-wide v9, v8, Lyt;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    iget-wide v9, v2, Lmw0;->d:J

    cmp-long v12, v9, v16

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    invoke-virtual {v2}, Lmw0;->c()Z

    move-result v12

    if-nez v12, :cond_0

    iget-wide v12, v8, Lyt;->c:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    goto :goto_4

    :cond_5
    iget-wide v12, v11, Lmw0;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    iget v9, v2, Lmw0;->b:I

    iget v10, v11, Lmw0;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v2, Lmw0;->c:I

    iget v10, v11, Lmw0;->c:I

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_6
    :goto_3
    iget v9, v8, Lyt;->b:I

    if-ne v1, v9, :cond_0

    :goto_4
    iget-wide v9, v8, Lyt;->c:J

    cmp-long v12, v9, v16

    if-eqz v12, :cond_8

    cmp-long v12, v9, v6

    if-gez v12, :cond_7

    goto :goto_5

    :cond_7
    if-nez v12, :cond_0

    sget-object v9, Lpu1;->a:Ljava/lang/String;

    iget-object v9, v5, Lyt;->d:Lmw0;

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_8
    :goto_5
    move-object v5, v8

    move-wide v6, v9

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_a

    sget-object v4, Lzt;->h:Ljb;

    invoke-virtual {v4}, Ljb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lyt;

    invoke-direct {v5, v0, v4, v1, v2}, Lyt;-><init>(Lzt;Ljava/lang/String;ILmw0;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v5
.end method

.method public final declared-synchronized c(Lvq1;Lmw0;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lmw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzt;->b:Lsq1;

    invoke-virtual {p1, v0, v1}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p1

    iget p1, p1, Lsq1;->c:I

    invoke-virtual {p0, p1, p2}, Lzt;->b(ILmw0;)Lyt;

    move-result-object p1

    iget-object p1, p1, Lyt;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lj4;)V
    .locals 7

    iget-object v0, p1, Lj4;->b:Lvq1;

    iget v1, p1, Lj4;->c:I

    iget-object v2, p1, Lj4;->d:Lmw0;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    iget-object v3, p0, Lzt;->f:Ljava/lang/String;

    iget-object v4, p0, Lzt;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lzt;->a(Lyt;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    invoke-virtual {p0, v1, v2}, Lzt;->b(ILmw0;)Lyt;

    move-result-object v3

    iget-object v3, v3, Lyt;->a:Ljava/lang/String;

    iput-object v3, p0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzt;->e(Lj4;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lmw0;->d:J

    invoke-virtual {v2}, Lmw0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lyt;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lyt;->d:Lmw0;

    if-eqz p1, :cond_1

    iget v0, p1, Lmw0;->b:I

    iget v5, v2, Lmw0;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lmw0;->c:I

    iget v0, v2, Lmw0;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lmw0;

    iget-object v0, v2, Lmw0;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lmw0;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lzt;->b(ILmw0;)Lyt;

    iget-object p0, p0, Lzt;->d:Lgq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lj4;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzt;->d:Lgq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lj4;->b:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lj4;->d:Lmw0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lmw0;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lzt;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lyt;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lzt;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :goto_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lzt;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lyt;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    iget v0, v0, Lyt;->b:I

    iget v1, p1, Lj4;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_3
    iget v0, p1, Lj4;->c:I

    iget-object v1, p1, Lj4;->d:Lmw0;

    invoke-virtual {p0, v0, v1}, Lzt;->b(ILmw0;)Lyt;

    move-result-object v0

    iget-object v1, p0, Lzt;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lyt;->a:Ljava/lang/String;

    iput-object v1, p0, Lzt;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lj4;->d:Lmw0;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmw0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lmw0;

    iget-object v3, p1, Lj4;->d:Lmw0;

    iget-object v4, v3, Lmw0;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lmw0;->d:J

    iget v3, v3, Lmw0;->b:I

    invoke-direct {v1, v5, v6, v3, v4}, Lmw0;-><init>(JILjava/lang/Object;)V

    iget v3, p1, Lj4;->c:I

    invoke-virtual {p0, v3, v1}, Lzt;->b(ILmw0;)Lyt;

    move-result-object v1

    iget-boolean v3, v1, Lyt;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lyt;->e:Z

    iget-object v1, p1, Lj4;->b:Lvq1;

    iget-object v3, p1, Lj4;->d:Lmw0;

    iget-object v3, v3, Lmw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lzt;->b:Lsq1;

    invoke-virtual {v1, v3, v4}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-object v1, p0, Lzt;->b:Lsq1;

    iget-object v3, p1, Lj4;->d:Lmw0;

    iget v3, v3, Lmw0;->b:I

    invoke-virtual {v1, v3}, Lsq1;->d(I)J

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    iget-object v1, p0, Lzt;->d:Lgq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lyt;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lyt;->e:Z

    iget-object v1, p0, Lzt;->d:Lgq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, Lyt;->a:Ljava/lang/String;

    iget-object v3, p0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lyt;->f:Z

    if-nez v1, :cond_7

    iput-boolean v2, v0, Lyt;->f:Z

    iget-object v1, p0, Lzt;->d:Lgq0;

    iget-object v0, v0, Lyt;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lgq0;->t(Lj4;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
