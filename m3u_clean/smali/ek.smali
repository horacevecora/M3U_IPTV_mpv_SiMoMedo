.class public final Lek;
.super Ln40;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lvq1;JJZ)V
    .locals 7

    invoke-direct {p0, p1}, Ln40;-><init>(Lvq1;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lfk;

    const/4 p1, 0x2

    invoke-direct/range {p0 .. p5}, Lfk;-><init>(IJJ)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvq1;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    new-instance v1, Luq1;

    invoke-direct {v1}, Luq1;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v1, v4, v5}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p1

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    if-nez p6, :cond_3

    iget-boolean p6, p1, Luq1;->k:Z

    if-nez p6, :cond_3

    cmp-long p6, p2, v4

    if-eqz p6, :cond_3

    iget-boolean p6, p1, Luq1;->h:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lfk;

    invoke-direct {p0, v3}, Lfk;-><init>(I)V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide p4, p1, Luq1;->m:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_2
    iget-wide v0, p1, Luq1;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, v0, v4

    if-eqz p6, :cond_6

    cmp-long v6, p4, v0

    if-lez v6, :cond_5

    move-wide p4, v0

    :cond_5
    cmp-long v6, p2, p4

    if-lez v6, :cond_6

    move-wide p2, p4

    :cond_6
    iput-wide p2, p0, Lek;->f:J

    iput-wide p4, p0, Lek;->g:J

    cmp-long v6, p4, v4

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    sub-long v4, p4, p2

    :goto_3
    iput-wide v4, p0, Lek;->h:J

    iget-boolean p1, p1, Luq1;->i:Z

    if-eqz p1, :cond_9

    if-eqz v6, :cond_8

    if-eqz p6, :cond_9

    cmp-long p1, p4, v0

    if-nez p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iput-boolean v2, p0, Lek;->i:Z

    return-void

    :cond_a
    new-instance p0, Lfk;

    invoke-direct {p0, v2}, Lfk;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final f(ILsq1;Z)Lsq1;
    .locals 10

    iget-object v2, p0, Ln40;->e:Lvq1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, Lvq1;->f(ILsq1;Z)Lsq1;

    iget-wide v2, p2, Lsq1;->e:J

    iget-wide v4, p0, Lek;->f:J

    sub-long v6, v2, v4

    iget-wide v2, p0, Lek;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v6

    :goto_0
    iget-object v0, p2, Lsq1;->a:Ljava/lang/Object;

    iget-object v2, p2, Lsq1;->b:Ljava/lang/Object;

    sget-object v8, Lp3;->f:Lp3;

    iget-boolean v9, p2, Lsq1;->f:Z

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object p2
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 5

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Ln40;->e:Lvq1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvq1;->m(ILuq1;J)Luq1;

    iget-wide p3, p2, Luq1;->p:J

    iget-wide v0, p0, Lek;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Luq1;->p:J

    iget-wide p3, p0, Lek;->h:J

    iput-wide p3, p2, Luq1;->m:J

    iget-boolean p1, p0, Lek;->i:Z

    iput-boolean p1, p2, Luq1;->i:Z

    iget-wide p3, p2, Luq1;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Luq1;->l:J

    iget-wide p0, p0, Lek;->g:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Luq1;->l:J

    :cond_1
    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide p0

    iget-wide p3, p2, Luq1;->e:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    add-long/2addr p3, p0

    iput-wide p3, p2, Luq1;->e:J

    :cond_2
    iget-wide p3, p2, Luq1;->f:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    add-long/2addr p3, p0

    iput-wide p3, p2, Luq1;->f:J

    :cond_3
    return-object p2
.end method
