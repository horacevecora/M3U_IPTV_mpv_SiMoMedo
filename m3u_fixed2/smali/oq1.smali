.class public final Loq1;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;
.implements Loq0;


# instance fields
.field public final f:Lpq0;

.field public final g:J

.field public h:Loq0;


# direct methods
.method public constructor <init>(Lpq0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq1;->f:Lpq0;

    iput-wide p2, p0, Loq1;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lpq0;)V
    .locals 0

    iget-object p1, p0, Loq1;->h:Loq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Loq0;->a(Lpq0;)V

    return-void
.end method

.method public final b(JLjh1;)J
    .locals 2

    iget-wide v0, p0, Loq1;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0, p1, p2, p3}, Lpq0;->b(JLjh1;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(Lyh1;)V
    .locals 0

    check-cast p1, Lpq0;

    iget-object p1, p0, Loq1;->h:Loq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Ltf1;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lnq1;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lnq1;->f:Ltf1;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loq1;->f:Lpq0;

    iget-wide v9, p0, Loq1;->g:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lpq0;->e([Lt10;[Z[Ltf1;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lnq1;

    iget-object v1, v1, Lnq1;->f:Ltf1;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lnq1;

    invoke-direct {v1, p2, v9, v10}, Lnq1;-><init>(Ltf1;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0}, Lyh1;->f()Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0}, Lpq0;->g()V

    return-void
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Loq1;->f:Lpq0;

    invoke-interface {v0}, Lyh1;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Loq1;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0}, Lpq0;->k()V

    return-void
.end method

.method public final l(J)J
    .locals 2

    iget-wide v0, p0, Loq1;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0, p1, p2}, Lpq0;->l(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Loq1;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0, p1, p2}, Lpq0;->m(J)V

    return-void
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Loq1;->f:Lpq0;

    invoke-interface {v0}, Lpq0;->r()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Loq1;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(Loq0;J)V
    .locals 2

    iput-object p1, p0, Loq1;->h:Loq0;

    iget-wide v0, p0, Loq1;->g:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Loq1;->f:Lpq0;

    invoke-interface {p1, p0, p2, p3}, Lpq0;->s(Loq0;J)V

    return-void
.end method

.method public final u()Lxr1;
    .locals 0

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0}, Lpq0;->u()Lxr1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lzh0;)Z
    .locals 5

    new-instance v0, Lyh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lzh0;->a:J

    iget v3, p1, Lzh0;->b:F

    iput v3, v0, Lyh0;->b:F

    iget-wide v3, p1, Lzh0;->c:J

    iput-wide v3, v0, Lyh0;->c:J

    iget-wide v3, p0, Loq1;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lyh0;->a:J

    new-instance p1, Lzh0;

    invoke-direct {p1, v0}, Lzh0;-><init>(Lyh0;)V

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0, p1}, Lyh1;->v(Lzh0;)Z

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Loq1;->f:Lpq0;

    invoke-interface {v0}, Lyh1;->w()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Loq1;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final y(J)V
    .locals 2

    iget-wide v0, p0, Loq1;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Loq1;->f:Lpq0;

    invoke-interface {p0, p1, p2}, Lyh1;->y(J)V

    return-void
.end method
