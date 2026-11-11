.class public interface abstract Las1;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(JIIILzr1;)V
.end method

.method public abstract b(Lp31;II)V
.end method

.method public abstract c(Lfq;IZ)I
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e(ILp31;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Las1;->b(Lp31;II)V

    return-void
.end method

.method public f(Lfq;IZ)I
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Las1;->c(Lfq;IZ)I

    move-result p0

    return p0
.end method

.method public abstract g(Li40;)V
.end method
