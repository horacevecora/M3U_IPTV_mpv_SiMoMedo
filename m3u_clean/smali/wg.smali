.class public final Lwg;
.super Lce;


# instance fields
.field public A:Lvg;

.field public B:J

.field public final y:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final z:Lp31;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lce;-><init>(I)V

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lwg;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v0, Lp31;

    invoke-direct {v0}, Lp31;-><init>()V

    iput-object v0, p0, Lwg;->z:Lp31;

    return-void
.end method


# virtual methods
.method public final D(JJ)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lce;->n()Z

    move-result p3

    if-nez p3, :cond_7

    iget-wide p3, p0, Lwg;->B:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_7

    iget-object p3, p0, Lwg;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object p4, p0, Lce;->h:Lvt0;

    invoke-virtual {p4}, Lvt0;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_7

    invoke-virtual {p3}, Lxf;->isEndOfStream()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v1, p0, Lwg;->B:J

    iget-wide v3, p0, Lce;->q:J

    cmp-long p4, v1, v3

    if-gez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iget-object v1, p0, Lwg;->A:Lvg;

    if-eqz v1, :cond_0

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object p4, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_4

    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Lwg;->z:Lp31;

    invoke-virtual {v2, p4, v1}, Lp31;->L([BI)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {v2, p3}, Lp31;->N(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_2
    if-ge v0, p3, :cond_5

    invoke-virtual {v2}, Lp31;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object p3, p4

    :goto_3
    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    iget-object p4, p0, Lwg;->A:Lvg;

    iget-wide v0, p0, Lwg;->B:J

    iget-wide v2, p0, Lce;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lvg;->a(J[F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lvg;

    iput-object p2, p0, Lwg;->A:Lvg;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lwg;->A:Lvg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvg;->b()V

    :cond_0
    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwg;->B:J

    iget-object p0, p0, Lwg;->A:Lvg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvg;->b()V

    :cond_0
    return-void
.end method
