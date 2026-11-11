.class public abstract Llo1;
.super Lgr;

# interfaces
.implements Leo1;


# instance fields
.field public f:Leo1;

.field public g:J


# virtual methods
.method public final b(J)I
    .locals 3

    iget-object v0, p0, Llo1;->f:Leo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Llo1;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Leo1;->b(J)I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, Lgr;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llo1;->f:Leo1;

    return-void
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Llo1;->f:Leo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Leo1;->f(I)J

    move-result-wide v0

    iget-wide p0, p0, Llo1;->g:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final g(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llo1;->f:Leo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Llo1;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Leo1;->g(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Llo1;->f:Leo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Leo1;->h()I

    move-result p0

    return p0
.end method
