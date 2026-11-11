.class public abstract Lo92;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lmr0;

.field public e:Ll80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo92;->a:I

    iput-object p1, p0, Lo92;->c:Landroid/content/Context;

    new-instance p1, Lmr0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmr0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lo92;->d:Lmr0;

    return-void
.end method

.method public static bridge synthetic b(Lt42;J)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "INVALID_REQUEST"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ReceiverMediaChannel"

    const-string v1, "Failed to create invalid request message."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final c(JLorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "playerState"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadingItemId"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "IDLE"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-boolean v4, p0, Lo92;->b:Z

    if-eqz v4, :cond_4

    if-eqz p3, :cond_3

    const-string v4, "idleReason"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    invoke-virtual {p0, p3}, Lo92;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    iget v4, p0, Lo92;->a:I

    add-int/2addr v4, v0

    iput v4, p0, Lo92;->a:I

    iput-boolean v1, p0, Lo92;->b:Z

    goto :goto_2

    :cond_4
    move-object p3, v3

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lo92;->b:Z

    invoke-static {p1, p2, p3}, Lwx1;->g(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lo92;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 8

    const-string v0, "ReceiverMediaChannel"

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, Lox1;->j(Lorg/json/JSONObject;)V

    check-cast p0, Lt42;

    const-string p2, "type"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cast.Receiver.Message."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt42;->l:Lg52;

    invoke-virtual {v4, v3}, Lg52;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "No message type."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3, v1}, Lox1;->o(Lp82;I)V

    return-void

    :cond_1
    const-string v1, "GET_STATUS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt42;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v5, v6, p1}, Lo92;->c(JLorg/json/JSONObject;)V

    const/4 p0, 0x2

    invoke-static {p3, p0}, Lox1;->o(Lp82;I)V

    return-void

    :cond_2
    const-string v1, "LOAD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "RESUME_SESSION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PLAY_AGAIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "STORE_SESSION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo92;->e:Ll80;

    if-nez v1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "INVALID_PLAYER_STATE"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Failed to create invalid player state message."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x7

    invoke-static {p3, p0}, Lox1;->o(Lp82;I)V

    return-void

    :cond_3
    new-instance p2, Ll92;

    invoke-direct {p2, p0, v5, v6, p3}, Ll92;-><init>(Lt42;JLp82;)V

    invoke-virtual {p0, p1, v2, p2}, Lt42;->m(Ljava/lang/String;Lorg/json/JSONObject;Ll92;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to parse cast message: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p3, v1}, Lox1;->o(Lp82;I)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)I
    .locals 12

    iget-object p0, p0, Lo92;->e:Ll80;

    invoke-virtual {p0}, Ll80;->y()Lbn0;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Ll80;->u()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "QUEUE_UPDATE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "currentItemId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "jump"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return v3

    :cond_2
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return v3

    :sswitch_1
    const-string p0, "PAUSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return v3

    :sswitch_2
    const-string p0, "STOP"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return v3

    :sswitch_3
    const-string v2, "SEEK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "relativeTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v4, "currentTime"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-nez v6, :cond_3

    mul-double/2addr v1, v7

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:F

    float-to-double v8, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    long-to-double v6, v10

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v1, v4

    double-to-long v1, v1

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_7

    mul-double/2addr v4, v7

    double-to-long v1, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    const-string p0, "resumeState"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x122616b2

    if-eq p1, v1, :cond_5

    const v1, 0x1258b51e

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "PLAYBACK_START"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return v3

    :cond_5
    const-string p1, "PLAYBACK_PAUSE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_6
    :goto_1
    return v3

    :cond_7
    const-string p0, "BasicMediaControlMessageHandler"

    const-string p1, "Seek message doesn\'t contain relative time or current time."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    return p0

    :sswitch_4
    const-string p0, "PLAY"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return v3

    :cond_8
    :goto_2
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x258334 -> :sswitch_4
        0x26c678 -> :sswitch_3
        0x270002 -> :sswitch_2
        0x4862dd6 -> :sswitch_1
        0x285d47d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mediaSessionId"

    iget p0, p0, Lo92;->a:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "playerState"

    const-string v1, "IDLE"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "FINISHED"

    :cond_0
    const-string p0, "idleReason"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo92;->e:Ll80;

    iget p0, p0, Lo92;->a:I

    invoke-static {v0, p0}, Lwx1;->i(Ll80;I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ReceiverMediaChannel"

    const-string v1, "Failed to create media status."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
