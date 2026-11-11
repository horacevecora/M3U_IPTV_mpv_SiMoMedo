.class public final Lyc1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lxc1;

    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Lxc1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
