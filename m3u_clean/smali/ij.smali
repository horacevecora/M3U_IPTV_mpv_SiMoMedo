.class public final Lij;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzc;

.field public final b:Las1;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:[J

.field public o:[I


# direct methods
.method public constructor <init>(ILzc;Las1;Z)V
    .locals 10

    iget v0, p2, Lzc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lij;->a:Lzc;

    iput-boolean p4, p0, Lij;->f:Z

    invoke-virtual {p2}, Lzc;->a()I

    move-result p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lkf0;->k(Z)V

    if-ne p4, v1, :cond_2

    const/high16 v2, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x62770000

    :goto_1
    div-int/lit8 v3, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v3, v3, 0x30

    or-int/2addr p1, v3

    or-int/2addr v2, p1

    iput v2, p0, Lij;->c:I

    int-to-long v3, v0

    iget v2, p2, Lzc;->b:I

    int-to-long v5, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget p2, p2, Lzc;->c:I

    int-to-long v7, p2

    sget-object p2, Lpu1;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    iput-wide v2, p0, Lij;->e:J

    iput-object p3, p0, Lij;->b:Las1;

    if-ne p4, v1, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lij;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lij;->m:J

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lij;->n:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lij;->o:[I

    iput v0, p0, Lij;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)Lkh1;
    .locals 7

    new-instance v0, Lkh1;

    iget-object v1, p0, Lij;->o:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget v3, p0, Lij;->g:I

    int-to-long v3, v3

    iget-wide v5, p0, Lij;->e:J

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    iget-object p0, p0, Lij;->n:[J

    aget-wide v1, p0, p1

    invoke-direct {v0, v5, v6, v1, v2}, Lkh1;-><init>(JJ)V

    return-object v0
.end method

.method public final b(J)Lhh1;
    .locals 4

    iget v0, p0, Lij;->l:I

    if-nez v0, :cond_0

    new-instance p1, Lhh1;

    new-instance p2, Lkh1;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lij;->m:J

    invoke-direct {p2, v0, v1, v2, v3}, Lkh1;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p1

    :cond_0
    iget v0, p0, Lij;->g:I

    int-to-long v0, v0

    iget-wide v2, p0, Lij;->e:J

    div-long/2addr v2, v0

    div-long/2addr p1, v2

    long-to-int p1, p1

    iget-object p2, p0, Lij;->o:[I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, v0}, Lpu1;->e([IIZZ)I

    move-result p2

    iget-object v1, p0, Lij;->o:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_1

    new-instance p1, Lhh1;

    invoke-virtual {p0, p2}, Lij;->a(I)Lkh1;

    move-result-object p0

    invoke-direct {p1, p0, p0}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lij;->a(I)Lkh1;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lij;->n:[J

    array-length v0, v0

    if-ge p2, v0, :cond_2

    new-instance v0, Lhh1;

    invoke-virtual {p0, p2}, Lij;->a(I)Lkh1;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object v0

    :cond_2
    new-instance p0, Lhh1;

    invoke-direct {p0, p1, p1}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0
.end method
