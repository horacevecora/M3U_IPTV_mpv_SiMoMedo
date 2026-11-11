.class public final Ls31;
.super Ljava/lang/Object;

# interfaces
.implements Lrh0;


# instance fields
.field public final f:J

.field public final g:Lpq;

.field public final h:B

.field public final i:Lcn1;

.field public final j:Lr31;

.field public volatile k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liq;Lpq;ILr31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn1;

    invoke-direct {v0, p1}, Lcn1;-><init>(Liq;)V

    iput-object v0, p0, Ls31;->i:Lcn1;

    iput-object p2, p0, Ls31;->g:Lpq;

    iput-byte p3, p0, Ls31;->h:B

    iput-object p4, p0, Ls31;->j:Lr31;

    sget-object p1, Lnh0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ls31;->f:J

    return-void
.end method

.method public constructor <init>(Ln31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn1;

    iget-object v1, p1, Ln31;->g:Ljava/lang/Object;

    check-cast v1, Liq;

    invoke-direct {v0, v1}, Lcn1;-><init>(Liq;)V

    iput-object v0, p0, Ls31;->i:Lcn1;

    iget-object v0, p1, Ln31;->h:Ljava/lang/Object;

    check-cast v0, Lpq;

    iput-object v0, p0, Ls31;->g:Lpq;

    const/4 v0, 0x4

    iput-byte v0, p0, Ls31;->h:B

    iget-object p1, p1, Ln31;->i:Ljava/lang/Object;

    check-cast p1, Lr31;

    iput-object p1, p0, Ls31;->j:Lr31;

    sget-object p1, Lnh0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls31;->f:J

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    iget-object v0, p0, Ls31;->i:Lcn1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcn1;->g:J

    new-instance v0, Lnq;

    iget-object v1, p0, Ls31;->i:Lcn1;

    iget-object v2, p0, Ls31;->g:Lpq;

    invoke-direct {v0, v1, v2}, Lnq;-><init>(Liq;Lpq;)V

    :try_start_0
    iget-object v1, v0, Lnq;->f:Liq;

    iget-object v2, v0, Lnq;->g:Lpq;

    invoke-interface {v1, v2}, Liq;->f(Lpq;)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnq;->i:Z

    iget-object v1, p0, Ls31;->i:Lcn1;

    iget-object v1, v1, Lcn1;->f:Liq;

    invoke-interface {v1}, Liq;->C()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls31;->j:Lr31;

    invoke-interface {v2, v1, v0}, Lr31;->s(Landroid/net/Uri;Lnq;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ls31;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lpu1;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lpu1;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
