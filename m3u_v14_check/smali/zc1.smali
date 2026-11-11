.class public final Lzc1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Lw30;

.field public g:Lx30;

.field public h:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzc1;->f:Lw30;

    invoke-virtual {v0}, Lw30;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzc1;->g:Lx30;

    iget-object p0, p0, Lzc1;->h:Landroid/os/Handler;

    new-instance v2, Lr70;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v3}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
