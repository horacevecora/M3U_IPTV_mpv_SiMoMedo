.class public final Lo42;
.super Lle2;


# instance fields
.field public final synthetic c:Lt42;


# direct methods
.method public constructor <init>(Lt42;)V
    .locals 0

    iput-object p1, p0, Lo42;->c:Lt42;

    const-string p1, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    invoke-direct {p0, p1}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv42;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "android.cast.extra.SENDER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lv42;->a(Landroid/content/Intent;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "type"

    iget-object p0, p0, Lo42;->c:Lt42;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "LOAD"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v3}, Lo92;->d(Ljava/lang/String;Ljava/lang/String;Lp82;)V

    return v2

    :cond_1
    invoke-static {p1}, Lv42;->b(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "RESUME_SESSION"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v3}, Lo92;->d(Ljava/lang/String;Ljava/lang/String;Lp82;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzr;->zza()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "type"

    const-string v1, "QUEUE_ITEMS"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-virtual {p0, p1, p2}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final R(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 5

    iget-object p0, p0, Lo42;->c:Lt42;

    iput-object p1, p0, Lt42;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    new-instance p1, Lcom/google/android/gms/cast/MediaStatus$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaStatus$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaStatus$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaStatus$Builder;

    move-result-object p1

    iget v0, p0, Lo92;->a:I

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/MediaStatus$Builder;->setMediaSessionId(J)Lcom/google/android/gms/cast/MediaStatus$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaStatus$Builder;->setPlayerState(I)Lcom/google/android/gms/cast/MediaStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus$Builder;->build()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lo92;->c(JLorg/json/JSONObject;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-virtual {p0, p1, p2}, Lt42;->i(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    return-void
.end method

.method public final g0(Landroid/media/session/MediaSession$Token;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lo42;->c:Lt42;

    iget-object p1, p0, Lo92;->d:Lmr0;

    iget-object v2, p0, Lo92;->e:Ll80;

    const-string v3, "ReceiverMediaChannel"

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1}, Ll80;->S(Lmr0;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Failed to dispose controller."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v0, p0, Lo92;->e:Ll80;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ll80;

    iget-object v2, p0, Lo92;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ll80;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lo92;->e:Ll80;

    invoke-virtual {v0, p1}, Ll80;->L(Lmr0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to set session token."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j0(Lcom/google/android/gms/cast/tv/media/zzm;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/zzm;->zza()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "QUEUE_CHANGE"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lo42;->c:Lt42;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zza()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "type"

    const-string v1, "SESSION_STATE"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-virtual {p0, p1, p2}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 0

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-virtual {p0, p1, p2, p3}, Lo92;->d(Ljava/lang/String;Ljava/lang/String;Lp82;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzo;->zza()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "type"

    const-string v1, "QUEUE_ITEM_IDS"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-virtual {p0, p1, p2}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zze()Lcom/google/android/gms/cast/MediaStatus;
    .locals 0

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-static {p0}, Lt42;->k(Lt42;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/cast/MediaStatus;
    .locals 0

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-virtual {p0}, Lt42;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(I)V
    .locals 2

    int-to-long v0, p1

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-virtual {p0}, Lt42;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lo92;->c(JLorg/json/JSONObject;)V

    return-void
.end method
