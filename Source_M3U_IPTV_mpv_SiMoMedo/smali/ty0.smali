.class public final Lty0;
.super Lce;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lqy0;

.field public C:Lb42;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Loy0;

.field public H:J

.field public final y:Lwx;

.field public final z:La10;


# direct methods
.method public constructor <init>(La10;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lwx;->h:Lwx;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lce;-><init>(I)V

    iput-object p1, p0, Lty0;->z:La10;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lpu1;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lty0;->A:Landroid/os/Handler;

    iput-object v0, p0, Lty0;->y:Lwx;

    new-instance p1, Lqy0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lty0;->B:Lqy0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lty0;->H:J

    return-void
.end method


# virtual methods
.method public final A([Li40;JJLmw0;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lty0;->y:Lwx;

    invoke-virtual {p2, p1}, Lwx;->a(Li40;)Lb42;

    move-result-object p1

    iput-object p1, p0, Lty0;->C:Lb42;

    iget-object p1, p0, Lty0;->G:Loy0;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Loy0;->b:J

    iget-wide v0, p0, Lty0;->H:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Loy0;

    iget-object p1, p1, Loy0;->a:[Lny0;

    invoke-direct {p2, v0, v1, p1}, Loy0;-><init>(J[Lny0;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lty0;->G:Loy0;

    :cond_1
    iput-wide p4, p0, Lty0;->H:J

    return-void
.end method

.method public final D(JJ)V
    .locals 11

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_a

    iget-boolean p4, p0, Lty0;->D:Z

    const/4 v0, 0x0

    if-nez p4, :cond_7

    iget-object p4, p0, Lty0;->G:Loy0;

    if-nez p4, :cond_7

    iget-object p4, p0, Lty0;->B:Lqy0;

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v1, p0, Lce;->h:Lvt0;

    invoke-virtual {v1}, Lvt0;->m()V

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p4, v2}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p4}, Lxf;->isEndOfStream()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/32 v4, 0xf4240

    const/4 v6, -0x4

    if-ne v2, v6, :cond_2

    invoke-virtual {p4}, Lxf;->isEndOfStream()Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v2, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gez v2, :cond_4

    goto/16 :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    iget-wide v2, p0, Lce;->w:J

    iget-wide v7, p0, Lce;->p:J

    sub-long v7, p1, v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v2, v9

    if-eqz v9, :cond_7

    sub-long/2addr v2, v4

    cmp-long v2, v7, v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p4, v0}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    if-ne v2, v6, :cond_6

    invoke-virtual {p4}, Lxf;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean p3, p0, Lty0;->D:Z

    goto :goto_1

    :cond_5
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v3, p0, Lce;->q:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    iget-wide v1, p0, Lty0;->F:J

    iput-wide v1, p4, Lqy0;->f:J

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v1, p0, Lty0;->C:Lb42;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lb42;->u(Lqy0;)Loy0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Loy0;->a:[Lny0;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lty0;->M(Loy0;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Loy0;

    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v3, v4}, Lty0;->N(J)J

    move-result-wide v3

    new-array p4, v0, [Lny0;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lny0;

    invoke-direct {v1, v3, v4, p4}, Loy0;-><init>(J[Lny0;)V

    iput-object v1, p0, Lty0;->G:Loy0;

    goto :goto_1

    :cond_6
    const/4 p4, -0x5

    if-ne v2, p4, :cond_7

    iget-object p4, v1, Lvt0;->h:Ljava/lang/Object;

    check-cast p4, Li40;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Li40;->u:J

    iput-wide v1, p0, Lty0;->F:J

    :cond_7
    :goto_1
    iget-object p4, p0, Lty0;->G:Loy0;

    if-eqz p4, :cond_9

    iget-wide v1, p4, Loy0;->b:J

    invoke-virtual {p0, p1, p2}, Lty0;->N(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_9

    iget-object p4, p0, Lty0;->G:Loy0;

    iget-object v0, p0, Lty0;->A:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p4}, Lty0;->O(Loy0;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lty0;->G:Loy0;

    move p4, p3

    goto :goto_3

    :cond_9
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lty0;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lty0;->G:Loy0;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lty0;->E:Z

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final I(Li40;)I
    .locals 1

    iget-object p0, p0, Lty0;->y:Lwx;

    invoke-virtual {p0, p1}, Lwx;->b(Li40;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Li40;->T:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lce;->e(IIII)I

    move-result p0

    return p0
.end method

.method public final M(Loy0;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Loy0;->a:[Lny0;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lny0;->getWrappedMetadataFormat()Li40;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lty0;->y:Lwx;

    invoke-virtual {v3, v2}, Lwx;->b(Li40;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lwx;->a(Li40;)Lb42;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lny0;->getWrappedMetadataBytes()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lty0;->B:Lqy0;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {v2, v3}, Lb42;->u(Lqy0;)Loy0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lty0;->M(Loy0;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lkf0;->x(Z)V

    iget-wide v5, p0, Lty0;->H:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lkf0;->x(Z)V

    iget-wide v0, p0, Lty0;->H:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final O(Loy0;)V
    .locals 6

    iget-object p0, p0, Lty0;->z:La10;

    iget-object v0, p0, La10;->f:Lg10;

    iget-object v1, v0, Lg10;->s0:Lcq0;

    iget-object v2, v0, Lg10;->m:Ldh0;

    invoke-virtual {v1}, Lcq0;->a()Lbq0;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Loy0;->a:[Lny0;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lny0;->populateMediaMetadata(Lbq0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcq0;

    invoke-direct {v3, v1}, Lcq0;-><init>(Lbq0;)V

    iput-object v3, v0, Lg10;->s0:Lcq0;

    invoke-virtual {v0}, Lg10;->f1()Lcq0;

    move-result-object v1

    iget-object v3, v0, Lg10;->S:Lcq0;

    invoke-virtual {v1, v3}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lg10;->S:Lcq0;

    new-instance v0, Lib;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lib;-><init>(Ljava/lang/Object;B)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Ldh0;->c(ILah0;)V

    :cond_1
    new-instance p0, Lib;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lib;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Ldh0;->c(ILah0;)V

    invoke-virtual {v2}, Ldh0;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loy0;

    invoke-virtual {p0, p1}, Lty0;->O(Loy0;)V

    return v1

    :cond_0
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lty0;->E:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lty0;->G:Loy0;

    iput-object v0, p0, Lty0;->C:Lb42;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lty0;->H:J

    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lty0;->G:Loy0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lty0;->D:Z

    iput-boolean p1, p0, Lty0;->E:Z

    return-void
.end method
