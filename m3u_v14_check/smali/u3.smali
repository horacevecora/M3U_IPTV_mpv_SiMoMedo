.class public final Lu3;
.super Lde;


# instance fields
.field public final h:Lds;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:S

.field public final m:S

.field public final n:F

.field public final o:F

.field public final p:Lcd0;

.field public final q:Ljp1;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Lrl0;


# direct methods
.method public constructor <init>(Lwr1;[ILds;Lcd0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lde;-><init>(ILwr1;[I)V

    iput-object p3, p0, Lu3;->h:Lds;

    const-wide/32 p1, 0x989680

    iput-wide p1, p0, Lu3;->i:J

    const-wide/32 p1, 0x17d7840

    iput-wide p1, p0, Lu3;->j:J

    iput-wide p1, p0, Lu3;->k:J

    const/16 p1, 0x4ff

    iput-short p1, p0, Lu3;->l:S

    const/16 p1, 0x2cf

    iput-short p1, p0, Lu3;->m:S

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lu3;->n:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lu3;->o:F

    invoke-static {p4}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lu3;->p:Lcd0;

    sget-object p1, Ljp1;->a:Ljp1;

    iput-object p1, p0, Lu3;->q:Ljp1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu3;->r:F

    iput v0, p0, Lu3;->t:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu3;->u:J

    return-void
.end method

.method public static w(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc0;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lt3;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lt3;-><init>(JJ)V

    invoke-virtual {v3, v4}, Luc0;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static z(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl0;

    iget-wide v3, p0, Lfj;->l:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lfj;->m:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b(JJJLjava/util/List;[Lsl0;)V
    .locals 7

    iget-object p1, p0, Lu3;->q:Ljp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget v0, p0, Lu3;->s:I

    array-length v1, p8

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lsl0;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu3;->s:I

    aget-object p8, p8, v0

    invoke-interface {p8}, Lsl0;->e()J

    move-result-wide v0

    invoke-interface {p8}, Lsl0;->d()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_2

    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p8, v1

    invoke-interface {v2}, Lsl0;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lsl0;->e()J

    move-result-wide v0

    invoke-interface {v2}, Lsl0;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p7}, Lu3;->z(Ljava/util/List;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Lu3;->y()J

    move-result-wide v2

    iget p8, p0, Lu3;->t:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    iput p3, p0, Lu3;->t:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lu3;->x(JJ)I

    move-result p1

    iput p1, p0, Lu3;->s:I

    return-void

    :cond_3
    iget v4, p0, Lu3;->s:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    invoke-static {p7}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl0;

    iget-object v5, v5, Lfj;->i:Li40;

    invoke-virtual {p0, v5}, Lde;->e(Li40;)I

    move-result v5

    :goto_3
    if-eq v5, v6, :cond_5

    invoke-static {p7}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lrl0;

    iget p8, p7, Lfj;->j:I

    move v4, v5

    :cond_5
    invoke-virtual {p0, p1, p2, v2, v3}, Lu3;->x(JJ)I

    move-result p7

    if-eq p7, v4, :cond_9

    invoke-virtual {p0, v4, p1, p2}, Lde;->a(IJ)Z

    move-result p1

    if-nez p1, :cond_9

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, p1

    iget-wide v5, p0, Lu3;->i:J

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    cmp-long p1, v0, p1

    if-eqz p1, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p1, p5

    iget p2, p0, Lu3;->o:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_4
    if-ge p7, v4, :cond_8

    cmp-long p1, p3, v5

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    if-le p7, v4, :cond_9

    iget-wide p1, p0, Lu3;->j:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_9

    :goto_5
    move p7, v4

    :cond_9
    if-ne p7, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 p8, 0x3

    :goto_6
    iput p8, p0, Lu3;->t:I

    iput p7, p0, Lu3;->s:I

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lu3;->s:I

    return p0
.end method

.method public final j()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu3;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lu3;->v:Lrl0;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu3;->v:Lrl0;

    return-void
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lu3;->t:I

    return p0
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lu3;->r:F

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/util/List;J)I
    .locals 10

    iget-object v0, p0, Lu3;->q:Ljp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lu3;->u:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl0;

    iget-object v3, p0, Lu3;->v:Lrl0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lu3;->u:J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl0;

    :goto_1
    iput-object v2, p0, Lu3;->v:Lrl0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrl0;

    iget-wide v4, v4, Lfj;->l:J

    sub-long/2addr v4, p2

    iget v6, p0, Lu3;->r:F

    invoke-static {v4, v5, v6}, Lpu1;->L(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lu3;->k:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lu3;->z(Ljava/util/List;)J

    invoke-virtual {p0}, Lu3;->y()J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lu3;->x(JJ)I

    move-result v0

    iget-object v1, p0, Lde;->d:[Li40;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl0;

    iget-object v4, v1, Lfj;->i:Li40;

    iget-wide v8, v1, Lfj;->l:J

    sub-long/2addr v8, p2

    iget v1, p0, Lu3;->r:F

    invoke-static {v8, v9, v1}, Lpu1;->L(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Li40;->k:I

    iget v5, v0, Li40;->k:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Li40;->x:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget-short v8, p0, Lu3;->m:S

    if-gt v1, v8, :cond_5

    iget v4, v4, Li40;->w:I

    if-eq v4, v5, :cond_5

    iget-short v5, p0, Lu3;->l:S

    if-gt v4, v5, :cond_5

    iget v4, v0, Li40;->x:I

    if-ge v1, v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public final x(JJ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lde;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lde;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v1, p0, Lde;->d:[Li40;

    aget-object v1, v1, v0

    iget v1, v1, Li40;->k:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final y()J
    .locals 7

    iget-object v0, p0, Lu3;->h:Lds;

    invoke-virtual {v0}, Lds;->b()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lu3;->n:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Lu3;->r:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p0, p0, Lu3;->p:Lcd0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3;

    iget-wide v4, v4, Lt3;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3;

    iget-wide v3, v2, Lt3;->a:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    iget-wide v5, p0, Lt3;->a:J

    sub-long/2addr v5, v3

    long-to-float v1, v5

    div-float/2addr v0, v1

    iget-wide v1, v2, Lt3;->b:J

    iget-wide v3, p0, Lt3;->b:J

    sub-long/2addr v3, v1

    long-to-float p0, v3

    mul-float/2addr v0, p0

    float-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method
