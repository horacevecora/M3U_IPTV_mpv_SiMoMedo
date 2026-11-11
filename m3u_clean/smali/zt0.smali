.class public final synthetic Lzt0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lzp0;


# direct methods
.method public synthetic constructor <init>(Lzp0;B)V
    .locals 0

    iput-byte p2, p0, Lzt0;->f:B

    iput-object p1, p0, Lzt0;->g:Lzp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lzt0;->f:B

    const/4 v1, 0x0

    iget-object p0, p0, Lzt0;->g:Lzp0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzp0;->E()V

    return-void

    :pswitch_0
    iget-object v2, p0, Lzp0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lzp0;->y:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp0;->t:Lt61;

    invoke-virtual {v0}, Lt61;->U0()Lii1;

    move-result-object v4

    iget-object v0, p0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzp0;->s:Lk61;

    iget-object v0, v0, Lk61;->c:Lii1;

    invoke-static {v4, v0}, Lfx0;->a(Lii1;Lii1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzp0;->g:Lkw0;

    iget-object v0, v0, Lkw0;->c:Ly7;

    invoke-virtual {v0}, Ly7;->z()Lcd0;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt0;

    invoke-virtual {v0}, Ly7;->h0()V

    iget-object v5, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v5, Lj8;

    invoke-virtual {v5, v3}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim;

    const/16 v5, 0x10

    invoke-virtual {v0, v3, v5}, Ly7;->Q(Lbt0;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v6}, Ly7;->Q(Lbt0;I)Z

    move-result v6

    new-instance v7, Lxt0;

    invoke-direct {v7, v4, v5, v6, v3}, Lxt0;-><init>(Lii1;ZZLbt0;)V

    invoke-virtual {p0, v3, v7}, Lzp0;->d(Lbt0;Leu0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzp0;->h:Lav0;

    iget-object v2, v0, Lav0;->k:Lyu0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyu0;->k(ILii1;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzp0;->E()V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lzp0;->w:Llr;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzp0;->k:Lnp0;

    iget-object v0, v0, Llr;->a:Lkv0;

    invoke-virtual {v0, p0, v1}, Lkv0;->g(Lnp0;Z)Lf;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
