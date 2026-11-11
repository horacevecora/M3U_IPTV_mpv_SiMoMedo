.class public final Lyn1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lao1;


# direct methods
.method public constructor <init>(Lao1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn1;->h:Lao1;

    iput p2, p0, Lyn1;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lyn1;->h:Lao1;

    iget-object v1, v0, Lao1;->f:Llp1;

    iget-object v2, v0, Lao1;->a:Lg10;

    invoke-virtual {v2}, Lbe;->f0()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lyn1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Llp1;->g(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyn1;->f:Z

    return-void

    :cond_1
    invoke-virtual {v2}, Lg10;->v0()Lvq1;

    move-result-object v3

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lg10;->v()I

    move-result v5

    invoke-virtual {v3, v5}, Lvq1;->l(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lg10;->k0()I

    move-result v6

    invoke-virtual {v2}, Lg10;->H()I

    move-result v7

    invoke-virtual {v2}, Lg10;->L0()J

    move-result-wide v8

    if-eqz v5, :cond_3

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    iget-object v2, v0, Lao1;->e:Lsq1;

    invoke-virtual {v3, v5, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v2

    iget-wide v2, v2, Lsq1;->e:J

    invoke-static {v2, v3}, Lpu1;->o0(J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_3
    iget-object v2, v0, Lao1;->d:Ljp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v10, p0, Lyn1;->f:Z

    iget v11, p0, Lyn1;->a:I

    if-eqz v10, :cond_5

    iget-object v10, p0, Lyn1;->b:Ljava/lang/Object;

    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, p0, Lyn1;->c:I

    if-ne v6, v10, :cond_5

    iget v10, p0, Lyn1;->d:I

    if-ne v7, v10, :cond_5

    iget-wide v12, p0, Lyn1;->e:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_5

    iget-wide v5, p0, Lyn1;->g:J

    sub-long/2addr v2, v5

    int-to-long v5, v11

    cmp-long p0, v2, v5

    if-ltz p0, :cond_4

    iget-object p0, v0, Lao1;->c:La10;

    new-instance v0, Lbo1;

    invoke-direct {v0, v4, v11}, Lbo1;-><init>(II)V

    iget-object p0, p0, La10;->f:Lg10;

    new-instance v1, Lk00;

    const/16 v2, 0x3eb

    invoke-direct {v1, v4, v0, v2}, Lk00;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Lg10;->y1(Lk00;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn1;->f:Z

    iput-wide v2, p0, Lyn1;->g:J

    iput-object v5, p0, Lyn1;->b:Ljava/lang/Object;

    iput v6, p0, Lyn1;->c:I

    iput v7, p0, Lyn1;->d:I

    iput-wide v8, p0, Lyn1;->e:J

    invoke-virtual {v1, v4}, Llp1;->g(I)V

    iget-object p0, v1, Llp1;->a:Landroid/os/Handler;

    int-to-long v0, v11

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
