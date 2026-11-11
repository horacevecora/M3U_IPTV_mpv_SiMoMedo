.class public final synthetic Ljq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljv0;Ljb0;Lbv0;Ljm;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljq0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljq0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljq0;->j:Ljava/lang/Object;

    iput-object p4, p0, Ljq0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Ljq0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnq0;Lnp0;Lkq;ZLqg;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljq0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljq0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljq0;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Ljq0;->g:Z

    iput-object p5, p0, Ljq0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-byte v0, p0, Ljq0;->f:B

    iget-object v1, p0, Ljq0;->k:Ljava/lang/Object;

    iget-object v2, p0, Ljq0;->j:Ljava/lang/Object;

    iget-object v3, p0, Ljq0;->i:Ljava/lang/Object;

    iget-object v4, p0, Ljq0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljv0;

    check-cast v3, Ljb0;

    move-object v6, v2

    check-cast v6, Lbv0;

    check-cast v1, Ljm;

    iget-boolean v9, p0, Ljq0;->g:Z

    iget-object p0, v4, Ljv0;->d:Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p0, v4, Ljv0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    :goto_0
    invoke-static {v3}, Lnf;->p(Ljb0;)V

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v5, Lbt0;

    iget v7, v1, Ljm;->a:I

    iget v8, v1, Ljm;->b:I

    new-instance v10, Ldw0;

    invoke-direct {v10, v3, v8}, Ldw0;-><init>(Ljb0;I)V

    iget-object v11, v1, Ljm;->e:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v11}, Lbt0;-><init>(Lbv0;IIZLat0;Landroid/os/Bundle;)V

    move-object v0, p0

    check-cast v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iget-object v0, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkv0;->a(Lnp0;)V

    iget-object p0, v0, Lnp0;->a:Lzp0;

    iget-object p0, p0, Lzp0;->g:Lkw0;

    invoke-virtual {p0, v3, v5}, Lkw0;->n1(Ljb0;Lbt0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string v0, "MSessionService"

    const-string v1, "Failed to add a session to session service"

    invoke-static {v0, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v3}, Lnf;->p(Ljb0;)V

    throw p0

    :pswitch_0
    check-cast v4, Lnq0;

    check-cast v3, Lnp0;

    check-cast v2, Lkq;

    iget-boolean p0, p0, Ljq0;->g:Z

    check-cast v1, Lqg;

    :try_start_3
    invoke-virtual {v4, v3, v2, p0}, Lnq0;->g(Lnp0;Lkq;Z)V

    invoke-virtual {v1}, Lqg;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lqg;->d:Z

    iget-object v0, v1, Lqg;->b:Lsg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg;->g:Lrg;

    invoke-virtual {v0, p0}, Lz0;->i(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v1, Lqg;->a:Ljava/lang/Object;

    iput-object p0, v1, Lqg;->b:Lsg;

    iput-object p0, v1, Lqg;->c:Lad1;

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
