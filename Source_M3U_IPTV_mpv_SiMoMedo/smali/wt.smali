.class public final Lwt;
.super Ljava/lang/Object;

# interfaces
.implements Lih1;


# instance fields
.field public final synthetic a:Lxt;


# direct methods
.method public constructor <init>(Lxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt;->a:Lxt;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lhh1;
    .locals 12

    iget-object p0, p0, Lwt;->a:Lxt;

    iget-object v0, p0, Lxt;->i:Lnn1;

    iget v0, v0, Lnn1;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lxt;->g:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v4, p0, Lxt;->h:J

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v6, p0, Lxt;->k:J

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    sub-long v6, v0, v2

    iget-wide v8, p0, Lxt;->g:J

    const-wide/16 v0, 0x1

    sub-long v10, v4, v0

    invoke-static/range {v6 .. v11}, Lpu1;->k(JJJ)J

    move-result-wide v0

    new-instance p0, Lhh1;

    new-instance v2, Lkh1;

    invoke-direct {v2, p1, p2, v0, v1}, Lkh1;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0
.end method

.method public final g()J
    .locals 5

    iget-object p0, p0, Lwt;->a:Lxt;

    iget-object v0, p0, Lxt;->i:Lnn1;

    iget-wide v1, p0, Lxt;->k:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, Lnn1;->i:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
