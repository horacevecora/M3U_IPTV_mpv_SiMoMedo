.class public final Ltu1;
.super Ljava/lang/Object;

# interfaces
.implements Lmh1;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu1;->a:[J

    iput-object p2, p0, Ltu1;->b:[J

    iput-wide p3, p0, Ltu1;->c:J

    iput-wide p7, p0, Ltu1;->d:J

    sub-long/2addr p7, p5

    invoke-static {p7, p8, p3, p4}, Lkf0;->A(JJ)I

    move-result p1

    iput p1, p0, Ltu1;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Ltu1;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lpu1;->f([JJZ)I

    move-result p1

    iget-object p0, p0, Ltu1;->a:[J

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ltu1;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lhh1;
    .locals 8

    iget-object v0, p0, Ltu1;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lpu1;->f([JJZ)I

    move-result v2

    new-instance v3, Lkh1;

    aget-wide v4, v0, v2

    iget-object p0, p0, Ltu1;->b:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lkh1;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkh1;

    add-int/2addr v2, v1

    aget-wide v4, v0, v2

    aget-wide v0, p0, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lkh1;-><init>(JJ)V

    new-instance p0, Lhh1;

    invoke-direct {p0, v3, p1}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lhh1;

    invoke-direct {p0, v3, v3}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ltu1;->e:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ltu1;->c:J

    return-wide v0
.end method
