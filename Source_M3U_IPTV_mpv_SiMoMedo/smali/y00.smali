.class public final synthetic Ly00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Ljo0;
.implements Ldn;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILbi1;Landroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Ly00;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly00;->g:I

    iput-object p2, p0, Ly00;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILlb1;B)V
    .locals 0

    iput-byte p3, p0, Ly00;->f:B

    iput p1, p0, Ly00;->g:I

    iput-object p2, p0, Ly00;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Ly00;->f:B

    iput-object p1, p0, Ly00;->h:Ljava/lang/Object;

    iput p2, p0, Ly00;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly00;->h:Ljava/lang/Object;

    check-cast v0, Lip0;

    iget p0, p0, Ly00;->g:I

    check-cast p1, Lk51;

    invoke-interface {p1, p0, v0}, Lk51;->t(ILip0;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly00;->h:Ljava/lang/Object;

    check-cast v0, Lbt0;

    iget p0, p0, Ly00;->g:I

    check-cast p1, Lxg0;

    const-string v1, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf0;

    const-string v2, "LibraryResult must not be null"

    invoke-static {p1, v2}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v2, "Library operation failed"

    invoke-static {v1, v2, p1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lsf0;->b(I)Lsf0;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v2, "Library operation cancelled"

    invoke-static {v1, v2, p1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lsf0;->b(I)Lsf0;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v2, v0, Lbt0;->e:Lat0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0, p1}, Lat0;->b(ILsf0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send result to browser "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public b(Lbo0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ly00;->f:B

    const/4 v3, -0x6

    sget-object v4, Lwv;->f:Lwv;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Ly00;->h:Ljava/lang/Object;

    iget v0, v0, Ly00;->g:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lbo0;->a:Lsm0;

    check-cast v7, Lbi1;

    invoke-virtual {v1}, Lbo0;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v8, v2, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v3, v8, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v5}, Lkf0;->x(Z)V

    iget-object v2, v2, Lsm0;->d:Lqm0;

    invoke-interface {v2, v7}, Lqm0;->w(Lbi1;)Lrc0;

    move-result-object v2

    new-instance v3, Lzg0;

    invoke-direct {v3, v1, v2, v0}, Lzg0;-><init>(Lbo0;Lxg0;I)V

    invoke-interface {v2, v3, v4}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-virtual {v1}, Lbo0;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lbo0;->u:Llb1;

    iget-object v13, v1, Lbo0;->v:Llb1;

    invoke-static {v8}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v7

    iput-object v7, v1, Lbo0;->s:Lcd0;

    iget-object v7, v1, Lbo0;->t:Lcd0;

    iget-object v9, v1, Lbo0;->w:Ldi1;

    iget-object v10, v1, Lbo0;->z:Li51;

    iget-object v11, v1, Lbo0;->J:Landroid/os/Bundle;

    invoke-static {v7, v8, v9, v10, v11}, Lbo0;->t1(Ljava/util/List;Ljava/util/List;Ldi1;Li51;Landroid/os/Bundle;)Llb1;

    move-result-object v7

    iput-object v7, v1, Lbo0;->u:Llb1;

    iget-object v9, v1, Lbo0;->J:Landroid/os/Bundle;

    iget-object v10, v1, Lbo0;->w:Ldi1;

    iget-object v11, v1, Lbo0;->z:Li51;

    invoke-virtual {v1}, Lbo0;->f1()I

    move-result v12

    invoke-static/range {v7 .. v12}, Lbo0;->s1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ldi1;Li51;I)Llb1;

    move-result-object v7

    iput-object v7, v1, Lbo0;->v:Llb1;

    iget-object v7, v1, Lbo0;->u:Llb1;

    invoke-virtual {v7, v2}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, Lbo0;->v:Llb1;

    invoke-virtual {v7, v13}, Lcd0;->equals(Ljava/lang/Object;)Z

    iget-object v7, v1, Lbo0;->a:Lsm0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v7, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Lkf0;->x(Z)V

    iget-object v5, v7, Lsm0;->d:Lqm0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lji1;

    invoke-direct {v6, v3}, Lji1;-><init>(I)V

    new-instance v3, Lrc0;

    invoke-direct {v3, v6}, Lrc0;-><init>(Ljava/lang/Object;)V

    if-nez v2, :cond_4

    invoke-interface {v5}, Lqm0;->u()V

    :cond_4
    new-instance v2, Lzg0;

    invoke-direct {v2, v1, v3, v0}, Lzg0;-><init>(Lbo0;Lxg0;I)V

    invoke-virtual {v3, v2, v4}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v7, Lcd0;

    invoke-virtual {v1}, Lbo0;->isConnected()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lbo0;->u:Llb1;

    iget-object v8, v1, Lbo0;->v:Llb1;

    invoke-static {v7}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v9

    iput-object v9, v1, Lbo0;->t:Lcd0;

    iget-object v9, v1, Lbo0;->s:Lcd0;

    iget-object v10, v1, Lbo0;->w:Ldi1;

    iget-object v11, v1, Lbo0;->z:Li51;

    iget-object v12, v1, Lbo0;->J:Landroid/os/Bundle;

    invoke-static {v7, v9, v10, v11, v12}, Lbo0;->t1(Ljava/util/List;Ljava/util/List;Ldi1;Li51;Landroid/os/Bundle;)Llb1;

    move-result-object v13

    iput-object v13, v1, Lbo0;->u:Llb1;

    iget-object v14, v1, Lbo0;->s:Lcd0;

    iget-object v15, v1, Lbo0;->J:Landroid/os/Bundle;

    iget-object v7, v1, Lbo0;->w:Ldi1;

    iget-object v9, v1, Lbo0;->z:Li51;

    invoke-virtual {v1}, Lbo0;->f1()I

    move-result v18

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lbo0;->s1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ldi1;Li51;I)Llb1;

    move-result-object v7

    iput-object v7, v1, Lbo0;->v:Llb1;

    iget-object v7, v1, Lbo0;->u:Llb1;

    invoke-virtual {v7, v2}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, Lbo0;->v:Llb1;

    invoke-virtual {v7, v8}, Lcd0;->equals(Ljava/lang/Object;)Z

    iget-object v7, v1, Lbo0;->a:Lsm0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v7, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_6

    move v5, v6

    :cond_6
    invoke-static {v5}, Lkf0;->x(Z)V

    iget-object v5, v7, Lsm0;->d:Lqm0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lji1;

    invoke-direct {v6, v3}, Lji1;-><init>(I)V

    new-instance v3, Lrc0;

    invoke-direct {v3, v6}, Lrc0;-><init>(Ljava/lang/Object;)V

    if-nez v2, :cond_7

    invoke-interface {v5}, Lqm0;->u()V

    :cond_7
    new-instance v2, Lzg0;

    invoke-direct {v2, v1, v3, v0}, Lzg0;-><init>(Lbo0;Lxg0;I)V

    invoke-virtual {v3, v2, v4}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
