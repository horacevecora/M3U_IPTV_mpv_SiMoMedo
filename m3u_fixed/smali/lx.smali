.class public final Llx;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Llx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp31;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    iput-object v0, p0, Llx;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llx;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Llx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Las1;

    iput-object p1, p0, Llx;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llx;->c:J

    return-void
.end method


# virtual methods
.method public final b(Lp31;)V
    .locals 9

    iget-byte v0, p0, Llx;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llx;->f:Ljava/lang/Object;

    check-cast v0, Lp31;

    iget-object v2, p0, Llx;->g:Ljava/lang/Object;

    check-cast v2, Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Llx;->b:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lp31;->a()I

    move-result v2

    iget v3, p0, Llx;->e:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p1, Lp31;->a:[B

    iget v6, p1, Lp31;->b:I

    iget-object v7, v0, Lp31;->a:[B

    iget v8, p0, Llx;->e:I

    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Llx;->e:I

    add-int/2addr v5, v3

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v1}, Lp31;->N(I)V

    const/16 v3, 0x49

    invoke-virtual {v0}, Lp31;->A()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v0}, Lp31;->A()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v0}, Lp31;->A()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lp31;->O(I)V

    invoke-virtual {v0}, Lp31;->z()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Llx;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Llx;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Llx;->d:I

    iget v1, p0, Llx;->e:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Llx;->g:Ljava/lang/Object;

    check-cast v1, Las1;

    invoke-interface {v1, v0, p1}, Las1;->e(ILp31;)V

    iget p1, p0, Llx;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Llx;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Llx;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Llx;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lp31;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lp31;->A()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    iput-boolean v1, p0, Llx;->b:Z

    :cond_5
    iget v0, p0, Llx;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Llx;->d:I

    iget-boolean v0, p0, Llx;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Llx;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lp31;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lp31;->A()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Llx;->b:Z

    :cond_8
    iget v0, p0, Llx;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Llx;->d:I

    iget-boolean v0, p0, Llx;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lp31;->b:I

    invoke-virtual {p1}, Lp31;->a()I

    move-result v2

    iget-object v3, p0, Llx;->g:Ljava/lang/Object;

    check-cast v3, [Las1;

    array-length v4, v3

    :goto_5
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lp31;->N(I)V

    invoke-interface {v5, v2, p1}, Las1;->e(ILp31;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Llx;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Llx;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-byte v0, p0, Llx;->a:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llx;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llx;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llx;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llx;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 12

    iget-byte v0, p0, Llx;->a:B

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llx;->g:Ljava/lang/Object;

    check-cast v0, Las1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Llx;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Llx;->d:I

    if-eqz v0, :cond_2

    iget v5, p0, Llx;->e:I

    if-eq v5, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Llx;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {v1}, Lkf0;->x(Z)V

    iget-object v0, p0, Llx;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Las1;

    iget-wide v6, p0, Llx;->c:J

    iget v9, p0, Llx;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Las1;->a(JIIILzr1;)V

    iput-boolean v4, p0, Llx;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Llx;->b:Z

    if-eqz v0, :cond_5

    iget-wide v5, p0, Llx;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    iget-object v0, p0, Llx;->g:Ljava/lang/Object;

    check-cast v0, [Las1;

    array-length v1, v0

    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    iget-wide v6, p0, Llx;->c:J

    iget v9, p0, Llx;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Las1;->a(JIIILzr1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v4, p0, Llx;->b:Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 1

    iget-byte v0, p0, Llx;->a:B

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llx;->b:Z

    iput-wide p2, p0, Llx;->c:J

    const/4 p1, 0x0

    iput p1, p0, Llx;->d:I

    iput p1, p0, Llx;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Llx;->b:Z

    iput-wide p2, p0, Llx;->c:J

    const/4 p1, 0x0

    iput p1, p0, Llx;->e:I

    const/4 p1, 0x2

    iput p1, p0, Llx;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ly10;Lkt1;)V
    .locals 7

    iget-byte v0, p0, Llx;->a:B

    const-string v1, "video/mp2t"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lkt1;->a()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget v0, p2, Lkt1;->d:I

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Llx;->g:Ljava/lang/Object;

    new-instance p0, Lh40;

    invoke-direct {p0}, Lh40;-><init>()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget-object p2, p2, Lkt1;->e:Ljava/lang/String;

    iput-object p2, p0, Lh40;->a:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh40;->n:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh40;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Luk1;->t(Lh40;Las1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llx;->g:Ljava/lang/Object;

    check-cast v0, [Las1;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Llx;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt1;

    invoke-virtual {p2}, Lkt1;->a()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget v4, p2, Lkt1;->d:I

    const/4 v5, 0x3

    invoke-interface {p1, v4, v5}, Ly10;->z(II)Las1;

    move-result-object v4

    new-instance v5, Lh40;

    invoke-direct {v5}, Lh40;-><init>()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget-object v6, p2, Lkt1;->e:Ljava/lang/String;

    iput-object v6, v5, Lh40;->a:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lh40;->n:Ljava/lang/String;

    const-string v6, "application/dvbsubs"

    invoke-static {v6}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lh40;->o:Ljava/lang/String;

    iget-object v6, v3, Ljt1;->b:[B

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lh40;->r:Ljava/util/List;

    iget-object v3, v3, Ljt1;->a:Ljava/lang/String;

    iput-object v3, v5, Lh40;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Luk1;->t(Lh40;Las1;)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
