.class public final Lmr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lvm0;

.field public b:Lis;

.field public c:Lwm0;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmr0;->d:B

    iput-object p1, p0, Lmr0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvm0;

    invoke-direct {p1, p0}, Lvm0;-><init>(Lmr0;)V

    iput-object p1, p0, Lmr0;->a:Lvm0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmr0;->h(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-byte v0, p0, Lmr0;->d:B

    const/4 v1, 0x0

    iget-object p0, p0, Lmr0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo92;

    invoke-virtual {p0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo92;->c(JLorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lds0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lds0;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Lds0;->f()V

    invoke-virtual {p0}, Lds0;->j()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/mediarouter/app/d;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public binderDied()V
    .locals 3

    iget-byte v0, p0, Lmr0;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmr0;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmr0;->e:Ljava/lang/Object;

    check-cast p0, Lo92;

    iget-object v0, p0, Lo92;->e:Ll80;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lo92;->d:Lmr0;

    invoke-virtual {v0, v1}, Ll80;->S(Lmr0;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReceiverMediaChannel"

    const-string v2, "Failed to dispose controller."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo92;->e:Ll80;

    :cond_0
    invoke-virtual {p0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo92;->c(JLorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-byte v0, p0, Lmr0;->d:B

    iget-object p0, p0, Lmr0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lo92;

    invoke-virtual {p0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo92;->c(JLorg/json/JSONObject;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/mediarouter/app/d;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-byte v0, p0, Lmr0;->d:B

    const/4 v1, 0x0

    iget-object p0, p0, Lmr0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo92;

    iget-object v0, p0, Lo92;->e:Ll80;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lo92;->d:Lmr0;

    invoke-virtual {v0, v2}, Ll80;->S(Lmr0;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ReceiverMediaChannel"

    const-string v3, "Failed to dispose controller."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lo92;->e:Ll80;

    :cond_0
    invoke-virtual {p0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo92;->c(JLorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lds0;

    iget-object v0, p0, Lds0;->O:Ll80;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lds0;->P:Lmr0;

    invoke-virtual {v0, v2}, Ll80;->S(Lmr0;)V

    iput-object v1, p0, Lds0;->O:Ll80;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/d;->Y:Lmr0;

    invoke-virtual {v0, v2}, Ll80;->S(Lmr0;)V

    iput-object v1, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmr0;->b:Lis;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lmr0;->b:Lis;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lis;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lmr0;->b:Lis;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lis;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lis;-><init>(Landroid/os/IBinder$DeathRecipient;Landroid/os/Looper;B)V

    iput-object v0, p0, Lmr0;->b:Lis;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lis;->b:Z

    return-void
.end method
