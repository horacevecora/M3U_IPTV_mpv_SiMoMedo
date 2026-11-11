.class public final Lak1;
.super Ljava/lang/Object;

# interfaces
.implements Lrh0;


# instance fields
.field public final f:J

.field public final g:Lpq;

.field public final h:Lcn1;

.field public i:[B


# direct methods
.method public constructor <init>(Liq;Lpq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnh0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lak1;->f:J

    iput-object p2, p0, Lak1;->g:Lpq;

    new-instance p2, Lcn1;

    invoke-direct {p2, p1}, Lcn1;-><init>(Liq;)V

    iput-object p2, p0, Lak1;->h:Lcn1;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lak1;->h:Lcn1;

    iput-wide v0, v2, Lcn1;->g:J

    :try_start_0
    iget-object v0, p0, Lak1;->g:Lpq;

    invoke-virtual {v2, v0}, Lcn1;->f(Lpq;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, v2, Lcn1;->g:J

    long-to-int v0, v0

    iget-object v1, p0, Lak1;->i:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lak1;->i:[B

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lak1;->i:[B

    :cond_1
    :goto_1
    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Lcn1;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lzf;->l(Liq;)V

    return-void

    :goto_2
    invoke-static {v2}, Lzf;->l(Liq;)V

    throw p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
