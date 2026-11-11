.class public final synthetic Lio0;
.super Ljava/lang/Object;

# interfaces
.implements Ljo0;
.implements Lhw0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;B)V
    .locals 0

    iput-byte p2, p0, Lio0;->f:B

    iput-object p1, p0, Lio0;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbo0;)V
    .locals 12

    invoke-virtual {p1}, Lbo0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbo0;->u:Llb1;

    iget-object v1, p1, Lbo0;->v:Llb1;

    iget-object p0, p0, Lio0;->g:Landroid/os/Bundle;

    iput-object p0, p1, Lbo0;->J:Landroid/os/Bundle;

    iget-object v2, p1, Lbo0;->t:Lcd0;

    iget-object v3, p1, Lbo0;->s:Lcd0;

    iget-object v4, p1, Lbo0;->w:Ldi1;

    iget-object v5, p1, Lbo0;->z:Li51;

    invoke-static {v2, v3, v4, v5, p0}, Lbo0;->t1(Ljava/util/List;Ljava/util/List;Ldi1;Li51;Landroid/os/Bundle;)Llb1;

    move-result-object v6

    iput-object v6, p1, Lbo0;->u:Llb1;

    iget-object v7, p1, Lbo0;->s:Lcd0;

    iget-object v8, p1, Lbo0;->J:Landroid/os/Bundle;

    iget-object v9, p1, Lbo0;->w:Ldi1;

    iget-object v10, p1, Lbo0;->z:Li51;

    invoke-virtual {p1}, Lbo0;->f1()I

    move-result v11

    invoke-static/range {v6 .. v11}, Lbo0;->s1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ldi1;Li51;I)Llb1;

    move-result-object p0

    iput-object p0, p1, Lbo0;->v:Llb1;

    iget-object p0, p1, Lbo0;->u:Llb1;

    invoke-virtual {p0, v0}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p1, Lbo0;->v:Llb1;

    invoke-virtual {v0, v1}, Lcd0;->equals(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbo0;->a:Lsm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object p1, p1, Lsm0;->d:Lqm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_2

    invoke-interface {p1}, Lqm0;->u()V

    :cond_2
    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 2

    iget-byte p3, p0, Lio0;->f:B

    const-string v0, "Ignoring malformed Bundle for MediaItem"

    const-string v1, "MediaSessionStub"

    iget-object p0, p0, Lio0;->g:Landroid/os/Bundle;

    packed-switch p3, :pswitch_data_0

    :try_start_0
    iget p2, p2, Lbt0;->c:I

    invoke-static {p2, p0}, Lcq0;->b(ILandroid/os/Bundle;)Lcq0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p1, p0}, Lt61;->i0(Lcq0;)V

    new-instance p0, Lji1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v1, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    :try_start_1
    iget p3, p2, Lbt0;->c:I

    invoke-static {p3, p0}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzp0;->p(Lbt0;Llb1;)Lxg0;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    :try_start_2
    iget p3, p2, Lbt0;->c:I

    invoke-static {p3, p0}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzp0;->p(Lbt0;Llb1;)Lxg0;

    move-result-object p0

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    :try_start_3
    iget p3, p2, Lbt0;->c:I

    invoke-static {p3, p0}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzp0;->p(Lbt0;Llb1;)Lxg0;

    move-result-object p0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
