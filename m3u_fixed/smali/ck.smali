.class public final Lck;
.super Ljava/lang/Object;

# interfaces
.implements Ltf1;


# instance fields
.field public final f:Ltf1;

.field public final g:Z

.field public h:Z

.field public final synthetic i:Ldk;


# direct methods
.method public constructor <init>(Ldk;Ltf1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->i:Ldk;

    iput-object p2, p0, Lck;->f:Ltf1;

    iput-boolean p3, p0, Lck;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lck;->f:Ltf1;

    invoke-interface {p0}, Ltf1;->a()V

    return-void
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lck;->f:Ltf1;

    invoke-interface {v0}, Ltf1;->c()I

    move-result v0

    iget-object v1, p0, Lck;->i:Ldk;

    iget-wide v1, v1, Ldk;->n:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean p0, p0, Lck;->g:Z

    if-eqz p0, :cond_1

    and-int/lit8 p0, v0, -0x3

    or-int/lit8 p0, p0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lck;->i:Ldk;

    invoke-virtual {v0}, Ldk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lck;->f:Ltf1;

    invoke-interface {p0}, Ltf1;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)I
    .locals 1

    iget-object v0, p0, Lck;->i:Ldk;

    invoke-virtual {v0}, Ldk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lck;->f:Ltf1;

    invoke-interface {p0, p1, p2}, Ltf1;->o(J)I

    move-result p0

    return p0
.end method

.method public final p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    iget-object v0, p0, Lck;->i:Ldk;

    invoke-virtual {v0}, Ldk;->d()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lck;->h:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lxf;->setFlags(I)V

    return v4

    :cond_1
    invoke-virtual {v0}, Ldk;->w()J

    move-result-wide v5

    iget-object v1, p0, Lck;->f:Ltf1;

    invoke-interface {v1, p1, p2, p3}, Ltf1;->p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    iget-wide v7, v0, Ldk;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    if-eq p3, v2, :cond_2

    iput-wide v9, v0, Ldk;->l:J

    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    const/4 v1, -0x5

    if-ne p3, v1, :cond_7

    iget-wide p2, v0, Ldk;->m:J

    iget-wide v2, v0, Ldk;->n:J

    iget-object p0, p1, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Li40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Li40;->O:I

    iget v4, p0, Li40;->N:I

    if-nez v4, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p2, v5

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move v4, p3

    :cond_4
    cmp-long p2, v2, v7

    if-eqz p2, :cond_5

    move v0, p3

    :cond_5
    invoke-virtual {p0}, Li40;->a()Lh40;

    move-result-object p0

    iput v4, p0, Lh40;->M:I

    iput v0, p0, Lh40;->N:I

    new-instance p2, Li40;

    invoke-direct {p2, p0}, Li40;-><init>(Lh40;)V

    iput-object p2, p1, Lvt0;->h:Ljava/lang/Object;

    :cond_6
    return v1

    :cond_7
    iget-wide v0, v0, Ldk;->n:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_a

    if-ne p3, v4, :cond_8

    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_9

    :cond_8
    if-ne p3, v2, :cond_a

    cmp-long p1, v5, v7

    if-nez p1, :cond_a

    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    if-nez p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    invoke-virtual {p2, v3}, Lxf;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lck;->h:Z

    return v4

    :cond_a
    return p3
.end method
