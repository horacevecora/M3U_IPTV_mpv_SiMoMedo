.class public final Lyi;
.super Ljava/lang/Object;

# interfaces
.implements Leq;
.implements Lx10;
.implements Ly10;


# instance fields
.field public final synthetic f:B

.field public g:J

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lyi;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyi;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lyi;->f:B

    iput-wide p1, p0, Lyi;->g:J

    iput-object p3, p0, Lyi;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Lyi;->f:B

    iput-object p1, p0, Lyi;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lyi;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lyi;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyi;->g:J

    iput-object p1, p0, Lyi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx10;J)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lyi;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lx10;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkf0;->k(Z)V

    iput-wide p2, p0, Lyi;->g:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B(Lih1;)V
    .locals 2

    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Ly10;

    new-instance v1, Ltm1;

    invoke-direct {v1, p0, p1, p1}, Ltm1;-><init>(Lyi;Lih1;Lih1;)V

    invoke-interface {v0, v1}, Ly10;->B(Lih1;)V

    return-void
.end method

.method public D(J)J
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lgj;

    iget p0, p0, Lgj;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public E(JJ)J
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lgj;

    iget p0, p0, Lgj;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public G(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lyi;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lyi;->G(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lyi;->g:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lyi;->g:J

    return-void
.end method

.method public H(I)I
    .locals 6

    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Lyi;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lyi;->g:J

    if-lt p1, v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lyi;->g:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lyi;->H(I)I

    move-result p1

    iget-wide v0, p0, Lyi;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Lyi;

    if-nez v0, :cond_0

    new-instance v0, Lyi;

    invoke-direct {v0}, Lyi;-><init>()V

    iput-object v0, p0, Lyi;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public J(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lyi;->I()V

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lyi;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lyi;->J(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lyi;->g:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public K(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lyi;->I()V

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lyi;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lyi;->K(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lyi;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lyi;->g:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lyi;->N(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lyi;->G(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p1, Lyi;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lyi;->I()V

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lyi;

    invoke-virtual {p0, v3, v2}, Lyi;->K(IZ)V

    return-void
.end method

.method public L(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lyi;->I()V

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lyi;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lyi;->L(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lyi;->g:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lyi;->g:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lyi;->g:J

    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Lyi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lyi;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lyi;->N(I)V

    :cond_2
    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lyi;

    invoke-virtual {p0, v7}, Lyi;->L(I)Z

    :cond_3
    return p1
.end method

.method public M()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyi;->g:J

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lyi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyi;->M()V

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lyi;->I()V

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lyi;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lyi;->N(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lyi;->g:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lyi;->g:J

    return-void
.end method

.method public a(J)J
    .locals 2

    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Lgj;

    iget-object v0, v0, Lgj;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lyi;->g:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(II[B)V
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1, p2, p3}, Lx10;->b(II[B)V

    return-void
.end method

.method public d([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lx10;->d([BIIZ)Z

    move-result p0

    return p0
.end method

.method public g(II[B)I
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1, p2, p3}, Lx10;->g(II[B)I

    move-result p0

    return p0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Lx10;

    invoke-interface {v0}, Lx10;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lyi;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Lx10;

    invoke-interface {v0}, Lx10;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lyi;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lgj;

    iget-object p0, p0, Lgj;->d:[J

    long-to-int p1, p1

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public k(IZ)Z
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lx10;->k(IZ)Z

    move-result p0

    return p0
.end method

.method public l(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public m(J)Ll91;
    .locals 6

    new-instance v0, Ll91;

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lgj;

    iget-object v1, p0, Lgj;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p0, p0, Lgj;->b:[I

    aget p0, p0, p1

    int-to-long p0, p0

    const/4 v5, 0x0

    move-wide v1, v2

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Ll91;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method

.method public n([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1, p2, p3, p4}, Lx10;->n([BIIZ)Z

    move-result p0

    return p0
.end method

.method public o()J
    .locals 4

    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Lx10;

    invoke-interface {v0}, Lx10;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lyi;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1}, Lx10;->q(I)V

    return-void
.end method

.method public r(JJ)J
    .locals 2

    iget-object p3, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p3, Lgj;

    iget-wide v0, p0, Lyi;->g:J

    add-long/2addr p1, v0

    iget-object p0, p3, Lgj;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lpu1;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1, p2, p3}, Lfq;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1, p2, p3}, Lx10;->readFully([BII)V

    return-void
.end method

.method public s(I)I
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1}, Lx10;->s(I)I

    move-result p0

    return p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Ly10;

    invoke-interface {p0}, Ly10;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lyi;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v0, Lyi;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lyi;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyi;->h:Ljava/lang/Object;

    check-cast v1, Lyi;

    invoke-virtual {v1}, Lyi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyi;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(JLjava/io/IOException;)V
    .locals 2

    iget-wide v0, p0, Lyi;->g:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1, p2, p3}, Lx10;->v(JLjava/io/IOException;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0}, Lx10;->w()V

    return-void
.end method

.method public x(I)V
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-interface {p0, p1}, Lx10;->x(I)V

    return-void
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z(II)Las1;
    .locals 0

    iget-object p0, p0, Lyi;->h:Ljava/lang/Object;

    check-cast p0, Ly10;

    invoke-interface {p0, p1, p2}, Ly10;->z(II)Las1;

    move-result-object p0

    return-object p0
.end method
