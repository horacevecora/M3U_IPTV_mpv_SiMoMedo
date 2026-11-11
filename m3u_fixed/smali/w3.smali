.class public final Lw3;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:Lx3;

.field public final b:Lp31;

.field public final c:Lp31;

.field public final d:Lwh;

.field public e:Ly10;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v1, v3}, Lx3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lw3;->a:Lx3;

    new-instance p1, Lp31;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lp31;-><init>(I)V

    iput-object p1, p0, Lw3;->b:Lp31;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw3;->g:J

    new-instance p1, Lp31;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lp31;-><init>(I)V

    iput-object p1, p0, Lw3;->c:Lp31;

    new-instance v0, Lwh;

    iget-object p1, p1, Lp31;->a:[B

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lwh;-><init>([BI)V

    iput-object v0, p0, Lw3;->d:Lwh;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw3;->h:Z

    iget-object p1, p0, Lw3;->a:Lx3;

    invoke-virtual {p1}, Lx3;->d()V

    iput-wide p3, p0, Lw3;->f:J

    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 8

    iget-object p2, p0, Lw3;->e:Ly10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx10;->getLength()J

    iget-object p2, p0, Lw3;->b:Lp31;

    iget-object v0, p2, Lp31;->a:[B

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfq;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lw3;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lw3;->e:Ly10;

    new-instance v5, Lwc;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lwc;-><init>(J)V

    invoke-interface {v4, v5}, Ly10;->B(Lih1;)V

    iput-boolean v1, p0, Lw3;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Lp31;->N(I)V

    invoke-virtual {p2, p1}, Lp31;->M(I)V

    iget-boolean p1, p0, Lw3;->h:Z

    iget-object v0, p0, Lw3;->a:Lx3;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lw3;->f:J

    iput-wide v3, v0, Lx3;->u:J

    iput-boolean v1, p0, Lw3;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lx3;->b(Lp31;)V

    return v2
.end method

.method public final c(Lx10;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw3;->c:Lp31;

    iget-object v3, v2, Lp31;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v3}, Lx10;->b(II[B)V

    invoke-virtual {v2, v0}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->D()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Lx10;->w()V

    invoke-interface {p1, v1}, Lx10;->q(I)V

    iget-wide v3, p0, Lw3;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lw3;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, v2, Lp31;->a:[B

    move-object v7, p1

    check-cast v7, Lss;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v0, v8, v0}, Lss;->n([BIIZ)Z

    invoke-virtual {v2, v0}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->H()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x4

    if-lt v3, v8, :cond_2

    const/16 v9, 0xbc

    if-le v5, v9, :cond_2

    return v6

    :cond_2
    iget-object v6, v2, Lp31;->a:[B

    invoke-virtual {v7, v6, v0, v8, v0}, Lss;->n([BIIZ)Z

    const/16 v6, 0xe

    iget-object v8, p0, Lw3;->d:Lwh;

    invoke-virtual {v8, v6}, Lwh;->m(I)V

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, Lwh;->g(I)I

    move-result v6

    const/4 v8, 0x6

    if-gt v6, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    iput v0, v7, Lss;->k:I

    invoke-virtual {v7, v4, v0}, Lss;->a(IZ)Z

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v6, -0x6

    invoke-virtual {v7, v8, v0}, Lss;->a(IZ)Z

    add-int/2addr v5, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    iput v0, v7, Lss;->k:I

    invoke-virtual {v7, v4, v0}, Lss;->a(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->z()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lx10;->q(I)V

    goto/16 :goto_0
.end method

.method public final e(Ly10;)V
    .locals 3

    iput-object p1, p0, Lw3;->e:Ly10;

    new-instance v0, Lkt1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkt1;-><init>(II)V

    iget-object p0, p0, Lw3;->a:Lx3;

    invoke-virtual {p0, p1, v0}, Lx3;->h(Ly10;Lkt1;)V

    invoke-interface {p1}, Ly10;->t()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
