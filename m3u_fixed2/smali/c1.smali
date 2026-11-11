.class public final Lc1;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:Ld1;

.field public final b:Lp31;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Ld1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc1;->a:Ld1;

    new-instance v0, Lp31;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    iput-object v0, p0, Lc1;->b:Lp31;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1;->c:Z

    iget-object p0, p0, Lc1;->a:Ld1;

    invoke-virtual {p0}, Ld1;->d()V

    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 5

    iget-object p2, p0, Lc1;->b:Lp31;

    iget-object v0, p2, Lp31;->a:[B

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfq;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lp31;->N(I)V

    invoke-virtual {p2, p1}, Lp31;->M(I)V

    iget-boolean p1, p0, Lc1;->c:Z

    iget-object v0, p0, Lc1;->a:Ld1;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ld1;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Ld1;->b(Lp31;)V

    return v2
.end method

.method public final c(Lx10;)Z
    .locals 12

    new-instance p0, Lp31;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lp31;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp31;->a:[B

    move-object v4, p1

    check-cast v4, Lss;

    invoke-virtual {v4, v3, v1, v0, v1}, Lss;->n([BIIZ)Z

    invoke-virtual {p0, v1}, Lp31;->N(I)V

    invoke-virtual {p0}, Lp31;->D()I

    move-result v3

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    iput v1, v4, Lss;->k:I

    invoke-virtual {v4, v2, v1}, Lss;->a(IZ)Z

    move p1, v1

    move v3, v2

    :goto_1
    iget-object v5, p0, Lp31;->a:[B

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v1, v7, v1}, Lss;->n([BIIZ)Z

    invoke-virtual {p0, v1}, Lp31;->N(I)V

    invoke-virtual {p0}, Lp31;->H()I

    move-result v5

    const/16 v8, 0xb77

    if-eq v5, v8, :cond_1

    iput v1, v4, Lss;->k:I

    add-int/lit8 v3, v3, 0x1

    sub-int p1, v3, v2

    const/16 v5, 0x2000

    if-lt p1, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4, v3, v1}, Lss;->a(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr p1, v5

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v5

    :cond_2
    iget-object v9, p0, Lp31;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v6

    if-le v10, v0, :cond_4

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v5

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_4
    aget-byte v5, v9, v8

    and-int/lit16 v8, v5, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v5, v5, 0x3f

    invoke-static {v7, v5}, Lnf;->v(II)I

    move-result v8

    :goto_2
    if-ne v8, v11, :cond_5

    :goto_3
    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4, v8, v1}, Lss;->a(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v6}, Lp31;->O(I)V

    invoke-virtual {p0}, Lp31;->z()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lss;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public final e(Ly10;)V
    .locals 3

    new-instance v0, Lkt1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkt1;-><init>(II)V

    iget-object p0, p0, Lc1;->a:Ld1;

    invoke-virtual {p0, p1, v0}, Ld1;->h(Ly10;Lkt1;)V

    invoke-interface {p1}, Ly10;->t()V

    new-instance p0, Lwc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lwc;-><init>(J)V

    invoke-interface {p1, p0}, Ly10;->B(Lih1;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
