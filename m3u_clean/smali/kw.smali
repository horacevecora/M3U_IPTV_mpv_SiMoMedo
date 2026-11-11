.class public interface abstract Lkw;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lkw;Lkw;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkw;->e(Lnw;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lkw;->d(Lnw;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/UUID;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lnw;)V
.end method

.method public abstract e(Lnw;)V
.end method

.method public abstract f()I
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()Ljw;
.end method

.method public abstract i()Landroidx/media3/decoder/CryptoConfig;
.end method
