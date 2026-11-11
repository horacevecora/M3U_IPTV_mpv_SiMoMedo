.class public final synthetic Lfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lip;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lip;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lfp;->f:B

    iput-object p1, p0, Lfp;->g:Lip;

    iput-object p2, p0, Lfp;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lfp;->f:B

    iget-object v1, p0, Lfp;->h:Ljava/lang/String;

    iget-object p0, p0, Lfp;->g:Lip;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkp;->K:Ljava/lang/Integer;

    return-void

    :pswitch_0
    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-object v0, p0, Lkp;->u:Lg10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgs1;

    invoke-direct {v0}, Lgs1;-><init>()V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgs1;->f([Ljava/lang/String;)Llb1;

    move-result-object v2

    iput-object v2, v0, Lgs1;->q:Lcd0;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs1;->j([Ljava/lang/String;)Lgs1;

    iget-object p0, p0, Lkp;->u:Lg10;

    new-instance v1, Lhs1;

    invoke-direct {v1, v0}, Lhs1;-><init>(Lgs1;)V

    invoke-virtual {p0, v1}, Lg10;->L(Lhs1;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-object v0, p0, Lkp;->u:Lg10;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.35:1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_1

    :sswitch_1
    const-string v0, "zoom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "fill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_1

    :sswitch_3
    const-string v0, "16:9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_1

    :sswitch_4
    const-string v0, "fit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "aspect:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:x-cast:de.herber_edevelopment.m3uiptv.remote"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iput-object v1, p0, Lkp;->G:Ljava/lang/String;

    iget-object v0, p0, Lkd;->f:Lof1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object p0, p0, Lkp;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18c11 -> :sswitch_4
        0x171824 -> :sswitch_3
        0x2ff583 -> :sswitch_2
        0x3923d3 -> :sswitch_1
        0x57f28555 -> :sswitch_0
    .end sparse-switch
.end method
