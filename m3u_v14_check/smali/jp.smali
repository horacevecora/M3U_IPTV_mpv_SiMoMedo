.class public final Ljp;
.super Ljava/lang/Object;

# interfaces
.implements Lk51;


# instance fields
.field public final synthetic f:B

.field public g:I

.field public h:I

.field public final synthetic i:Lj5;


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljp;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp;->i:Lj5;

    const/4 p1, 0x0

    iput p1, p0, Ljp;->g:I

    const/16 p1, 0xc8

    iput p1, p0, Ljp;->h:I

    return-void
.end method

.method public constructor <init>(Lkp;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Ljp;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp;->i:Lj5;

    iput p2, p0, Ljp;->g:I

    const/16 p1, 0xc8

    iput p1, p0, Ljp;->h:I

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 3

    iget-byte v0, p0, Ljp;->f:B

    const/16 v1, 0xc8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iput v2, p0, Ljp;->g:I

    iput v1, p0, Ljp;->h:I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljp;->i:Lj5;

    check-cast v0, Lkp;

    if-eqz p1, :cond_1

    iput v2, p0, Ljp;->g:I

    iput v1, p0, Ljp;->h:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lkp;->O:Z

    iget-object p0, v0, Lkd;->f:Lof1;

    const-string p1, "hideLoader();"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p0, v0, Lkd;->f:Lof1;

    const-string p1, "channelPlayingCallback();"

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Ljp;->i:Lj5;

    check-cast v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    iget-boolean v1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->o:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->l:Lip0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->m:Lcom/google/android/gms/cast/MediaLoadRequestData;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->n:Lcom/google/android/gms/cast/tv/media/MediaManager;

    if-eqz v1, :cond_1

    iget v1, p0, Ljp;->g:I

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljp;->g:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lr91;

    invoke-direct {v3, v0, v2}, Lr91;-><init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;B)V

    iget v0, p0, Ljp;->h:I

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Ljp;->h:I

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    add-int/lit16 v1, v0, 0x3e8

    add-int/2addr v1, v0

    iput v1, p0, Ljp;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ln41;)V
    .locals 12

    iget-byte v0, p0, Ljp;->f:B

    const/16 v1, 0x1776

    const/16 v2, 0x1774

    const/16 v3, 0x3ea

    iget-object v4, p0, Ljp;->i:Lj5;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    iget p1, p1, Ln41;->f:I

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Ljp;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbe;->A()V

    iget-object p0, v4, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    invoke-virtual {p0}, Lg10;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lkp;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-boolean v0, v4, Lkp;->w:Z

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v5, p1, Ln41;->f:I

    if-eq v5, v3, :cond_9

    const/16 v3, 0x7d4

    const-string v6, "hideLoader();"

    const/4 v7, 0x0

    const-string v8, "\')"

    const-string v9, ": "

    const-string v10, "var sError = getLang(\'channelLoadError\'); showChannelError(sError, \'"

    const/4 v11, 0x1

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_4

    const/16 v1, 0x7d1

    if-eq v5, v1, :cond_3

    const/16 v1, 0x7d2

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v11, v4, Lkp;->O:Z

    goto :goto_1

    :cond_4
    iget-object p0, v4, Lkd;->f:Lof1;

    invoke-virtual {p0, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p0, v4, Lkd;->f:Lof1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln41;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    const/16 v1, 0x9

    iput v1, v4, Lkp;->L:I

    :goto_2
    iget-boolean v1, v4, Lkp;->O:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget v0, p0, Ljp;->g:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_6

    add-int/2addr v0, v11

    iput v0, p0, Ljp;->g:I

    iget-object p1, v4, Lkd;->f:Lof1;

    const-string v0, "showLoader();"

    invoke-virtual {p1, v0, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lso;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, Lso;-><init>(Lkp;B)V

    iget v1, p0, Ljp;->h:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Ljp;->h:I

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_a

    add-int/lit16 v0, p1, 0x3e8

    add-int/2addr v0, p1

    iput v0, p0, Ljp;->h:I

    goto/16 :goto_5

    :cond_6
    iget p0, v4, Lkp;->L:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_8

    add-int/2addr p0, v11

    iput p0, v4, Lkp;->L:I

    iget-object p0, v4, Lkp;->M:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "hls"

    const-string v1, "dash"

    const-string v2, "progressive"

    const-string v3, "default"

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-object v3, v4, Lkp;->M:Ljava/lang/String;

    goto :goto_4

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-object v2, v4, Lkp;->M:Ljava/lang/String;

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-object v1, v4, Lkp;->M:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object v0, v4, Lkp;->M:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4}, Lkp;->q()V

    goto :goto_5

    :cond_8
    iget-object p0, v4, Lkd;->f:Lof1;

    invoke-virtual {p0, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p0, v4, Lkd;->f:Lof1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln41;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_5

    :cond_9
    iget-object p0, v4, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->A()V

    iget-object p0, v4, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->c()V

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x193ef -> :sswitch_3
        0x2eef92 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(I)V
    .locals 3

    iget-byte v0, p0, Ljp;->f:B

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ljp;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ljp;->i:Lj5;

    check-cast p0, Lkp;

    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, Lkp;->w:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lkp;->t:Lm51;

    invoke-interface {v0}, Lm51;->j0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lkd;->f:Lof1;

    const-string v2, "showLoader();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "hideLoader();"

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
