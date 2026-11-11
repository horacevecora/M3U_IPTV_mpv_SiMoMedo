.class public final Lxj1;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:Ly10;

.field public g:Las1;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxj1;->a:I

    iput p3, p0, Lxj1;->b:I

    iput-object p2, p0, Lxj1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-byte p1, p0, Lxj1;->e:B

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-byte p2, p0, Lxj1;->e:B

    const/4 p1, 0x0

    iput p1, p0, Lxj1;->d:I

    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 10

    iget-byte p2, p0, Lxj1;->e:B

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu91;->b()V

    return v0

    :cond_1
    iget-object p2, p0, Lxj1;->g:Las1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Las1;->f(Lfq;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput-byte v2, p0, Lxj1;->e:B

    iget-object v3, p0, Lxj1;->g:Las1;

    iget v7, p0, Lxj1;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Las1;->a(JIIILzr1;)V

    iput v0, p0, Lxj1;->d:I

    return v0

    :cond_2
    iget p2, p0, Lxj1;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lxj1;->d:I

    return v0
.end method

.method public final c(Lx10;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lxj1;->b:I

    iget p0, p0, Lxj1;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lkf0;->x(Z)V

    new-instance v3, Lp31;

    invoke-direct {v3, v2}, Lp31;-><init>(I)V

    iget-object v4, v3, Lp31;->a:[B

    check-cast p1, Lss;

    invoke-virtual {p1, v4, v1, v2, v1}, Lss;->n([BIIZ)Z

    invoke-virtual {v3}, Lp31;->H()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final e(Ly10;)V
    .locals 3

    iput-object p1, p0, Lxj1;->f:Ly10;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lxj1;->g:Las1;

    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    iget-object v1, p0, Lxj1;->c:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh40;->n:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh40;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Luk1;->t(Lh40;Las1;)V

    iget-object p1, p0, Lxj1;->f:Ly10;

    invoke-interface {p1}, Ly10;->t()V

    iget-object p1, p0, Lxj1;->f:Ly10;

    new-instance v0, Ldk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ly10;->B(Lih1;)V

    const/4 p1, 0x1

    iput-byte p1, p0, Lxj1;->e:B

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
