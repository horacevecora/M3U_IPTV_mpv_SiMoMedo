.class public final Lpw;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# virtual methods
.method public final d(Lnw;Li40;)Lkw;
    .locals 1

    iget-object p0, p2, Li40;->t:Liw;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lsz;

    new-instance p1, Ljw;

    new-instance p2, Liu1;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Ljw;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lsz;-><init>(Ljw;)V

    return-object p0
.end method

.method public final f(Landroid/os/Looper;Lh61;)V
    .locals 0

    return-void
.end method

.method public final g(Li40;)I
    .locals 0

    iget-object p0, p1, Li40;->t:Liw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
