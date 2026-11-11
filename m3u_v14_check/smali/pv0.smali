.class public final synthetic Lpv0;
.super Ljava/lang/Object;

# interfaces
.implements Lhw0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;B)V
    .locals 0

    iput-byte p2, p0, Lpv0;->f:B

    iput-object p1, p0, Lpv0;->g:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 5

    iget-byte p3, p0, Lpv0;->f:B

    const-string v0, "Ignoring malformed Bundle for MediaItem"

    const-string v1, "MediaSessionStub"

    const/4 v2, 0x0

    iget-object p0, p0, Lpv0;->g:Landroid/os/IBinder;

    packed-switch p3, :pswitch_data_0

    :try_start_0
    invoke-static {p0}, Lag;->a(Landroid/os/IBinder;)Lcd0;

    move-result-object p0

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lbt0;->c:I

    invoke-static {v4, v3}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v3

    invoke-virtual {p3, v3}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lzc0;->f()Llb1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2, p0}, Lzp0;->p(Lbt0;Llb1;)Lxg0;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lag;->a(Landroid/os/IBinder;)Lcd0;

    move-result-object p0

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p3

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lbt0;->c:I

    invoke-static {v4, v3}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v3

    invoke-virtual {p3, v3}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lzc0;->f()Llb1;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, p2, p0}, Lzp0;->p(Lbt0;Llb1;)Lxg0;

    move-result-object p0

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    :try_start_2
    invoke-static {p0}, Lag;->a(Landroid/os/IBinder;)Lcd0;

    move-result-object p0

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p3

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lbt0;->c:I

    invoke-static {v4, v3}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v3

    invoke-virtual {p3, v3}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p3}, Lzc0;->f()Llb1;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1, p2, p0}, Lzp0;->p(Lbt0;Llb1;)Lxg0;

    move-result-object p0

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
