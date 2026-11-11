.class public final Lf61;
.super Ljava/lang/Object;

# interfaces
.implements Las1;


# instance fields
.field public final a:Lsf1;

.field public final b:Lvt0;

.field public final c:Lqy0;

.field public d:J

.field public final synthetic e:Lg61;


# direct methods
.method public constructor <init>(Lg61;Ly7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->e:Lg61;

    new-instance p1, Lsf1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lsf1;-><init>(Ly7;Lrw;Lnw;)V

    iput-object p1, p0, Lf61;->a:Lsf1;

    new-instance p1, Lvt0;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvt0;-><init>(BZ)V

    iput-object p1, p0, Lf61;->b:Lvt0;

    new-instance p1, Lqy0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lf61;->c:Lqy0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf61;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILzr1;)V
    .locals 7

    iget-object v0, p0, Lf61;->a:Lsf1;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lsf1;->a(JIIILzr1;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lf61;->a:Lsf1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsf1;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf61;->c:Lqy0;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object p3, p0, Lf61;->a:Lsf1;

    iget-object p4, p0, Lf61;->b:Lvt0;

    invoke-virtual {p3, p4, p1, p2, p2}, Lsf1;->E(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object p5, p0, Lf61;->e:Lg61;

    iget-object p5, p5, Lg61;->h:Lx7;

    invoke-virtual {p5, p1}, Lb42;->u(Lqy0;)Loy0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Loy0;->a:[Lny0;

    aget-object p1, p1, p2

    check-cast p1, Ltz;

    iget-object p2, p1, Ltz;->a:Ljava/lang/String;

    iget-object p5, p1, Ltz;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Ltz;->e:[B

    invoke-static {p1}, Lpu1;->t([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpu1;->b0(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Le61;

    invoke-direct {p5, p3, p4, p1, p2}, Le61;-><init>(JJ)V

    iget-object p1, p0, Lf61;->e:Lg61;

    iget-object p1, p1, Lg61;->i:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lf61;->a:Lsf1;

    iget-object p1, p0, Lsf1;->a:Lpf1;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lsf1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lsf1;->i(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lpf1;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lp31;II)V
    .locals 0

    iget-object p0, p0, Lf61;->a:Lsf1;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lsf1;->b(Lp31;II)V

    return-void
.end method

.method public final c(Lfq;IZ)I
    .locals 0

    iget-object p0, p0, Lf61;->a:Lsf1;

    invoke-virtual {p0, p1, p2, p3}, Lsf1;->c(Lfq;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Li40;)V
    .locals 0

    iget-object p0, p0, Lf61;->a:Lsf1;

    invoke-virtual {p0, p1}, Lsf1;->g(Li40;)V

    return-void
.end method
