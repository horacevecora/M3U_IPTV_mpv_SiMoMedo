.class public final synthetic Liv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lkv0;

.field public final synthetic h:Lnp0;


# direct methods
.method public synthetic constructor <init>(Lkv0;Lnp0;B)V
    .locals 0

    iput-byte p3, p0, Liv0;->f:B

    iput-object p1, p0, Liv0;->g:Lkv0;

    iput-object p2, p0, Liv0;->h:Lnp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-byte v0, p0, Liv0;->f:B

    const/4 v1, 0x0

    iget-object v2, p0, Liv0;->g:Lkv0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2, v1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v0

    iget-object v0, v0, Lnq0;->m:Ljava/util/HashMap;

    iget-object p0, p0, Liv0;->h:Lnp0;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llq0;->a:Len0;

    invoke-static {v0}, Lsm0;->U0(Len0;)V

    :cond_0
    iget-object p0, p0, Lnp0;->a:Lzp0;

    iput-object v1, p0, Lzp0;->w:Llr;

    return-void

    :pswitch_0
    invoke-virtual {v2, v1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v4

    iget-object v6, v4, Lnq0;->f:Lkv0;

    iget-object v0, v4, Lnq0;->m:Ljava/util/HashMap;

    iget-object p0, p0, Liv0;->h:Lnp0;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, p0

    goto/16 :goto_0

    :cond_1
    new-instance v9, Lmq0;

    invoke-direct {v9, v4, v6, p0}, Lmq0;-><init>(Lnq0;Lkv0;Lnp0;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "androidx.media3.session.MediaNotificationManager"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, Lnp0;->a:Lzp0;

    iget-object v7, v5, Lzp0;->j:Lli1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Len0;

    invoke-direct {v5, v10}, Len0;-><init>(Landroid/os/Looper;)V

    iget-object v3, v7, Lli1;->a:Lki1;

    invoke-interface {v3}, Lki1;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lvt0;

    new-instance v3, Lkq;

    invoke-direct {v3, v6}, Lkq;-><init>(Landroid/content/Context;)V

    new-instance v11, Llq;

    invoke-direct {v11, v3}, Llq;-><init>(Lkq;)V

    const/16 v3, 0xa

    invoke-direct {v1, v11, v3}, Lvt0;-><init>(Ljava/lang/Object;B)V

    :cond_2
    move-object v12, v1

    move-object v11, v5

    new-instance v5, Lsm0;

    invoke-direct/range {v5 .. v12}, Lsm0;-><init>(Landroid/content/Context;Lli1;Landroid/os/Bundle;Lqm0;Landroid/os/Looper;Len0;Lvt0;)V

    move-object v6, v9

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lpm0;

    const/4 v7, 0x0

    invoke-direct {v3, v11, v5, v7}, Lpm0;-><init>(Len0;Lsm0;B)V

    invoke-static {v1, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, Llq0;

    invoke-direct {v1, v11}, Llq0;-><init>(Len0;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lrp0;

    const/16 v8, 0x8

    move-object v7, p0

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v4, Lnq0;->j:Le10;

    invoke-virtual {v11, v3, p0}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    new-instance p0, Llr;

    invoke-direct {p0, v2}, Llr;-><init>(Lkv0;)V

    iget-object v0, v7, Lnp0;->a:Lzp0;

    iput-object p0, v0, Lzp0;->w:Llr;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
