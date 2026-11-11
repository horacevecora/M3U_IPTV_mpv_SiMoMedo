.class public final synthetic Loo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lde/herber_edevelopment/m3uiptv/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V
    .locals 0

    iput-byte p2, p0, Loo;->f:B

    iput-object p1, p0, Loo;->g:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Loo;->f:B

    const/4 v1, 0x0

    const v2, 0x7f0b0092

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object p0, p0, Loo;->g:Lde/herber_edevelopment/m3uiptv/MainActivity;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->j0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "no audio available"

    :try_start_1
    iget-object v1, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    const v2, 0x7f0b0136

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lkd;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v0}, Lkd;->f(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    iget-object p0, p0, Lkp;->Z:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    return-void

    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->J()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lkp;->o:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    const-string v0, "no video available"

    :try_start_4
    iget-object v1, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    const v2, 0x7f0b0166

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v0}, Lkd;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    invoke-virtual {p0, v0}, Lkd;->f(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_5
    invoke-virtual {p0}, Lkp;->l()V

    return-void

    :pswitch_6
    invoke-virtual {p0, v2}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_7
    const-string v0, "no subtitles available"

    :try_start_5
    iget-object v1, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    const v2, 0x7f0b0161

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkp;->o:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v0}, Lkd;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    invoke-virtual {p0, v0}, Lkd;->f(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkd;->f:Lof1;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lkd;->f:Lof1;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v1, v0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->m()V

    iget-object v1, v1, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    invoke-virtual {v0}, Ld61;->k()V

    iget-object p0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lkp;->t:Lm51;

    invoke-interface {v0}, Lm51;->stop()V

    iput-object v1, p0, Lkp;->q:Li6;

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lkp;->s()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lkp;->o:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, v2}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_d
    :try_start_6
    iget-object p0, p0, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->stop()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_6
    return-void

    :pswitch_e
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string v0, "if( typeof loadChannel === \'function\' && typeof getLastPlayedChannel === \'function\' ) { loadChannel(getLastPlayedChannel()); }"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
