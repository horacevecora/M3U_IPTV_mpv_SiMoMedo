.class public abstract Lvq1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrq1;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvq1;->a:Lrq1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvq1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvq1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvq1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Lvq1;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lkj0;->h:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c(Z)I
    .locals 0

    invoke-virtual {p0}, Lvq1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lvq1;->o()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final d(ILsq1;Luq1;IZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object p2

    iget p2, p2, Lsq1;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v2

    iget v2, v2, Luq1;->o:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lvq1;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget p0, p0, Luq1;->n:I

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lvq1;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lvq1;->a(Z)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lvq1;->c(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lvq1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lvq1;

    invoke-virtual {p1}, Lvq1;->o()I

    move-result v1

    invoke-virtual {p0}, Lvq1;->o()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lvq1;->h()I

    move-result v1

    invoke-virtual {p0}, Lvq1;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Luq1;

    invoke-direct {v1}, Luq1;-><init>()V

    new-instance v3, Lsq1;

    invoke-direct {v3}, Lsq1;-><init>()V

    new-instance v4, Luq1;

    invoke-direct {v4}, Luq1;-><init>()V

    new-instance v5, Lsq1;

    invoke-direct {v5}, Lsq1;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lvq1;->o()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v7

    invoke-virtual {v9, v7}, Luq1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lvq1;->h()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsq1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lvq1;->a(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lvq1;->a(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Lvq1;->c(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lvq1;->c(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, Lvq1;->e(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lvq1;->e(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    :goto_3
    return v0

    :cond_b
    :goto_4
    return v2
.end method

.method public f(ILsq1;Z)Lsq1;
    .locals 10

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lkj0;->h:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object v8, Lp3;->f:Lp3;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;Lsq1;)Lsq1;
    .locals 1

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 7

    new-instance v0, Luq1;

    invoke-direct {v0}, Luq1;-><init>()V

    new-instance v1, Lsq1;

    invoke-direct {v1}, Lsq1;-><init>()V

    invoke-virtual {p0}, Lvq1;->o()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lvq1;->o()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v5

    invoke-virtual {v5}, Luq1;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lvq1;->h()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lvq1;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2, v1, v5}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v4

    invoke-virtual {v4}, Lsq1;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lvq1;->a(Z)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v3, v5}, Lvq1;->e(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public final i(Luq1;Lsq1;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lvq1;->j(Luq1;Lsq1;IJJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Luq1;Lsq1;IJJ)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Lvq1;->o()I

    move-result v0

    invoke-static {p3, v0}, Lkf0;->q(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Lvq1;->m(ILuq1;J)Luq1;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p4, p1, Luq1;->l:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Luq1;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lvq1;->f(ILsq1;Z)Lsq1;

    :goto_0
    iget v1, p1, Luq1;->o:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lsq1;->e:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v2

    iget-wide v2, v2, Lsq1;->e:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lvq1;->f(ILsq1;Z)Lsq1;

    iget-wide p0, p2, Lsq1;->e:J

    sub-long/2addr p4, p0

    iget-wide p0, p2, Lsq1;->d:J

    cmp-long p3, p0, p6

    if-eqz p3, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr p0, p6

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget-object p2, p2, Lsq1;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lvq1;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lvq1;->c(Z)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lvq1;->a(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkj0;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public m(ILuq1;J)Luq1;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final n(ILuq1;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lvq1;->m(ILuq1;J)Luq1;

    return-void
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lvq1;->o()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
