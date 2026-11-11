.class public final Lei2;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaStatus;

.field public b:Z

.field public c:Lcom/google/android/gms/cast/AdBreakClipInfo;

.field public final d:Lg52;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lei2;->e:Ljava/util/HashMap;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "application/ttml+xml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "text/vtt"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "text/mp4"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "audio/mp4"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "video/mp4"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "video/mp2t"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "audio/webm"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "video/webm"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "application/x-mpegurl"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "application/vnd.apple.mpegurl"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0xb

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "application/dash+xml"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, 0xc

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "application/vnd.ms-sstr+xml"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0xd

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "text/cea608"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0xe

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "video/ogg"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0xf

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "audio/aac"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v15

    const-string v15, "audio/mp3"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v14

    const-string v14, "audio/ogg"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v19, 0x12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v19, v15

    const-string v15, "audio/wav"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v20, v14

    const-string v14, "image/gif"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "image/jpg"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x15

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "image/png"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "text/mp2t"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "application/mp4"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "audio/mpeg"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lei2;->f:Ljava/util/HashMap;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lei2;->g:Ljava/util/HashMap;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "INVALID_COMMAND"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "INVALID_PARAMS"

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_MEDIA_SESSION_ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SKIP_LIMIT_REACHED"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOT_SUPPORTED"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANGUAGE_NOT_SUPPORTED"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "END_OF_QUEUE"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DUPLICATE_REQUEST_ID"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APP_ERROR"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHENTICATION_EXPIRED"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREMIUM_ACCOUNT_REQUIRED"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONCURRENT_STREAM_LIMIT"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PARENTAL_CONTROL_RESTRICTED"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOT_AVAILABLE_IN_REGION"

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONTENT_ALREADY_PLAYING"

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_REQUEST"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GENERIC_LOAD_ERROR"

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO_DEVICE_REQUIRED"

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONTENT_FILTERED"

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei2;->d:Lg52;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 11

    iget-object v0, p0, Lei2;->a:Lcom/google/android/gms/cast/MediaStatus;

    const-string v1, "Cast.MediaSession.Playing"

    const-string v2, "Cast.MediaSession.Pause"

    const-string v3, "Cast.MediaSession.Ended"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v7

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lei2;->d:Lg52;

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Lg52;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0, p1}, Lei2;->c(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lei2;->b:Z

    if-nez v3, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v3

    if-ne v3, v6, :cond_15

    :cond_8
    invoke-virtual {p0, p1}, Lei2;->c(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Cast.CAF.PlayerStarted"

    invoke-virtual {v2, v3}, Lg52;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v3

    if-ne v3, v6, :cond_13

    iput-boolean v1, p0, Lei2;->b:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string v6, "Cast.MediaSession.MediaDuration"

    invoke-virtual {v2, v6, v4, v5}, Lg52;->c(Ljava/lang/String;J)V

    :cond_b
    :goto_4
    const-wide/16 v4, 0x0

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v6

    const-string v7, "Cast.CAF.NumSubtitles"

    if-nez v6, :cond_d

    invoke-virtual {v2, v7, v4, v5}, Lg52;->c(Ljava/lang/String;J)V

    goto :goto_7

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v10

    if-ne v10, v1, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v2, v7, v9, v10}, Lg52;->c(Ljava/lang/String;J)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_6
    if-ge v7, v6, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaTrack;->getContentType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v10, "Cast.CAF.SubtitleType"

    invoke-virtual {p0, v10, v9}, Lei2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lei2;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cast.CAF.MediaMimeType"

    invoke-virtual {p0, v4, v3}, Lei2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cast.CAF.MediaStreamType"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lg52;->c(Ljava/lang/String;J)V

    goto :goto_9

    :cond_13
    iput-boolean v0, p0, Lei2;->b:Z

    goto :goto_9

    :cond_14
    :goto_8
    iput-boolean v0, p0, Lei2;->b:Z

    :cond_15
    :goto_9
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v3

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    iget-object v4, p0, Lei2;->c:Lcom/google/android/gms/cast/AdBreakClipInfo;

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_19

    move v0, v1

    :cond_19
    const-string v1, "Cast.CAF.AdSkippable"

    invoke-virtual {v2, v1, v0}, Lg52;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cast.CAF.AdMimeType"

    invoke-virtual {p0, v1, v0}, Lei2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    iput-object v3, p0, Lei2;->c:Lcom/google/android/gms/cast/AdBreakClipInfo;

    iput-object p1, p0, Lei2;->a:Lcom/google/android/gms/cast/MediaStatus;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lei2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lei2;->d:Lg52;

    invoke-virtual {p0, p1, v0, v1}, Lg52;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/MediaStatus;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lei2;->a:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lei2;->a:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object p0, p0, Lei2;->a:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result p0

    if-eq p0, v2, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v4
.end method
