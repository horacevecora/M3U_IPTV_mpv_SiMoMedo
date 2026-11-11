.class public final synthetic Lx00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Lxn0;
.implements Lhw0;
.implements Ldn;
.implements Lep1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILl51;Ll51;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx00;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx00;->g:I

    iput-object p2, p0, Lx00;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx00;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lx00;->f:B

    iput-object p1, p0, Lx00;->h:Ljava/lang/Object;

    iput p2, p0, Lx00;->g:I

    iput-object p3, p0, Lx00;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Lx00;->f:B

    iput-object p1, p0, Lx00;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx00;->i:Ljava/lang/Object;

    iput p3, p0, Lx00;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILlp0;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Lx00;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->h:Ljava/lang/Object;

    iput p3, p0, Lx00;->g:I

    iput-object p4, p0, Lx00;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx00;->h:Ljava/lang/Object;

    check-cast v0, Ll51;

    iget-object v1, p0, Lx00;->i:Ljava/lang/Object;

    check-cast v1, Ll51;

    check-cast p1, Lk51;

    iget p0, p0, Lx00;->g:I

    invoke-interface {p1, p0}, Lk51;->b(I)V

    invoke-interface {p1, p0, v0, v1}, Lk51;->F(ILl51;Ll51;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lx00;->h:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget-object v1, p0, Lx00;->i:Ljava/lang/Object;

    check-cast v1, Lbt0;

    check-cast p1, Lxg0;

    const-string v2, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    const-string v3, "SessionResult must not be null"

    invoke-static {p1, v3}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v3, "Session operation failed"

    invoke-static {v2, v3, p1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lji1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_0

    const/4 p1, -0x6

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_1
    invoke-direct {v2, p1}, Lji1;-><init>(I)V

    move-object p1, v2

    goto :goto_3

    :goto_2
    const-string v3, "Session operation cancelled"

    invoke-static {v2, v3, p1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lji1;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lji1;-><init>(I)V

    :goto_3
    iget p0, p0, Lx00;->g:I

    invoke-static {v0, v1, p0, p1}, Lkw0;->A1(Lzp0;Lbt0;ILji1;)V

    return-void
.end method

.method public c(Lrb0;I)V
    .locals 9

    iget-byte v0, p0, Lx00;->f:B

    const/4 v1, 0x1

    iget-object v2, p0, Lx00;->i:Ljava/lang/Object;

    iget v3, p0, Lx00;->g:I

    iget-object p0, p0, Lx00;->h:Ljava/lang/Object;

    check-cast p0, Lbo0;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lip0;

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v0

    iget-object v4, p0, Lbo0;->c:Lko0;

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result p0

    invoke-virtual {v2, p0, v1}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v4, p2, v3, p0}, Lrb0;->j1(Ljb0;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result p0

    invoke-virtual {v2, p0, v1}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v4, p2, v0, p0}, Lrb0;->U(Ljb0;IILandroid/os/Bundle;)V

    invoke-interface {p1, v4, p2, v3}, Lrb0;->d0(Ljb0;II)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lbo0;->c:Lko0;

    new-instance v4, Lag;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lip0;

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lzc0;->f()Llb1;

    move-result-object p0

    invoke-direct {v4, p0}, Lag;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v3, v4}, Lrb0;->w0(Ljb0;IILandroid/os/IBinder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Lx00;->h:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lx00;->i:Ljava/lang/Object;

    check-cast v0, Llp0;

    iget p0, p0, Lx00;->g:I

    invoke-virtual {p1, p2, p3, p0, v0}, Lzp0;->s(Lbt0;Ljava/lang/String;ILlp0;)Lxg0;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx00;->h:Ljava/lang/Object;

    check-cast v0, Lmu1;

    iget-object v1, p0, Lx00;->i:Ljava/lang/Object;

    check-cast v1, Lrc;

    iget-object v0, v0, Lmu1;->d:Ly7;

    iget p0, p0, Lx00;->g:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ly7;->a0(Lrc;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method
