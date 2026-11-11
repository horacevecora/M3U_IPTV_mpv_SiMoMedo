.class public final synthetic Lo32;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt42;


# direct methods
.method public synthetic constructor <init>(Lt42;B)V
    .locals 0

    iput-byte p2, p0, Lo32;->a:B

    iput-object p1, p0, Lo32;->b:Lt42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lp82;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v4, v0, Lo32;->a:B

    const-string v5, "INTERRUPTED"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "INVALID_REQUEST"

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, v0, Lo32;->b:Lt42;

    packed-switch v4, :pswitch_data_0

    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    move-result-object v2

    new-instance v4, Lj42;

    invoke-direct {v4, v0, v2}, Lj42;-><init>(Lt42;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzd(Lzg2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v2, v3}, Lbe2;->o(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;Lp82;)V

    return-void

    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/zzz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zzz;

    move-result-object v2

    invoke-virtual {v0}, Lt42;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v5

    if-ne v5, v10, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/google/android/gms/cast/tv/media/SeekRequestData;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(JLorg/json/JSONObject;ILjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Lk42;

    invoke-direct {v5, v0, v1, v4, v11}, Lk42;-><init>(Lt42;Ljava/lang/String;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lm42;

    invoke-direct {v5, v0, v2, v1}, Lm42;-><init>(Lt42;Lcom/google/android/gms/cast/tv/media/zzz;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v5}, Lcom/google/android/gms/cast/tv/media/zzz;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v2, v3}, Lbe2;->s0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    return-void

    :pswitch_1
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    move-result-object v2

    iput-object v6, v0, Lt42;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-boolean v4, v0, Lo92;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Lo92;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lwx1;->g(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget v4, v0, Lo92;->a:I

    add-int/2addr v4, v10

    iput v4, v0, Lo92;->a:I

    iput-boolean v11, v0, Lo92;->b:Z

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v2, v3}, Lbe2;->Q(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;Lp82;)V

    return-void

    :pswitch_2
    invoke-static {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v2

    iput-object v6, v0, Lt42;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-boolean v4, v0, Lo92;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5}, Lo92;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lwx1;->g(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget v4, v0, Lo92;->a:I

    add-int/2addr v4, v10

    iput v4, v0, Lo92;->a:I

    iput-boolean v11, v0, Lo92;->b:Z

    iget-object v4, v0, Lt42;->m:Lei2;

    iget-object v4, v4, Lei2;->d:Lg52;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueData;->getRepeatMode()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    const-string v6, "Cast.CAF.Shuffle"

    invoke-virtual {v4, v6, v10}, Lg52;->a(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueData;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    const-string v7, "Cast.CAF.QueueItems"

    invoke-virtual {v4, v7, v5, v6}, Lg52;->c(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v2, v3}, Lbe2;->w(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;Lp82;)V

    return-void

    :pswitch_3
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;

    move-result-object v4

    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->S(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;Lp82;)V

    return-void

    :pswitch_4
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/zze;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zze;

    move-result-object v4

    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/zze;->zzd(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->l0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;Lp82;)V

    return-void

    :pswitch_5
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/zzz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zzz;

    move-result-object v4

    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/zzz;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->A0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    return-void

    :pswitch_6
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;

    move-result-object v4

    new-instance v5, Lph2;

    invoke-direct {v5, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v10, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v0, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "queue update has duplicate queue items"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_8
    :goto_4
    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->p0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;Lp82;)V

    return-void

    :pswitch_7
    sget-object v4, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;

    move-result-object v5

    new-instance v6, Lph2;

    invoke-direct {v6, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->getItemIds()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->getInsertBefore()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v7}, Lt42;->j(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v8, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "the itemIds to reorder contains insertBefore"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_a
    :goto_5
    new-instance v4, Li42;

    invoke-direct {v4, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v5, v3}, Lbe2;->u(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;Lp82;)V

    return-void

    :cond_b
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "queue reorder has duplicate itemIds"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_c
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "queue reorder has empty itemIds"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :pswitch_8
    sget-object v4, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;

    move-result-object v5

    new-instance v6, Lph2;

    invoke-direct {v6, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->getItemIds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Lt42;->j(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v4, Li42;

    invoke-direct {v4, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v5, v3}, Lbe2;->v(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;Lp82;)V

    return-void

    :cond_d
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "queue remove has duplicate itemIds"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_e
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "queue remove has empty itemIds"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :pswitch_9
    sget-object v4, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;

    move-result-object v5

    new-instance v6, Lph2;

    invoke-direct {v6, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->getCurrentItemIndex()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->getCurrentItemId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_f

    goto :goto_6

    :cond_f
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "currentItemIndex is out of bounds for queue insert"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_10
    :goto_6
    if-eqz v8, :cond_12

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "currentItemIndex and currentItemId are both defined for queue insert"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_12
    :goto_7
    new-instance v4, Li42;

    invoke-direct {v4, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v5, v3}, Lbe2;->L0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;Lp82;)V

    return-void

    :cond_13
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "queue insert has no items to add"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :pswitch_a
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    move-result-object v2

    new-instance v4, Lk42;

    invoke-direct {v4, v0, v1, v2, v10}, Lk42;-><init>(Lt42;Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v2, v3}, Lbe2;->u0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;Lp82;)V

    return-void

    :pswitch_b
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

    move-result-object v2

    new-instance v4, Lk42;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lk42;-><init>(Lt42;Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v2, v3}, Lbe2;->W0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;Lp82;)V

    return-void

    :pswitch_c
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/zzz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zzz;

    move-result-object v4

    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/zzz;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->D(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    return-void

    :pswitch_d
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->getPlaybackRate()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->getRelativePlaybackRate()Ljava/lang/Double;

    move-result-object v7

    if-nez v5, :cond_16

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lt42;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v8

    goto :goto_8

    :cond_15
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzd(Ljava/lang/Double;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zze(Ljava/lang/Double;)V

    :cond_16
    :goto_9
    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->q(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;Lp82;)V

    return-void

    :pswitch_e
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/SeekRequestData;

    move-result-object v4

    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzd(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->m(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;Lp82;)V

    return-void

    :pswitch_f
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/zzz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zzz;

    move-result-object v4

    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/zzz;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->P(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    return-void

    :pswitch_10
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/zzz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zzz;

    move-result-object v4

    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/zzz;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->G(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    return-void

    :pswitch_11
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/media/zzz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zzz;

    move-result-object v4

    new-instance v5, Li42;

    invoke-direct {v5, v0, v2, v1}, Li42;-><init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/tv/media/zzz;->zzb(Lqd2;)V

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v1, v4, v3}, Lbe2;->b0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
