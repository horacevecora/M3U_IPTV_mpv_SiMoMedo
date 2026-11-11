.class public final Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final synthetic this$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlay()V
    .locals 1

    .line 1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    long-to-double p1, p1

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVView;->setTimePos(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSetRepeatMode(I)V
    .locals 4

    .line 1
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "no"

    .line 5
    .line 6
    const-string v2, "inf"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    const-string v3, "loop-playlist"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    const-string p1, "loop-file"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSetShuffleMode(I)V
    .locals 2

    .line 1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lis/xyz/mpv/MPVView;->changeShuffle(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    .line 1
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 4
    .line 5
    const-string v0, "playlist-next"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    .line 1
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 4
    .line 5
    const-string v0, "playlist-prev"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
