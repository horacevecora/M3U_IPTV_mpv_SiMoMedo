.class public final Lct1;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Lrp;


# instance fields
.field public final a:La80;

.field public final b:La80;

.field public final c:Ldu;

.field public final d:Lmu1;


# direct methods
.method public constructor <init>(La80;La80;Ldu;Lmu1;Ln31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct1;->a:La80;

    iput-object p2, p0, Lct1;->b:La80;

    iput-object p3, p0, Lct1;->c:Ldu;

    iput-object p4, p0, Lct1;->d:Lmu1;

    iget-object p0, p5, Ln31;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lau0;

    const/16 p2, 0x11

    invoke-direct {p1, p5, p2}, Lau0;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lct1;
    .locals 1

    sget-object v0, Lct1;->e:Lrp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrp;->j:Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct1;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lct1;->e:Lrp;

    if-nez v0, :cond_1

    const-class v0, Lct1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lct1;->e:Lrp;

    if-nez v1, :cond_0

    new-instance v1, Lqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lqp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lqp;->b()Lrp;

    move-result-object p0

    sput-object p0, Lct1;->e:Lrp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
