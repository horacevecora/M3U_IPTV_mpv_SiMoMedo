.class public final Lj60;
.super Ljava/lang/Object;


# instance fields
.field public final a:Las1;

.field public final b:Lvr1;

.field public final c:Lp31;

.field public d:Lbs1;

.field public e:Lbu;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lp31;

.field public final k:Lp31;

.field public l:Li40;

.field public m:Li40;

.field public n:Z


# direct methods
.method public constructor <init>(Las1;Lbs1;Lbu;Li40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60;->a:Las1;

    iput-object p2, p0, Lj60;->d:Lbs1;

    iput-object p3, p0, Lj60;->e:Lbu;

    iput-object p4, p0, Lj60;->m:Li40;

    new-instance v0, Lvr1;

    invoke-direct {v0}, Lvr1;-><init>()V

    iput-object v0, p0, Lj60;->b:Lvr1;

    new-instance v0, Lp31;

    invoke-direct {v0}, Lp31;-><init>()V

    iput-object v0, p0, Lj60;->c:Lp31;

    new-instance v0, Lp31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    iput-object v0, p0, Lj60;->j:Lp31;

    new-instance v0, Lp31;

    invoke-direct {v0}, Lp31;-><init>()V

    iput-object v0, p0, Lj60;->k:Lp31;

    iget-object v0, p4, Li40;->p:Ljava/lang/String;

    invoke-static {v0}, Lb42;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p0, Lj60;->l:Li40;

    :cond_0
    iput-object p2, p0, Lj60;->d:Lbs1;

    iput-object p3, p0, Lj60;->e:Lbu;

    iget-object p2, p0, Lj60;->l:Li40;

    if-nez p2, :cond_1

    iget-object p2, p0, Lj60;->m:Li40;

    invoke-interface {p1, p2}, Las1;->g(Li40;)V

    :cond_1
    invoke-virtual {p0}, Lj60;->e()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lj60;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj60;->d:Lbs1;

    iget-object v0, v0, Lbs1;->g:[I

    iget v1, p0, Lj60;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj60;->b:Lvr1;

    iget-object v0, v0, Lvr1;->j:[Z

    iget v1, p0, Lj60;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj60;->b()Lur1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b()Lur1;
    .locals 4

    iget-boolean v0, p0, Lj60;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj60;->b:Lvr1;

    iget-object v2, v0, Lvr1;->a:Lbu;

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    iget v2, v2, Lbu;->a:I

    iget-object v0, v0, Lvr1;->m:Lur1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj60;->d:Lbs1;

    iget-object p0, p0, Lbs1;->a:Ltr1;

    iget-object p0, p0, Ltr1;->n:[Lur1;

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, v0, Lur1;->a:Z

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Lj60;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj60;->f:I

    iget-boolean v0, p0, Lj60;->n:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lj60;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lj60;->g:I

    iget-object v3, p0, Lj60;->b:Lvr1;

    iget-object v3, v3, Lvr1;->g:[I

    iget v4, p0, Lj60;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lj60;->h:I

    iput v2, p0, Lj60;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    invoke-virtual {p0}, Lj60;->b()Lur1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-short v2, v0, Lur1;->d:S

    iget-object v3, p0, Lj60;->b:Lvr1;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lvr1;->n:Lp31;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lur1;->e:[B

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    array-length v2, v0

    iget-object v4, p0, Lj60;->k:Lp31;

    invoke-virtual {v4, v0, v2}, Lp31;->L([BI)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Lj60;->f:I

    iget-boolean v5, v3, Lvr1;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lvr1;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Lj60;->j:Lp31;

    iget-object v8, v7, Lp31;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lp31;->N(I)V

    iget-object v8, p0, Lj60;->a:Las1;

    invoke-interface {v8, v7, v6, v6}, Las1;->b(Lp31;II)V

    invoke-interface {v8, v0, v2, v6}, Las1;->b(Lp31;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Lj60;->c:Lp31;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lp31;->K(I)V

    iget-object v3, p0, Lp31;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v6}, Las1;->b(Lp31;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Lvr1;->n:Lp31;

    invoke-virtual {p1}, Lp31;->H()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lp31;->O(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lp31;->K(I)V

    iget-object v0, p0, Lp31;->a:[B

    invoke-virtual {p1, v1, v3, v0}, Lp31;->k(II[B)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, p0, v3, v6}, Las1;->b(Lp31;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lj60;->b:Lvr1;

    const/4 v1, 0x0

    iput v1, v0, Lvr1;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvr1;->p:J

    iput-boolean v1, v0, Lvr1;->q:Z

    iput-boolean v1, v0, Lvr1;->k:Z

    iput-boolean v1, v0, Lvr1;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lvr1;->m:Lur1;

    iput v1, p0, Lj60;->f:I

    iput v1, p0, Lj60;->h:I

    iput v1, p0, Lj60;->g:I

    iput v1, p0, Lj60;->i:I

    iput-boolean v1, p0, Lj60;->n:Z

    return-void
.end method
