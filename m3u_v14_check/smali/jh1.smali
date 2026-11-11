.class public final Ljh1;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljh1;

.field public static final d:Ljh1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljh1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljh1;-><init>(JJ)V

    new-instance v3, Ljh1;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Ljh1;-><init>(JJ)V

    new-instance v3, Ljh1;

    invoke-direct {v3, v4, v5, v1, v2}, Ljh1;-><init>(JJ)V

    sput-object v3, Ljh1;->c:Ljh1;

    new-instance v3, Ljh1;

    invoke-direct {v3, v1, v2, v4, v5}, Ljh1;-><init>(JJ)V

    sput-object v0, Ljh1;->d:Ljh1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lkf0;->k(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lkf0;->k(Z)V

    iput-wide p1, p0, Ljh1;->a:J

    iput-wide p3, p0, Ljh1;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ljh1;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    iget-wide v8, v0, Ljh1;->b:J

    if-nez v7, :cond_0

    cmp-long v0, v8, v5

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sub-long v10, v1, v3

    xor-long/2addr v3, v1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    xor-long v12, v1, v10

    cmp-long v5, v12, v5

    if-ltz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    or-int/2addr v0, v5

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    move-wide v12, v10

    goto :goto_2

    :cond_3
    const/16 v0, 0x3f

    ushr-long v12, v10, v0

    const-wide/16 v14, 0x1

    xor-long/2addr v12, v14

    add-long/2addr v12, v5

    :goto_2
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, v12, v14

    if-nez v0, :cond_4

    cmp-long v0, v10, v14

    if-nez v0, :cond_5

    :cond_4
    cmp-long v0, v12, v5

    if-nez v0, :cond_6

    cmp-long v0, v10, v5

    if-eqz v0, :cond_6

    :cond_5
    move-wide v12, v14

    :cond_6
    invoke-static {v1, v2, v8, v9}, Lpu1;->a(JJ)J

    move-result-wide v5

    cmp-long v0, v12, p3

    if-gtz v0, :cond_7

    cmp-long v0, p3, v5

    if-gtz v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    cmp-long v7, v12, p5

    if-gtz v7, :cond_8

    cmp-long v5, p5, v5

    if-gtz v5, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    sub-long v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, p5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    :goto_5
    return-wide p3

    :cond_a
    if-eqz v3, :cond_c

    :cond_b
    return-wide p5

    :cond_c
    return-wide v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ljh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljh1;

    iget-wide v2, p0, Ljh1;->a:J

    iget-wide v4, p1, Ljh1;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljh1;->b:J

    iget-wide p0, p1, Ljh1;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ljh1;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljh1;->b:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
