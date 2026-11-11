.class public final Luc1;
.super Lwc1;

# interfaces
.implements Leq;


# instance fields
.field public final k:Lph1;


# direct methods
.method public constructor <init>(Li40;Lcd0;Lph1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwc1;-><init>(Li40;Ljava/util/List;Luh1;Ljava/util/ArrayList;)V

    iput-object p3, p0, Luc1;->k:Lph1;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object p0, p0, Luc1;->k:Lph1;

    iget-wide v0, p0, Lph1;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 0

    iget-object p0, p0, Luc1;->k:Lph1;

    invoke-virtual {p0, p1, p2}, Lph1;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E(JJ)J
    .locals 0

    iget-object p0, p0, Luc1;->k:Lph1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lph1;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    iget-object p0, p0, Luc1;->k:Lph1;

    invoke-virtual {p0, p1, p2}, Lph1;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Leq;
    .locals 0

    return-object p0
.end method

.method public final h(JJ)J
    .locals 0

    iget-object p0, p0, Luc1;->k:Lph1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lph1;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, Luc1;->k:Lph1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lph1;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 2

    iget-object p0, p0, Luc1;->k:Lph1;

    iget-object v0, p0, Lph1;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lph1;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lph1;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lph1;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lph1;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lph1;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final m(J)Ll91;
    .locals 1

    iget-object v0, p0, Luc1;->k:Lph1;

    invoke-virtual {v0, p0, p1, p2}, Lph1;->i(Luc1;J)Ll91;

    move-result-object p0

    return-object p0
.end method

.method public final r(JJ)J
    .locals 0

    iget-object p0, p0, Luc1;->k:Lph1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lph1;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Luc1;->k:Lph1;

    invoke-virtual {p0}, Lph1;->j()Z

    move-result p0

    return p0
.end method
