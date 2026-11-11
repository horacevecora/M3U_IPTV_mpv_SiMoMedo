.class public final synthetic Lkq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lkq0;->f:B

    iput-object p1, p0, Lkq0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkq0;->i:Ljava/lang/Object;

    iput p3, p0, Lkq0;->g:I

    iput-object p4, p0, Lkq0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkw0;Landroid/os/IBinder;Lgw0;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkq0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkq0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkq0;->j:Ljava/lang/Object;

    iput p4, p0, Lkq0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lnq0;ILnp0;Lkq;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkq0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0;->h:Ljava/lang/Object;

    iput p2, p0, Lkq0;->g:I

    iput-object p3, p0, Lkq0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lkq0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lkq0;->f:B

    iget-object v1, p0, Lkq0;->j:Ljava/lang/Object;

    iget v2, p0, Lkq0;->g:I

    iget-object v3, p0, Lkq0;->i:Ljava/lang/Object;

    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmu1;

    check-cast v3, Lrc;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Lmu1;->f:Lhf1;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lmu1;->c:Lhf1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lju1;

    invoke-direct {v6, v5, v4}, Lju1;-><init>(Lhf1;B)V

    invoke-virtual {v0, v6}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    iget-object v5, p0, Lmu1;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3, v2}, Lmu1;->a(Lrc;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v5, Lx00;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v3, v2, v6}, Lx00;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v0, v5}, Lhf1;->e(Lep1;)Ljava/lang/Object;
    :try_end_0
    .catch Ldp1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lmu1;->d:Ly7;

    add-int/2addr v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ly7;->a0(Lrc;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    throw p0

    :pswitch_0
    check-cast p0, Lkw0;

    check-cast v3, Landroid/os/IBinder;

    check-cast v1, Lgw0;

    iget-object p0, p0, Lkw0;->c:Ly7;

    invoke-virtual {p0, v3}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v1, p0, v2}, Lgw0;->a(Lbt0;I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lkw0;

    check-cast v3, Landroid/os/IBinder;

    check-cast v1, Lji1;

    iget-object p0, p0, Lkw0;->c:Ly7;

    invoke-virtual {p0}, Ly7;->h0()V

    invoke-virtual {p0, v3}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-virtual {p0, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim;

    goto :goto_3

    :cond_2
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_3

    iget-object v3, p0, Lim;->b:Lai1;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, v1}, Lai1;->d(ILjava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    check-cast p0, Lnq0;

    check-cast v3, Lnp0;

    check-cast v1, Lkq;

    invoke-virtual {p0, v2, v3, v1}, Lnq0;->d(ILnp0;Lkq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
