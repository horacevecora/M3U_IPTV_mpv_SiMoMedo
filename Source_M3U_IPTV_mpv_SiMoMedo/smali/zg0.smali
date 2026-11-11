.class public final synthetic Lzg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo0;Lxg0;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzg0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzg0;->i:Ljava/lang/Object;

    iput p3, p0, Lzg0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILah0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzg0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->h:Ljava/lang/Object;

    iput p2, p0, Lzg0;->g:I

    iput-object p3, p0, Lzg0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lzg0;->f:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget v3, p0, Lzg0;->g:I

    iget-object v4, p0, Lzg0;->i:Ljava/lang/Object;

    iget-object p0, p0, Lzg0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo0;

    check-cast v4, Lxg0;

    const-string v0, "MCImplBase"

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji1;

    const-string v5, "SessionResult must not be null"

    invoke-static {v4, v5}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :goto_0
    const-string v4, "Session operation failed"

    invoke-static {v0, v4, v1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lji1;

    invoke-direct {v4, v2}, Lji1;-><init>(I)V

    goto :goto_2

    :goto_1
    const-string v4, "Session operation cancelled"

    invoke-static {v0, v4, v2}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lji1;

    invoke-direct {v4, v1}, Lji1;-><init>(I)V

    :goto_2
    iget-object v1, p0, Lbo0;->E:Lrb0;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-virtual {v4}, Lji1;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v3, v2}, Lrb0;->h(Ljb0;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    const-string p0, "Error in sending"

    invoke-static {v0, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v4, Lah0;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0;

    iget-boolean v5, v0, Lch0;->d:Z

    if-nez v5, :cond_1

    if-eq v3, v2, :cond_2

    iget-object v5, v0, Lch0;->b:Lgf;

    invoke-virtual {v5, v3}, Lgf;->c(I)V

    :cond_2
    iput-boolean v1, v0, Lch0;->c:Z

    iget-object v0, v0, Lch0;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Lah0;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
