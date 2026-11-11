.class public final Lqp;
.super Ljava/lang/Object;

# interfaces
.implements Lfy;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a(Lb42;)V
    .locals 8

    new-instance v7, Lcm;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v1, v0}, Lcm;-><init>(Ljava/lang/String;B)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lbb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lrp;
    .locals 11

    iget-object p0, p0, Lqp;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lrp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldd;->m:Lce2;

    invoke-static {v1}, Lbw;->a(Lo81;)Lo81;

    move-result-object v1

    iput-object v1, v0, Lrp;->f:Lo81;

    new-instance v1, Lee0;

    invoke-direct {v1, p0}, Lee0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lrp;->g:Lee0;

    new-instance p0, Lcl0;

    invoke-direct {p0, v1}, Lcl0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ll80;

    const/16 v3, 0xc

    invoke-direct {v2, v1, p0, v3}, Ll80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lbw;->a(Lo81;)Lo81;

    move-result-object p0

    iput-object p0, v0, Lrp;->h:Lo81;

    iget-object p0, v0, Lrp;->g:Lee0;

    new-instance v1, Lvz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvz;-><init>(Lo81;B)V

    new-instance v2, Lvz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvz;-><init>(Lo81;B)V

    new-instance p0, Ll80;

    const/16 v4, 0x15

    invoke-direct {p0, v1, v2, v4}, Ll80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0}, Lbw;->a(Lo81;)Lo81;

    move-result-object v7

    iput-object v7, v0, Lrp;->i:Lo81;

    new-instance p0, Le50;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Le50;-><init>(B)V

    iget-object v1, v0, Lrp;->g:Lee0;

    new-instance v8, Lkg1;

    invoke-direct {v8, v1, v7, p0, v3}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v6, v0, Lrp;->f:Lo81;

    move-object v9, v7

    iget-object v7, v0, Lrp;->h:Lo81;

    new-instance v5, Lqk;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Lqk;-><init>(Lo81;Lo81;Lkg1;Lo81;Lo81;)V

    move-object p0, v5

    new-instance v2, Lor1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lor1;->f:Ljava/lang/Object;

    iput-object v7, v2, Lor1;->g:Ljava/lang/Object;

    iput-object v9, v2, Lor1;->h:Ljava/lang/Object;

    iput-object v8, v2, Lor1;->i:Ljava/lang/Object;

    iput-object v6, v2, Lor1;->j:Ljava/lang/Object;

    iput-object v9, v2, Lor1;->k:Ljava/lang/Object;

    iput-object v9, v2, Lor1;->l:Ljava/lang/Object;

    new-instance v5, Ln31;

    const/16 v10, 0x16

    move-object v7, v9

    invoke-direct/range {v5 .. v10}, Ln31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lkg1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v5, v3}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lbw;->a(Lo81;)Lo81;

    move-result-object p0

    iput-object p0, v0, Lrp;->j:Lo81;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
