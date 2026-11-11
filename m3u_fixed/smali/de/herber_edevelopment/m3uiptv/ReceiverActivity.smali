.class public Lde/herber_edevelopment/m3uiptv/ReceiverActivity;
.super Lj5;


# static fields
.field public static final synthetic v:I


# instance fields
.field public f:Lg10;

.field public g:Lnp0;

.field public h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

.field public i:Landroidx/media3/ui/PlayerView;

.field public j:Landroid/widget/TextView;

.field public k:Los;

.field public l:Lip0;

.field public m:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field public n:Lcom/google/android/gms/cast/tv/media/MediaManager;

.field public o:Z

.field public final p:Lr91;

.field public final q:Lwv0;

.field public r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

.field public s:Z

.field public t:Landroid/content/Intent;

.field public final u:Lzo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->k:Los;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->o:Z

    new-instance v1, Lr91;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr91;-><init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;B)V

    iput-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->p:Lr91;

    new-instance v1, Lwv0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwv0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->q:Lwv0;

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->s:Z

    new-instance v0, Lzo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzo;-><init>(Lj5;B)V

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->u:Lzo;

    return-void
.end method

.method public static f(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lip0;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-string v1, "ReceiverActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 p0, v2

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-mpegURL"

    const-string v6, "application/vnd.ms-sstr+xml"

    const-string v7, "application/dash+xml"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, "mpegurl"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "hls"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "dash"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_1
    move-object v5, v7

    goto :goto_3

    :cond_4
    const-string v8, "smoothstreaming"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "ism"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, ".m3u8"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, ".mpd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, ".ism"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v2

    :cond_a
    :goto_3
    new-instance v4, Lwo0;

    invoke-direct {v4}, Lwo0;-><init>()V

    new-instance v6, Lzo0;

    invoke-direct {v6}, Lzo0;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcd0;->g:Lad0;

    sget-object v14, Llb1;->j:Llb1;

    new-instance v7, Lbp0;

    invoke-direct {v7}, Lbp0;-><init>()V

    sget-object v21, Lep0;->d:Lep0;

    if-nez v3, :cond_b

    move-object v8, v2

    goto :goto_4

    :cond_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    :goto_4
    if-eqz v5, :cond_c

    move-object v9, v5

    goto :goto_5

    :cond_c
    move-object v9, v2

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v3, v10}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v2

    move-object v5, v3

    move-object v10, v5

    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    const-string v5, "M3U IPTV"

    :cond_f
    new-instance v11, Lbq0;

    invoke-direct {v11}, Lbq0;-><init>()V

    iput-object v5, v11, Lbq0;->a:Ljava/lang/CharSequence;

    iput-object v5, v11, Lbq0;->e:Ljava/lang/CharSequence;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iput-object v10, v11, Lbq0;->f:Ljava/lang/CharSequence;

    :cond_10
    const/4 v5, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v10}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v11, Lbq0;->n:Landroid/net/Uri;

    :cond_11
    new-instance v3, Lcq0;

    invoke-direct {v3, v11}, Lcq0;-><init>(Lbq0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_13

    :cond_12
    :goto_7
    move-object/from16 p0, v2

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_13
    const-string v11, "drmScheme"

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "drmLicenseUrl"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_12

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, -0x1

    sparse-switch v15, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v15, "fairplay"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_8

    :cond_15
    const/16 v16, 0x2

    goto :goto_8

    :sswitch_1
    const-string v15, "widevine"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_8

    :cond_16
    move/from16 v16, v10

    goto :goto_8

    :sswitch_2
    const-string v15, "playready"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_8

    :cond_17
    move/from16 v16, v5

    :goto_8
    packed-switch v16, :pswitch_data_0

    const-string v0, "buildDrmConfiguration: unbekanntes DRM-Schema "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_0
    sget-object v1, Lmg;->c:Ljava/util/UUID;

    goto :goto_9

    :pswitch_1
    sget-object v1, Lmg;->e:Ljava/util/UUID;

    goto :goto_9

    :pswitch_2
    sget-object v1, Lmg;->f:Ljava/util/UUID;

    :goto_9
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v15, "drmHeaders"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    goto :goto_a

    :cond_18
    move-object/from16 p0, v2

    new-instance v0, Lzo0;

    invoke-direct {v0, v1}, Lzo0;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v13}, Lzo0;->b(Ljava/lang/String;)V

    iput-boolean v10, v0, Lzo0;->a:Z

    invoke-static {v11}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object v1

    iput-object v1, v0, Lzo0;->f:Ljava/lang/Object;

    new-instance v1, Lap0;

    invoke-direct {v1, v0}, Lap0;-><init>(Lzo0;)V

    :goto_b
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lap0;->a()Lzo0;

    move-result-object v6

    :cond_19
    iget-object v0, v6, Lzo0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v1, v6, Lzo0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    move v5, v10

    :goto_d
    invoke-static {v5}, Lkf0;->x(Z)V

    move-object v1, v7

    if-eqz v8, :cond_1d

    new-instance v7, Ldp0;

    if-eqz v0, :cond_1c

    new-instance v2, Lap0;

    invoke-direct {v2, v6}, Lap0;-><init>(Lzo0;)V

    move-object v10, v2

    goto :goto_e

    :cond_1c
    move-object/from16 v10, p0

    :goto_e
    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    move-object/from16 v18, v7

    goto :goto_f

    :cond_1d
    move-object/from16 v18, p0

    :goto_f
    new-instance v15, Lip0;

    new-instance v0, Lyo0;

    invoke-direct {v0, v4}, Lxo0;-><init>(Lwo0;)V

    new-instance v2, Lcp0;

    invoke-direct {v2, v1}, Lcp0;-><init>(Lbp0;)V

    const-string v16, ""

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    return-object v15

    :goto_10
    const-string v0, "buildMediaItem: MediaInfo oder ContentId null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x289c3058 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lip0;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/cast/tv/media/MediaManager;Lpp1;I)V
    .locals 15

    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->p:Lr91;

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    const-string v2, "ReceiverActivity"

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    move/from16 v6, p5

    if-ge v6, v0, :cond_0

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lyv0;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lyv0;-><init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;Lip0;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/cast/tv/media/MediaManager;Lpp1;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move-object/from16 v5, p4

    const-string p0, "applyLoadedMediaItem: oPlayer nach Retries immer noch null, breche ab"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    new-instance v0, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const/16 v1, 0x389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    const-string v1, "INVALID_REQUEST"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {v5, p0}, Lpp1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->k:Los;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Los;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "ClearKey DrmSessionManager.release() fehlgeschlagen"

    invoke-static {v2, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v8, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->k:Los;

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v9, "clearkey"

    const-string v10, "drmScheme"

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "drmClearKeyJson"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v9, :cond_5

    move-object v8, v0

    :cond_5
    :goto_1
    iget-object v9, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    if-eqz v8, :cond_6

    :try_start_2
    invoke-virtual {p0, v4, v8}, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->e(Lip0;Ljava/lang/String;)Lae;

    move-result-object v0

    invoke-virtual {v9}, Lg10;->D1()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lg10;->D1()V

    invoke-virtual {v9}, Lg10;->D1()V

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lg10;->v1(Ljava/util/List;IJZ)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v4}, Lbe;->p0(Lip0;)V

    :goto_2
    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->j:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v9, v4, Lip0;->d:Lcq0;

    iget-object v9, v9, Lcq0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->j:Landroid/widget/TextView;

    const-wide/16 v9, 0xbb8

    invoke-virtual {v0, v1, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    invoke-virtual {v0}, Lg10;->c()V

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getAutoplay()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getAutoplay()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v8

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Lg10;->U(Z)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCurrentTime()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v9, v0, v9

    if-lez v9, :cond_a

    iget-object v9, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    invoke-interface {v9}, Lm51;->l0()I

    move-result v10

    invoke-virtual {v9, v10, v0, v1, v8}, Lbe;->c1(IJZ)V

    :cond_a
    invoke-virtual {v7, v6}, Lcom/google/android/gms/cast/tv/media/MediaManager;->setDataFromLoad(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-virtual {v7}, Lcom/google/android/gms/cast/tv/media/MediaManager;->broadcastMediaStatus()V

    iput-object v4, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->l:Lip0;

    iput-object v6, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->m:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iput-object v7, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->n:Lcom/google/android/gms/cast/tv/media/MediaManager;

    iput-boolean v8, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->o:Z

    invoke-virtual {v5, v6}, Lpp1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    const-string v0, "onLoad UI thread failed"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5, p0}, Lpp1;->a(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x61

    const/16 v5, 0x60

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-nez v0, :cond_b

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_a

    const/16 v2, 0x66

    if-eq v1, v2, :cond_9

    const/16 v2, 0x67

    if-eq v1, v2, :cond_8

    const/16 v2, 0xa6

    const/4 v3, 0x0

    const-string v4, "urn:x-cast:de.herber_edevelopment.m3uiptv.remote"

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    return v6

    :cond_4
    const-string p1, "channel_down"

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :cond_6
    const-string p1, "channel_up"

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return v6

    :cond_8
    const/16 v2, 0x16

    goto :goto_4

    :cond_9
    const/16 v2, 0x15

    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v7

    :cond_c
    :goto_4
    if-lez v2, :cond_d

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    :cond_d
    invoke-super {p0, p1}, Lj5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lip0;Ljava/lang/String;)Lae;
    .locals 8

    new-instance v2, Ly7;

    const/16 v0, 0xd

    invoke-direct {v2, p2, v0}, Ly7;-><init>(Ljava/lang/String;B)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget p2, Lmg;->a:I

    const/4 p2, 0x0

    new-array v5, p2, [I

    new-instance v7, Lce2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmg;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Los;

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Los;-><init>(Ljava/util/UUID;Lso0;Ljava/util/HashMap;Z[IZLce2;)V

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->k:Los;

    new-instance p2, Lvt;

    new-instance v1, Lvt0;

    invoke-direct {v1, p0}, Lvt0;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lvt;-><init>(Lhq;)V

    new-instance p0, Lqo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqo;-><init>(Los;B)V

    invoke-virtual {p2, p0}, Lvt;->g(Lsw;)V

    invoke-virtual {p2, p1}, Lvt;->c(Lip0;)Lae;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->o:Z

    iget-boolean v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg10;->stop()V

    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    invoke-virtual {v1}, Lbe;->p()V

    :cond_0
    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    invoke-virtual {v1}, Lkv0;->h()V

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ReceiverActivity"

    const-string v1, "Stoppen des PlaybackService fehlgeschlagen"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Ltl;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ReceiverActivity"

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001e

    invoke-virtual {p0, p1}, Lj5;->setContentView(I)V

    const p1, 0x7f0b02e0

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->i:Landroidx/media3/ui/PlayerView;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getInstance()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p1

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getMediaManager()Lcom/google/android/gms/cast/tv/media/MediaManager;

    move-result-object p1

    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->g:Lnp0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnp0;->a:Lzp0;

    invoke-virtual {v1}, Lzp0;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/tv/media/MediaManager;->setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :cond_1
    new-instance v1, Ls91;

    invoke-direct {v1, p0, p1}, Ls91;-><init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;Lcom/google/android/gms/cast/tv/media/MediaManager;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/tv/media/MediaManager;->setMediaLoadCommandCallback(Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;)V

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CastReceiverContext initialization failed in onCreate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-eqz p1, :cond_2

    :try_start_1
    const-string v1, "urn:x-cast:de.herber_edevelopment.m3uiptv.remote"

    iget-object v2, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->q:Lwv0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->setMessageReceivedListener(Ljava/lang/String;Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "setMessageReceivedListener failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->t:Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->u:Lzo;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->p:Lr91;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->g()V

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->k:Los;

    const/4 v1, 0x0

    const-string v2, "ReceiverActivity"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Los;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ClearKey DrmSessionManager.release() fehlgeschlagen"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->k:Los;

    :cond_1
    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-eqz v0, :cond_2

    :try_start_1
    const-string v3, "urn:x-cast:de.herber_edevelopment.m3uiptv.remote"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->removeMessageReceivedListener(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Failed to remove sender command listener"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_2
    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v3, "Failed to stop castReceiverContext"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->s:Z

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->u:Lzo;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v3, "Failed to unbind PlaybackService"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->s:Z

    :cond_3
    iput-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->r:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iput-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->g:Lnp0;

    iput-object v1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f:Lg10;

    invoke-super {p0}, Lj5;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Ltl;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->t:Landroid/content/Intent;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getMediaManager()Lcom/google/android/gms/cast/tv/media/MediaManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaManager;->onNewIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReceiverActivity"

    const-string v0, "MediaManager.onNewIntent failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->h:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ReceiverActivity"

    const-string v1, "Failed to resume castReceiverContext"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lj5;->onStop()V

    invoke-virtual {p0}, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->g()V

    return-void
.end method
