.class public final synthetic Lo00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Lhw0;
.implements Ldn;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p3, p0, Lo00;->f:B

    iput-object p1, p0, Lo00;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lo00;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo41;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo00;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lo00;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo00;->h:Ljava/lang/Object;

    check-cast v0, Lo41;

    check-cast p1, Lk51;

    iget-object v0, v0, Lo41;->a:Lvq1;

    iget-boolean p0, p0, Lo00;->g:Z

    invoke-interface {p1, v0, p0}, Lk51;->J(Lvq1;I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo00;->h:Ljava/lang/Object;

    check-cast v0, Le9;

    iget-boolean p0, p0, Lo00;->g:Z

    check-cast p1, Lt61;

    invoke-virtual {p1, v0, p0}, Lt61;->h0(Le9;Z)V

    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 10

    iget-byte p3, p0, Lo00;->f:B

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    const-string v2, "MediaSessionStub"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, -0x1

    iget-boolean v5, p0, Lo00;->g:Z

    iget-object p0, p0, Lo00;->h:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast p0, Landroid/os/IBinder;

    :try_start_0
    invoke-static {p0}, Lag;->a(Landroid/os/IBinder;)Lcd0;

    move-result-object p0

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p2, Lbt0;->c:I

    invoke-static {v8, v7}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v7

    invoke-virtual {p3, v7}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lzc0;->f()Llb1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p3, p1, Lzp0;->t:Lt61;

    invoke-virtual {p3}, Lt61;->l0()I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_2

    :goto_3
    move-object v5, p0

    move-wide v7, v3

    move-object v3, p1

    move-object v4, p2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p3, p1, Lzp0;->t:Lt61;

    invoke-virtual {p3}, Lt61;->L0()J

    move-result-wide v3

    goto :goto_3

    :goto_4
    invoke-virtual/range {v3 .. v8}, Lzp0;->x(Lbt0;Llb1;IJ)Lo;

    move-result-object p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_0
    move v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, p2

    move p2, v9

    check-cast p0, Landroid/os/Bundle;

    :try_start_1
    iget p3, v1, Lbt0;->c:I

    invoke-static {p3, p0}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v2

    if-eqz v5, :cond_3

    move p0, p2

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, v0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->l0()I

    move-result p0

    :goto_6
    if-eqz v5, :cond_4

    :goto_7
    move-wide v4, v3

    move v3, p0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p1, v0, Lzp0;->t:Lt61;

    invoke-virtual {p1}, Lt61;->L0()J

    move-result-wide v3

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v5}, Lzp0;->x(Lbt0;Llb1;IJ)Lo;

    move-result-object p0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    :goto_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
