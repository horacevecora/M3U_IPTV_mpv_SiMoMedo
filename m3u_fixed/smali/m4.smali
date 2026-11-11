.class public final Lm4;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lm4;->a:B

    iput-object p1, p0, Lm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-byte v0, p0, Lm4;->a:B

    const-string v1, "android.intent.action.SCREEN_OFF"

    iget-object v2, p0, Lm4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lq82;

    invoke-virtual {v2}, Lq82;->c()V

    return-void

    :pswitch_0
    check-cast v2, Ll82;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ll82;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ll82;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Ldh0;

    invoke-virtual {v2}, Ldh0;->f()V

    return-void

    :pswitch_2
    check-cast v2, La11;

    iget-object p2, v2, La11;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lsu0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llr;->a(Landroid/content/Intent;)Landroid/view/KeyEvent;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast v2, Lav0;

    iget-object p1, v2, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->h:Ljava/lang/Object;

    check-cast p1, Ll80;

    iget-object p1, p1, Ll80;->g:Ljava/lang/Object;

    check-cast p1, Lym0;

    iget-object p1, p1, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, p0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v2, Ler0;

    invoke-virtual {v2}, Ler0;->dismiss()V

    :cond_5
    return-void

    :pswitch_5
    check-cast v2, Ll9;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Ll9;->a()Ljava/util/List;

    move-result-object p0

    iget-object v0, v2, Ll9;->j:Le9;

    iget-object v1, v2, Ll9;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v0, v1, p0}, Li9;->b(Landroid/content/Context;Landroid/content/Intent;Le9;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li9;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll9;->b(Li9;)V

    :cond_6
    return-void

    :pswitch_6
    check-cast v2, Lc6;

    invoke-virtual {v2}, Lc6;->g()V

    return-void

    :pswitch_7
    check-cast v2, Ln4;

    iget-object p0, v2, Ln4;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ll4;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p2}, Ll4;-><init>(Ln4;B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
