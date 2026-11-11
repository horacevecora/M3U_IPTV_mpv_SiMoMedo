.class public final Lqd0;
.super Ljava/lang/Object;

# interfaces
.implements Lih1;


# instance fields
.field public final a:Lkq;

.field public final b:Lkq;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v1, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lkq;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Lkq;-><init>(I)V

    iput-object v1, p0, Lqd0;->a:Lkq;

    new-instance v2, Lkq;

    invoke-direct {v2, v0}, Lkq;-><init>(I)V

    iput-object v2, p0, Lqd0;->b:Lkq;

    invoke-virtual {v1, v4, v5}, Lkq;->b(J)V

    invoke-virtual {v2, v4, v5}, Lkq;->b(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkq;

    invoke-direct {v1, v0}, Lkq;-><init>(I)V

    iput-object v1, p0, Lqd0;->a:Lkq;

    new-instance v2, Lkq;

    invoke-direct {v2, v0}, Lkq;-><init>(I)V

    iput-object v2, p0, Lqd0;->b:Lkq;

    :goto_1
    invoke-virtual {v1, p3}, Lkq;->d([J)V

    invoke-virtual {v2, p4}, Lkq;->d([J)V

    iput-wide p1, p0, Lqd0;->c:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lqd0;->b:Lkq;

    iget p0, p0, Lkq;->g:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Lhh1;
    .locals 7

    iget-object v0, p0, Lqd0;->b:Lkq;

    iget v1, v0, Lkq;->g:I

    if-nez v1, :cond_0

    new-instance p0, Lhh1;

    sget-object p1, Lkh1;->c:Lkh1;

    invoke-direct {p0, p1, p1}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Lpu1;->c(Lkq;J)I

    move-result v1

    new-instance v2, Lkh1;

    invoke-virtual {v0, v1}, Lkq;->h(I)J

    move-result-wide v3

    iget-object p0, p0, Lqd0;->a:Lkq;

    invoke-virtual {p0, v1}, Lkq;->h(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lkh1;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lkq;->g:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkh1;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lkq;->h(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lkq;->h(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lkh1;-><init>(JJ)V

    new-instance p0, Lhh1;

    invoke-direct {p0, v2, p1}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lhh1;

    invoke-direct {p0, v2, v2}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lqd0;->c:J

    return-wide v0
.end method
