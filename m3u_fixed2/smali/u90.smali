.class public final Lu90;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa0;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lu90;->c:J

    iput p4, p0, Lu90;->a:I

    instance-of p2, p1, Lca0;

    if-eqz p2, :cond_0

    check-cast p1, Lca0;

    iget-boolean p1, p1, Lca0;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu90;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lu90;->d:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v1, v0, Lao1;->f:Llp1;

    iget-object v2, v0, Lao1;->a:Lg10;

    invoke-virtual {v2}, Lg10;->t0()I

    move-result v3

    invoke-virtual {v2}, Lg10;->o()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lg10;->a()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    invoke-virtual {v2}, Lg10;->a()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lao1;->d:Ljp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-boolean v2, p0, Lu90;->b:Z

    const-wide/32 v9, 0x927c0

    if-eqz v2, :cond_2

    iget v2, p0, Lu90;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v1, p0, Lu90;->c:J

    sub-long/2addr v7, v1

    cmp-long p0, v7, v9

    if-ltz p0, :cond_1

    iget-object p0, v0, Lao1;->c:La10;

    new-instance v0, Lbo1;

    const v1, 0x927c0

    invoke-direct {v0, v5, v1}, Lbo1;-><init>(II)V

    iget-object p0, p0, La10;->f:Lg10;

    new-instance v1, Lk00;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lk00;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Lg10;->y1(Lk00;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, Lu90;->b:Z

    iput-wide v7, p0, Lu90;->c:J

    iput v3, p0, Lu90;->a:I

    invoke-virtual {v1, v5}, Llp1;->g(I)V

    iget-object p0, v1, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lu90;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Llp1;->g(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu90;->b:Z

    return-void
.end method
