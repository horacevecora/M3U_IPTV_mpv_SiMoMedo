.class public final Ldk1;
.super Ljava/lang/Object;

# interfaces
.implements Lih1;


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lhh1;
    .locals 3

    new-instance p0, Lhh1;

    new-instance v0, Lkh1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lkh1;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0
.end method

.method public final g()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
