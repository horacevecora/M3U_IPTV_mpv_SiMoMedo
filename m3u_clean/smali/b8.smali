.class public final Lb8;
.super Lzf;


# static fields
.field public static volatile o:Lb8;


# direct methods
.method public static k0()Lb8;
    .locals 4

    sget-object v0, Lb8;->o:Lb8;

    if-eqz v0, :cond_0

    sget-object v0, Lb8;->o:Lb8;

    return-object v0

    :cond_0
    const-class v0, Lb8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb8;->o:Lb8;

    if-nez v1, :cond_1

    new-instance v1, Lb8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llu;

    invoke-direct {v2}, Llu;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lb8;->o:Lb8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb8;->o:Lb8;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
