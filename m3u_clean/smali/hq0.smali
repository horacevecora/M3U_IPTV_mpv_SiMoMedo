.class public final synthetic Lhq0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lhq0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhq0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lhq0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqg;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhq0;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnq0;

    iget-object v0, p0, Lhq0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnp0;

    iget-object v0, v2, Lnq0;->f:Lkv0;

    invoke-virtual {v0, v3}, Lkv0;->e(Lnp0;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lnq0;->f(Lnp0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v7, p1

    goto :goto_2

    :cond_1
    iget v0, v2, Lnq0;->o:I

    add-int/2addr v0, v4

    iput v0, v2, Lnq0;->o:I

    invoke-virtual {v2, v3}, Lnq0;->c(Lnp0;)Lsm0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsm0;->W0()V

    iget-object v1, v1, Lsm0;->c:Lrm0;

    invoke-interface {v1}, Lrm0;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lrm0;->O0()Lcd0;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    goto :goto_0

    :goto_1
    new-instance v5, Lx00;

    const/4 v1, 0x3

    invoke-direct {v5, v2, v0, v3, v1}, Lx00;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    iget-object v0, v3, Lnp0;->a:Lzp0;

    iget-object v0, v0, Lzp0;->l:Landroid/os/Handler;

    new-instance v1, Liq0;

    iget-boolean v6, p0, Lhq0;->f:Z

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Liq0;-><init>(Lnq0;Lnp0;Lcd0;Lx00;ZLqg;)V

    invoke-static {v0, v1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-string p0, "notificationUpdated"

    return-object p0

    :goto_2
    sget-object p0, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(I)V

    iget-object p0, v2, Lnq0;->p:Lkq;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lnq0;->h:Landroid/app/NotificationManager;

    iget p0, p0, Lkq;->g:I

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->cancel(I)V

    iget p0, v2, Lnq0;->o:I

    add-int/2addr p0, v4

    iput p0, v2, Lnq0;->o:I

    const/4 p0, 0x0

    iput-object p0, v2, Lnq0;->p:Lkq;

    :cond_3
    invoke-virtual {v7}, Lqg;->a()V

    const-string p0, "notificationRemoved"

    return-object p0
.end method

.method public c(Lrb0;I)V
    .locals 2

    iget-object v0, p0, Lhq0;->g:Ljava/lang/Object;

    check-cast v0, Lbo0;

    iget-object v1, p0, Lhq0;->h:Ljava/lang/Object;

    check-cast v1, Le9;

    iget-object v0, v0, Lbo0;->c:Lko0;

    invoke-virtual {v1}, Le9;->d()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean p0, p0, Lhq0;->f:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lrb0;->i(Ljb0;ILandroid/os/Bundle;Z)V

    return-void
.end method
