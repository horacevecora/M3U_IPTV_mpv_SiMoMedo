.class public final Lxn1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lao1;


# direct methods
.method public constructor <init>(Lao1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn1;->h:Lao1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxn1;->h:Lao1;

    iget-object v2, v1, Lao1;->f:Llp1;

    iget-object v3, v1, Lao1;->a:Lg10;

    invoke-virtual {v3}, Lg10;->a()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Lg10;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lg10;->t0()I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lg10;->v0()Lvq1;

    move-result-object v4

    invoke-virtual {v4}, Lvq1;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lg10;->v()I

    move-result v7

    invoke-virtual {v4, v7}, Lvq1;->l(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Lg10;->k0()I

    move-result v8

    invoke-virtual {v3}, Lg10;->H()I

    move-result v9

    invoke-virtual {v3}, Lg10;->a0()J

    move-result-wide v10

    invoke-virtual {v3}, Lg10;->L0()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v3}, Lg10;->k()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    if-eqz v7, :cond_3

    const/4 v3, -0x1

    if-ne v8, v3, :cond_3

    iget-object v3, v1, Lao1;->e:Lsq1;

    invoke-virtual {v4, v7, v3}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v3

    iget-wide v3, v3, Lsq1;->e:J

    invoke-static {v3, v4}, Lpu1;->o0(J)J

    move-result-wide v3

    sub-long/2addr v10, v3

    :cond_3
    iget-object v3, v1, Lao1;->d:Ljp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v14, v0, Lxn1;->f:Z

    if-eqz v14, :cond_6

    iget-object v14, v0, Lxn1;->a:Ljava/lang/Object;

    invoke-static {v7, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget v14, v0, Lxn1;->b:I

    if-ne v8, v14, :cond_6

    iget v14, v0, Lxn1;->c:I

    if-ne v9, v14, :cond_6

    const-wide/32 v17, 0x927c0

    iget-wide v5, v0, Lxn1;->d:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lxn1;->e:J

    cmp-long v5, v12, v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lxn1;->g:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v17

    if-ltz v0, :cond_4

    iget-object v0, v1, Lao1;->c:La10;

    new-instance v1, Lbo1;

    const v2, 0x927c0

    const/4 v15, 0x1

    invoke-direct {v1, v15, v2}, Lbo1;-><init>(II)V

    iget-object v0, v0, La10;->f:Lg10;

    new-instance v2, Lk00;

    const/16 v3, 0x3eb

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v3}, Lk00;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {v0, v2}, Lg10;->y1(Lk00;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const-wide/32 v17, 0x927c0

    goto :goto_1

    :goto_2
    iput-boolean v15, v0, Lxn1;->f:Z

    iput-wide v3, v0, Lxn1;->g:J

    iput-object v7, v0, Lxn1;->a:Ljava/lang/Object;

    iput v8, v0, Lxn1;->b:I

    iput v9, v0, Lxn1;->c:I

    iput-wide v10, v0, Lxn1;->d:J

    iput-wide v12, v0, Lxn1;->e:J

    invoke-virtual {v2, v15}, Llp1;->g(I)V

    iget-object v0, v2, Llp1;->a:Landroid/os/Handler;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v15, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :goto_3
    iget-boolean v1, v0, Lxn1;->f:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2, v15}, Llp1;->g(I)V

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxn1;->f:Z

    return-void
.end method
