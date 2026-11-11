.class public final Lzo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj5;


# direct methods
.method public synthetic constructor <init>(Lj5;B)V
    .locals 0

    iput-byte p2, p0, Lzo;->a:B

    iput-object p1, p0, Lzo;->b:Lj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-byte p1, p0, Lzo;->a:B

    iget-object v0, p0, Lzo;->b:Lj5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    instance-of p0, p2, Lt41;

    if-eqz p0, :cond_5

    check-cast v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    check-cast p2, Lt41;

    iget-object p0, p2, Lt41;->b:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iput-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iput-boolean v3, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->s:Z

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->s:Lg10;

    iput-object p1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    iput-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->g:Lnp0;

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lg10;->m0(I)V

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    invoke-virtual {p0, v3}, Lg10;->U(Z)V

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    new-instance p1, Ljp;

    invoke-direct {p1, v0}, Ljp;-><init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;)V

    iget-object p0, p0, Lg10;->m:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->a(Ljava/lang/Object;)V

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    iget-object p1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm51;)V

    const p0, 0x7f0b00ec

    invoke-virtual {v0, p0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->j:Landroid/widget/TextView;

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getMediaManager()Lcom/google/android/gms/cast/tv/media/MediaManager;

    move-result-object p0

    iget-object p1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->g:Lnp0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnp0;->a:Lzp0;

    invoke-virtual {p1}, Lzp0;->g()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p2, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/tv/media/MediaManager;->setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :cond_2
    iget-object p0, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->t:Landroid/content/Intent;

    if-eqz p0, :cond_4

    iget-object p1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getMediaManager()Lcom/google/android/gms/cast/tv/media/MediaManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->onNewIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ReceiverActivity"

    const-string p2, "MediaManager.onNewIntent failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    iput-object v1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->t:Landroid/content/Intent;

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Lkp;

    instance-of p1, p2, Lt41;

    if-eqz p1, :cond_8

    check-cast p2, Lt41;

    iget-object p1, p2, Lt41;->b:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iput-object p1, v0, Lkp;->A:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iput-boolean v3, v0, Lkp;->B:Z

    new-instance p2, Lyo;

    invoke-direct {p2, p0}, Lyo;-><init>(Lzo;)V

    iput-object p2, p1, Lde/herber_edevelopment/m3uiptv/PlaybackService;->p:Lyo;

    new-instance p2, Lyo;

    invoke-direct {p2, p0}, Lyo;-><init>(Lzo;)V

    iput-object p2, p1, Lde/herber_edevelopment/m3uiptv/PlaybackService;->q:Lyo;

    iget-object p0, p1, Lde/herber_edevelopment/m3uiptv/PlaybackService;->s:Lg10;

    iput-object p0, v0, Lkp;->u:Lg10;

    if-nez p0, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_1
    new-instance p1, Lap;

    invoke-direct {p1, v0}, Lap;-><init>(Lkp;)V

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur;->k:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->a(Ljava/lang/Object;)V

    iget-object p0, v0, Lkp;->u:Lg10;

    new-instance p1, Ljp;

    const-string p2, "LocalPlayer"

    invoke-direct {p1, v0, p2}, Ljp;-><init>(Lkp;Ljava/lang/String;)V

    iget-object p0, p0, Lg10;->m:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->a(Ljava/lang/Object;)V

    iget-object p0, v0, Lkp;->u:Lg10;

    invoke-virtual {p0, v3}, Lg10;->m0(I)V

    iget-object p0, v0, Lkp;->u:Lg10;

    invoke-virtual {p0, v3}, Lg10;->U(Z)V

    const p0, 0x7f0b00f0

    invoke-virtual {v0, p0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    iput-object p0, v0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    iget-object p0, v0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    iget-object p0, v0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    iget-object p0, v0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    iget-object p0, v0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    iget-object p1, v0, Lkp;->u:Lg10;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lm51;)V

    iget-boolean p0, v0, Lkd;->g:Z

    const p1, 0x7f0b00ca

    if-eqz p0, :cond_7

    invoke-virtual {v0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lkp;->m()V

    invoke-virtual {v0}, Lkp;->o()V

    iget-object p0, v0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    const p2, 0x7f0b013f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lvo;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lwo;

    invoke-direct {p1, v0, v2}, Lwo;-><init>(Lkp;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b0092

    invoke-virtual {v0, p0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lwo;

    invoke-direct {p1, v0, v3}, Lwo;-><init>(Lkp;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b03a0

    invoke-virtual {v0, p0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lwo;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lwo;-><init>(Lkp;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const p0, 0x7f0b0166

    invoke-virtual {v0, p0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lwo;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lwo;-><init>(Lkp;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lkp;->u:Lg10;

    iput-object p0, v0, Lkp;->t:Lm51;

    iget-object p1, v0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm51;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    iget-object p0, v0, Lkp;->D:Li6;

    if-eqz p0, :cond_8

    iput-object v1, v0, Lkp;->D:Li6;

    iput-boolean v2, v0, Lkp;->O:Z

    iput-object p0, v0, Lkp;->q:Li6;

    iput v2, v0, Lkp;->L:I

    invoke-virtual {v0}, Lkp;->q()V

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-byte p1, p0, Lzo;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lzo;->b:Lj5;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    iput-boolean v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->s:Z

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    return-void

    :pswitch_0
    check-cast p0, Lkp;

    iput-boolean v1, p0, Lkp;->B:Z

    iput-object v0, p0, Lkp;->A:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
