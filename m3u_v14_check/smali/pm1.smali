.class public final Lpm1;
.super Ljava/lang/Object;

# interfaces
.implements Ltl0;


# instance fields
.field public f:Z

.field public g:J

.field public h:J

.field public i:Lq41;


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lpm1;->g:J

    iget-boolean p1, p0, Lpm1;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lpm1;->h:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpm1;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpm1;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm1;->f:Z

    :cond_0
    return-void
.end method

.method public final d(Lq41;)V
    .locals 2

    iget-boolean v0, p0, Lpm1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpm1;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpm1;->a(J)V

    :cond_0
    iput-object p1, p0, Lpm1;->i:Lq41;

    return-void
.end method

.method public final g()Lq41;
    .locals 0

    iget-object p0, p0, Lpm1;->i:Lq41;

    return-object p0
.end method

.method public final h()J
    .locals 6

    iget-wide v0, p0, Lpm1;->g:J

    iget-boolean v2, p0, Lpm1;->f:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lpm1;->h:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lpm1;->i:Lq41;

    iget v4, p0, Lq41;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lpu1;->X(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Lq41;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method
