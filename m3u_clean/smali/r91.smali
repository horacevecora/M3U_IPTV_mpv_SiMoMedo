.class public final synthetic Lr91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lde/herber_edevelopment/m3uiptv/ReceiverActivity;


# direct methods
.method public synthetic constructor <init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;B)V
    .locals 0

    iput-byte p2, p0, Lr91;->f:B

    iput-object p1, p0, Lr91;->g:Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lr91;->f:B

    packed-switch v0, :pswitch_data_0

    sget v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->v:I

    iget-object v1, p0, Lr91;->g:Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    iget-boolean p0, v1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->o:Z

    if-nez p0, :cond_1

    iget-object p0, v1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->l:Lip0;

    if-eqz p0, :cond_1

    iget-object p0, v1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->m:Lcom/google/android/gms/cast/MediaLoadRequestData;

    if-eqz p0, :cond_1

    iget-object p0, v1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->n:Lcom/google/android/gms/cast/tv/media/MediaManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiverActivity"

    const-string v0, "reconnectStream: versuche erneutes Laden nach Fehler/Stream-Ende"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->l:Lip0;

    iget-object v3, v1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->m:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v4, v1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->n:Lcom/google/android/gms/cast/tv/media/MediaManager;

    new-instance v5, Lpp1;

    invoke-direct {v5}, Lpp1;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->d(Lip0;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/cast/tv/media/MediaManager;Lpp1;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->v:I

    iget-object p0, p0, Lr91;->g:Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
