.class public interface abstract Lbf;
.super Ljava/lang/Object;


# virtual methods
.method public abstract e(Landroid/net/Uri;)Lxg0;
.end method

.method public g(Lcq0;)Lxg0;
    .locals 1

    iget-object v0, p1, Lcq0;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lbf;->k([B)Lxg0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcq0;->n:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lbf;->e(Landroid/net/Uri;)Lxg0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k([B)Lxg0;
.end method
