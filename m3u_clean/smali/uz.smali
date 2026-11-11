.class public final Luz;
.super Ljava/lang/Object;

# interfaces
.implements Ltf1;


# instance fields
.field public final f:Li40;

.field public final g:Lvt0;

.field public h:[J

.field public i:Z

.field public j:Lwz;

.field public k:Z

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lwz;Li40;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luz;->f:Li40;

    iput-object p1, p0, Luz;->j:Lwz;

    new-instance p2, Lvt0;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lvt0;-><init>(B)V

    iput-object p2, p0, Luz;->g:Lvt0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Luz;->m:J

    iget-object p2, p1, Lwz;->b:[J

    iput-object p2, p0, Luz;->h:[J

    invoke-virtual {p0, p1, p3}, Luz;->b(Lwz;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lwz;Z)V
    .locals 9

    iget v0, p0, Luz;->l:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Luz;->h:[J

    sub-int/2addr v0, v1

    aget-wide v5, v4, v0

    :goto_0
    iput-boolean p2, p0, Luz;->i:Z

    iput-object p1, p0, Luz;->j:Lwz;

    iget-object p1, p1, Lwz;->b:[J

    iput-object p1, p0, Luz;->h:[J

    iget-wide v7, p0, Luz;->m:J

    cmp-long p2, v7, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v7, v8, v1}, Lpu1;->b([JJZ)I

    move-result p1

    iput p1, p0, Luz;->l:I

    iget-boolean p2, p0, Luz;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Luz;->h:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v7

    :cond_1
    iput-wide v2, p0, Luz;->m:J

    return-void

    :cond_2
    cmp-long p2, v5, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v5, v6, p2}, Lpu1;->b([JJZ)I

    move-result p1

    iput p1, p0, Luz;->l:I

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(J)I
    .locals 3

    iget v0, p0, Luz;->l:I

    iget-object v1, p0, Luz;->h:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lpu1;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Luz;->l:I

    sub-int p2, p1, p2

    iput p1, p0, Luz;->l:I

    return p2
.end method

.method public final p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget v0, p0, Luz;->l:I

    iget-object v1, p0, Luz;->h:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Luz;->i:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Lxf;->setFlags(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Luz;->k:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Luz;->l:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Luz;->j:Lwz;

    iget-object p1, p1, Lwz;->a:[Ltz;

    aget-object p1, p1, v0

    iget-object p3, p0, Luz;->g:Lvt0;

    invoke-virtual {p3, p1}, Lvt0;->F(Ltz;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p0, p0, Luz;->h:[J

    aget-wide v0, p0, v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p2, v2}, Lxf;->setFlags(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Luz;->f:Li40;

    iput-object p2, p1, Lvt0;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Luz;->k:Z

    const/4 p0, -0x5

    return p0
.end method
