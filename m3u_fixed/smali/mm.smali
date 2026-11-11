.class public final Lmm;
.super Ljava/lang/Object;

# interfaces
.implements Lmh1;
.implements Lih1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJIIZZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmm;->a:J

    iput-wide p3, p0, Lmm;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lmm;->c:I

    iput p5, p0, Lmm;->e:I

    iput-boolean p7, p0, Lmm;->g:Z

    iput-boolean p8, p0, Lmm;->h:Z

    const-wide/16 p6, -0x1

    cmp-long p8, p1, p6

    if-nez p8, :cond_1

    iput-wide p6, p0, Lmm;->d:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lmm;->f:J

    goto :goto_0

    :cond_1
    sub-long p3, p1, p3

    iput-wide p3, p0, Lmm;->d:J

    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const-wide/32 p6, 0x7a1200

    mul-long/2addr p3, p6

    int-to-long p5, p5

    div-long/2addr p3, p5

    iput-wide p3, p0, Lmm;->f:J

    :goto_0
    iput-wide p9, p0, Lmm;->i:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lmm;->j:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lmm;->b:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget p0, p0, Lmm;->e:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmm;->j:J

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lmm;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmm;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lmm;->h:Z

    return p0
.end method

.method public final e(J)Lhh1;
    .locals 17

    move-object/from16 v0, p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, Lmm;->i:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    const-wide/16 v1, -0x1

    iget-wide v5, v0, Lmm;->j:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_0

    iget v1, v0, Lmm;->c:I

    int-to-long v1, v1

    sub-long/2addr v5, v1

    iget-wide v7, v0, Lmm;->b:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v1, v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/32 v9, 0x7a1200

    mul-long/2addr v1, v9

    iget v0, v0, Lmm;->e:I

    int-to-long v9, v0

    div-long/2addr v1, v9

    new-instance v0, Lhh1;

    new-instance v9, Lkh1;

    sub-long/2addr v3, v1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v9, v1, v2, v5, v6}, Lkh1;-><init>(JJ)V

    invoke-direct {v0, v9, v9}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object v0

    :cond_0
    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lmm;->d:J

    cmp-long v1, v3, v1

    iget-wide v5, v0, Lmm;->b:J

    const-wide/16 v7, 0x0

    if-nez v1, :cond_1

    iget-boolean v2, v0, Lmm;->g:Z

    if-nez v2, :cond_1

    new-instance v0, Lhh1;

    new-instance v1, Lkh1;

    invoke-direct {v1, v7, v8, v5, v6}, Lkh1;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lhh1;-><init>(Lkh1;Lkh1;)V

    goto :goto_1

    :cond_1
    iget v2, v0, Lmm;->e:I

    int-to-long v9, v2

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v13, v0, Lmm;->c:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    mul-long/2addr v9, v13

    if-eqz v1, :cond_2

    sub-long/2addr v3, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_2
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long v9, v3, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v11

    move-wide v15, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    new-instance v11, Lkh1;

    invoke-direct {v11, v9, v10, v3, v4}, Lkh1;-><init>(JJ)V

    if-eqz v1, :cond_4

    cmp-long v1, v9, p1

    if-gez v1, :cond_4

    add-long/2addr v3, v13

    iget-wide v0, v0, Lmm;->a:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    sub-long v0, v3, v5

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v15

    int-to-long v5, v2

    div-long/2addr v0, v5

    new-instance v2, Lkh1;

    invoke-direct {v2, v0, v1, v3, v4}, Lkh1;-><init>(JJ)V

    new-instance v0, Lhh1;

    invoke-direct {v0, v11, v2}, Lhh1;-><init>(Lkh1;Lkh1;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Lhh1;

    invoke-direct {v0, v11, v11}, Lhh1;-><init>(Lkh1;Lkh1;)V

    :goto_1
    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lmm;->e:I

    return p0
.end method

.method public final g()J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lmm;->i:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lmm;->f:J

    return-wide v0
.end method
