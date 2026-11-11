.class public interface abstract Lfx1;
.super Ljava/lang/Object;


# virtual methods
.method public f(Ljava/lang/Class;)Lcx1;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/Class;Ld01;)Lcx1;
    .locals 0

    invoke-interface {p0, p1}, Lfx1;->f(Ljava/lang/Class;)Lcx1;

    move-result-object p0

    return-object p0
.end method

.method public k(Lqj;Ld01;)Lcx1;
    .locals 0

    invoke-static {p1}, Ldd;->C(Lqj;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lfx1;->h(Ljava/lang/Class;Ld01;)Lcx1;

    move-result-object p0

    return-object p0
.end method
