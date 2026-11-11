.class public final Lwz0;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field public final a:Lp31;

.field public final b:Lxz0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Las1;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lwz0;->h:B

    new-instance v1, Lp31;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp31;-><init>(I)V

    iput-object v1, p0, Lwz0;->a:Lp31;

    iget-object v1, v1, Lp31;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lxz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwz0;->b:Lxz0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwz0;->n:J

    iput-object p1, p0, Lwz0;->c:Ljava/lang/String;

    iput p2, p0, Lwz0;->d:I

    iput-object p3, p0, Lwz0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lp31;)V
    .locals 12

    iget-object v0, p0, Lwz0;->f:Las1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lp31;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget-byte v0, p0, Lwz0;->h:B

    iget-object v1, p0, Lwz0;->a:Lp31;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lp31;->a()I

    move-result v0

    iget v1, p0, Lwz0;->m:I

    iget v3, p0, Lwz0;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lwz0;->f:Las1;

    invoke-interface {v1, v0, p1}, Las1;->e(ILp31;)V

    iget v1, p0, Lwz0;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lwz0;->i:I

    iget v0, p0, Lwz0;->m:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lwz0;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lkf0;->x(Z)V

    iget-object v5, p0, Lwz0;->f:Las1;

    iget-wide v6, p0, Lwz0;->n:J

    iget v9, p0, Lwz0;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Las1;->a(JIIILzr1;)V

    iget-wide v0, p0, Lwz0;->n:J

    iget-wide v3, p0, Lwz0;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lwz0;->n:J

    iput v2, p0, Lwz0;->i:I

    iput-byte v2, p0, Lwz0;->h:B

    goto :goto_0

    :cond_2
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lp31;->a()I

    move-result v0

    iget v5, p0, Lwz0;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lp31;->a:[B

    iget v7, p0, Lwz0;->i:I

    invoke-virtual {p1, v7, v0, v5}, Lp31;->k(II[B)V

    iget v5, p0, Lwz0;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Lwz0;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lp31;->N(I)V

    invoke-virtual {v1}, Lp31;->m()I

    move-result v0

    iget-object v5, p0, Lwz0;->b:Lxz0;

    invoke-virtual {v5, v0}, Lxz0;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lwz0;->i:I

    iput-byte v4, p0, Lwz0;->h:B

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lxz0;->c:I

    iput v0, p0, Lwz0;->m:I

    iget-boolean v0, p0, Lwz0;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, Lxz0;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lxz0;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lwz0;->l:J

    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    iget-object v7, p0, Lwz0;->g:Ljava/lang/String;

    iput-object v7, v0, Lh40;->a:Ljava/lang/String;

    iget-object v7, p0, Lwz0;->e:Ljava/lang/String;

    invoke-static {v7}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lh40;->n:Ljava/lang/String;

    iget-object v7, v5, Lxz0;->b:Ljava/lang/String;

    invoke-static {v7}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lh40;->o:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lh40;->p:I

    iget v7, v5, Lxz0;->e:I

    iput v7, v0, Lh40;->I:I

    iget v5, v5, Lxz0;->d:I

    iput v5, v0, Lh40;->K:I

    iget-object v5, p0, Lwz0;->c:Ljava/lang/String;

    iput-object v5, v0, Lh40;->d:Ljava/lang/String;

    iget v5, p0, Lwz0;->d:I

    iput v5, v0, Lh40;->f:I

    new-instance v5, Li40;

    invoke-direct {v5, v0}, Li40;-><init>(Lh40;)V

    iget-object v0, p0, Lwz0;->f:Las1;

    invoke-interface {v0, v5}, Las1;->g(Li40;)V

    iput-boolean v4, p0, Lwz0;->j:Z

    :cond_6
    invoke-virtual {v1, v2}, Lp31;->N(I)V

    iget-object v0, p0, Lwz0;->f:Las1;

    invoke-interface {v0, v6, v1}, Las1;->e(ILp31;)V

    iput-byte v3, p0, Lwz0;->h:B

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lp31;->a:[B

    iget v5, p1, Lp31;->b:I

    iget v6, p1, Lp31;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Lwz0;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Lwz0;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lp31;->N(I)V

    iput-boolean v2, p0, Lwz0;->k:Z

    iget-object v1, v1, Lp31;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lwz0;->i:I

    iput-byte v4, p0, Lwz0;->h:B

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lp31;->N(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lwz0;->h:B

    iput v0, p0, Lwz0;->i:I

    iput-boolean v0, p0, Lwz0;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwz0;->n:J

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lwz0;->n:J

    return-void
.end method

.method public final h(Ly10;Lkt1;)V
    .locals 1

    invoke-virtual {p2}, Lkt1;->a()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget-object v0, p2, Lkt1;->e:Ljava/lang/String;

    iput-object v0, p0, Lwz0;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lkt1;->b()V

    iget p2, p2, Lkt1;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lwz0;->f:Las1;

    return-void
.end method
