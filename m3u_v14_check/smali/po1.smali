.class public interface abstract Lpo1;
.super Ljava/lang/Object;


# virtual methods
.method public e(II[B)Leo1;
    .locals 6

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p1

    new-instance v5, Lwv0;

    const/16 v0, 0xb

    invoke-direct {v5, p1, v0}, Lwv0;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x0

    sget-object v4, Loo1;->c:Loo1;

    move-object v0, p0

    move v3, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lpo1;->f([BIILoo1;Ldn;)V

    new-instance p0, Lmo;

    invoke-virtual {p1}, Lzc0;->f()Llb1;

    move-result-object p1

    invoke-direct {p0, p1}, Lmo;-><init>(Llb1;)V

    return-object p0
.end method

.method public abstract f([BIILoo1;Ldn;)V
.end method

.method public abstract g()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
