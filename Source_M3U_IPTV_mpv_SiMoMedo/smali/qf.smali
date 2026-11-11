.class public final Lqf;
.super Ljava/lang/Object;

# interfaces
.implements Lv11;


# instance fields
.field public f:J

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqf;->h:Ljava/lang/Object;

    check-cast v0, Lh4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput-wide p1, p0, Lqf;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lqf;->g:J

    return-void
.end method

.method public constructor <init>(Lbs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lqf;->f:J

    iput-wide v0, p0, Lqf;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lqf;->f:J

    iput-wide p5, p0, Lqf;->g:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lqf;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lqf;->h:Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lqf;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lqf;->i:Ljava/lang/Object;

    check-cast v2, Lbs;

    iget-object v2, v2, Lbs;->r:Lha;

    check-cast v2, Lkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhb;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lhb;->t:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lqf;->f:J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-wide v2, p0, Lqf;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lqf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lqf;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lqf;->h:Ljava/lang/Object;

    iput-wide v4, p0, Lqf;->f:J

    iput-wide v4, p0, Lqf;->g:J

    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqf;->g:J

    return-void
.end method

.method public c(Lx10;)J
    .locals 6

    iget-wide v0, p0, Lqf;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lqf;->g:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public f()Lih1;
    .locals 4

    iget-wide v0, p0, Lqf;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    new-instance v0, Lwc;

    iget-object v1, p0, Lqf;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/FlacStreamMetadata;

    iget-wide v2, p0, Lqf;->f:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lwc;-><init>(Ljava/lang/Object;JB)V

    return-object v0
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, Lqf;->i:Ljava/lang/Object;

    check-cast v0, Li30;

    iget-object v0, v0, Li30;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lpu1;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lqf;->g:J

    return-void
.end method
