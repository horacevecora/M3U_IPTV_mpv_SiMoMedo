.class public final Lst;
.super Ljava/lang/Object;

# interfaces
.implements Ljp0;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcp0;
    .locals 3

    new-instance v0, Lbp0;

    invoke-direct {v0}, Lbp0;-><init>()V

    const-string v1, "m3-targetOffsetMs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lbp0;->a:J

    :cond_0
    const-string v1, "m3-minOffsetMs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lbp0;->b:J

    :cond_1
    const-string v1, "m3-maxOffsetMs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lbp0;->c:J

    :cond_2
    const-string v1, "m3-minPlaybackSpeed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lbp0;->d:F

    :cond_3
    const-string v1, "m3-maxPlaybackSpeed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    iput p0, v0, Lbp0;->e:F

    :cond_4
    new-instance p0, Lcp0;

    invoke-direct {p0, v0}, Lcp0;-><init>(Lbp0;)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcq0;)Lip0;
    .locals 5

    const-string v0, "m3-liveConfiguration"

    const-string v1, "drmConfiguration"

    const-string v2, "mimeType"

    :try_start_0
    const-string v3, "mediaItem"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v3, Lvo0;

    invoke-direct {v3}, Lvo0;-><init>()V

    const-string v4, "uri"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lvo0;->b:Landroid/net/Uri;

    const-string v4, "mediaId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lvo0;->a:Ljava/lang/String;

    iput-object p1, v3, Lvo0;->i:Lcq0;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lvo0;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v3}, Lst;->f(Lorg/json/JSONObject;Lvo0;)V

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lst;->a(Lorg/json/JSONObject;)Lcp0;

    move-result-object p0

    invoke-virtual {p0}, Lcp0;->a()Lbp0;

    move-result-object p0

    iput-object p0, v3, Lvo0;->j:Lbp0;

    :cond_2
    invoke-virtual {v3}, Lvo0;->a()Lip0;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lip0;)Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, Lip0;->b:Ldp0;

    iget-object v1, p0, Lip0;->c:Lcp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mediaId"

    iget-object v3, p0, Lip0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lip0;->d:Lcq0;

    iget-object v2, v2, Lcq0;->a:Ljava/lang/CharSequence;

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lip0;->b:Ldp0;

    iget-object v2, p0, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mimeType"

    iget-object v3, p0, Ldp0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Ldp0;->c:Lap0;

    if-eqz p0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uuid"

    iget-object v4, p0, Lap0;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "licenseUri"

    iget-object v4, p0, Lap0;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    iget-object p0, p0, Lap0;->c:Lgd0;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "requestHeaders"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "drmConfiguration"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p0, Lcp0;->f:Lcp0;

    invoke-virtual {v1, p0}, Lcp0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, v1, Lcp0;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-string v6, "m3-targetOffsetMs"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-wide v2, v1, Lcp0;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string v6, "m3-minOffsetMs"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v2, v1, Lcp0;->c:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-string v4, "m3-maxOffsetMs"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget v2, v1, Lcp0;->d:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    const-string v4, "m3-minPlaybackSpeed"

    float-to-double v5, v2

    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    iget v1, v1, Lcp0;->e:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_5

    const-string v2, "m3-maxPlaybackSpeed"

    float-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "m3-liveConfiguration"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method

.method public static d(Lip0;)Lorg/json/JSONObject;
    .locals 5

    iget-object p0, p0, Lip0;->b:Ldp0;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Ldp0;->c:Lap0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lmg;->e:Ljava/util/UUID;

    iget-object v2, p0, Lap0;->a:Ljava/util/UUID;

    iget-object v3, p0, Lap0;->c:Lgd0;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "widevine"

    goto :goto_0

    :cond_1
    sget-object v1, Lmg;->f:Ljava/util/UUID;

    iget-object v2, p0, Lap0;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "playready"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "withCredentials"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "protectionSystem"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lap0;->b:Landroid/net/Uri;

    if-eqz p0, :cond_2

    const-string v0, "licenseUrl"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lgd0;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Lvo0;)V
    .locals 5

    new-instance v0, Lzo0;

    const-string v1, "uuid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Lzo0;-><init>(Ljava/util/UUID;)V

    const-string v1, "licenseUri"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzo0;->b(Ljava/lang/String;)V

    const-string v1, "requestHeaders"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object p0

    iput-object p0, v0, Lzo0;->f:Ljava/lang/Object;

    new-instance p0, Lap0;

    invoke-direct {p0, v0}, Lap0;-><init>(Lzo0;)V

    invoke-virtual {p0}, Lap0;->a()Lzo0;

    move-result-object p0

    iput-object p0, p1, Lvo0;->e:Lzo0;

    return-void
.end method


# virtual methods
.method public final e(Lip0;)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 11

    iget-object p0, p1, Lip0;->b:Ldp0;

    iget-object v0, p1, Lip0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v2, p1, Lip0;->d:Lcq0;

    iget-object v3, v2, Lcq0;->J:Ljava/lang/Integer;

    iget-object v4, v2, Lcq0;->n:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_2

    const/4 v9, 0x4

    if-eq v3, v9, :cond_6

    const/4 v9, 0x7

    if-eq v3, v9, :cond_1

    const/16 v9, 0x8

    if-eq v3, v9, :cond_1

    const/16 v9, 0x9

    if-eq v3, v9, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, Ldp0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_5

    const-string v9, "DefltMediaItemConverter"

    const-string v10, "Converting MediaItem with null MIME type and no media type. Assuming MEDIA_TYPE_MOVIE. Song metadata may not be rendered correctly by the default receiver."

    invoke-static {v9, v10}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_6
    :goto_2
    invoke-direct {v1, v6}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iget-object v3, v2, Lcq0;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v2, Lcq0;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    const-string v6, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v2, Lcq0;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v2, Lcq0;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    const-string v6, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v2, Lcq0;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    const-string v6, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_c

    new-instance v3, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    :cond_c
    iget-object v3, v2, Lcq0;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v2, Lcq0;->E:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    const-string v4, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v2, Lcq0;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, p0, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v2

    :cond_10
    iget-object v3, p1, Lip0;->c:Lcp0;

    sget-object v4, Lcp0;->f:Lcp0;

    invoke-virtual {v3, v4}, Lcp0;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldp0;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mediaItem"

    invoke-static {p1}, Lst;->c(Lip0;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lst;->d(Lip0;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v1, "exoPlayerConfig"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_11
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    if-nez v3, :cond_12

    invoke-virtual {p0, v7}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p0

    return-object p0

    :goto_4
    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final i(Lcom/google/android/gms/cast/MediaQueueItem;)Lip0;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbq0;

    invoke-direct {v2}, Lbq0;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbq0;->a:Ljava/lang/CharSequence;

    :cond_0
    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbq0;->f:Ljava/lang/CharSequence;

    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbq0;->b:Ljava/lang/CharSequence;

    :cond_2
    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbq0;->d:Ljava/lang/CharSequence;

    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbq0;->c:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lbq0;->n:Landroid/net/Uri;

    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbq0;->A:Ljava/lang/CharSequence;

    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lbq0;->D:Ljava/lang/Integer;

    :cond_7
    const-string v4, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbq0;->o:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "mediaItem"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    new-instance v4, Lcq0;

    invoke-direct {v4, v2}, Lcq0;-><init>(Lbq0;)V

    invoke-static {v0, v4}, Lst;->b(Lorg/json/JSONObject;Lcq0;)Lip0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "DefltMediaItemConverter"

    const-string v5, "Failed to parse customData, falling back to MediaInfo"

    invoke-static {v4, v5, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v11, Lcq0;

    invoke-direct {v11, v2}, Lcq0;-><init>(Lbq0;)V

    new-instance v0, Lwo0;

    invoke-direct {v0}, Lwo0;-><init>()V

    new-instance v2, Lzo0;

    invoke-direct {v2}, Lzo0;-><init>()V

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lcd0;->g:Lad0;

    sget-object v19, Llb1;->j:Llb1;

    new-instance v4, Lbp0;

    invoke-direct {v4}, Lbp0;-><init>()V

    sget-object v5, Lep0;->d:Lep0;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x0

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_a
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_0

    :cond_b
    move-object/from16 v13, v22

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_c
    move-object/from16 v14, v22

    :goto_2
    iget-object v1, v2, Lzo0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_d

    iget-object v1, v2, Lzo0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Lkf0;->x(Z)V

    if-eqz v13, :cond_10

    new-instance v12, Ldp0;

    iget-object v1, v2, Lzo0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_f

    new-instance v1, Lap0;

    invoke-direct {v1, v2}, Lap0;-><init>(Lzo0;)V

    move-object v15, v1

    goto :goto_3

    :cond_f
    move-object/from16 v15, v22

    :goto_3
    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v21}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    move-object v9, v12

    goto :goto_4

    :cond_10
    move-object/from16 v9, v22

    :goto_4
    new-instance v6, Lip0;

    new-instance v8, Lyo0;

    invoke-direct {v8, v0}, Lxo0;-><init>(Lwo0;)V

    new-instance v10, Lcp0;

    invoke-direct {v10, v4}, Lcp0;-><init>(Lbp0;)V

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    iget-object v0, v6, Lip0;->b:Ldp0;

    if-eqz v0, :cond_11

    return-object v6

    :cond_11
    const-string v0, "Insufficient media info to create a fallback MediaItem"

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-object v22
.end method
