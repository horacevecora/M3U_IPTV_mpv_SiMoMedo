.class public final Lk42;
.super Lod2;


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt42;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt42;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lk42;->c:B

    iput-object p2, p0, Lk42;->d:Ljava/lang/String;

    iput-object p3, p0, Lk42;->f:Ljava/lang/Object;

    iput-object p1, p0, Lk42;->e:Lt42;

    invoke-direct {p0}, Lod2;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Lx42;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk42;->c:B

    const/4 v2, 0x0

    const-string v3, "INVALID_REQUEST"

    const-string v4, "LANGUAGE_NOT_SUPPORTED"

    iget-object v5, v0, Lk42;->d:Ljava/lang/String;

    iget-object v6, v0, Lk42;->f:Ljava/lang/Object;

    iget-object v7, v0, Lk42;->e:Lt42;

    packed-switch v1, :pswitch_data_0

    invoke-static {v7}, Lt42;->l(Lt42;)Lvj2;

    move-result-object v0

    iget-object v1, v7, Lt42;->j:Lci1;

    sget-object v7, Lij2;->a:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    iget-object v10, v0, Lvj2;->g:Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v7, v0, Lvj2;->h:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v0, Lvj2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v6, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

    const/4 v0, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, v7, v9, v1}, Lij2;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/TreeMap;Lci1;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaError;->setRequestId(J)V

    new-instance v1, Lx42;

    invoke-direct {v1, v0}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lx42;

    invoke-direct {v1, v2}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {v7}, Lt42;->l(Lt42;)Lvj2;

    move-result-object v1

    iget-object v2, v7, Lt42;->j:Lci1;

    sget-object v5, Lij2;->a:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    iget-object v9, v1, Lvj2;->g:Ljava/util/List;

    if-eqz v9, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v9, v1, Lvj2;->h:Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, v1, Lvj2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v6, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v1

    iget-object v10, v0, Lk42;->d:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v0, v2, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v0, v0, Lt42;->f:Lbe2;

    invoke-interface {v0, v10, v1, v13}, Lbe2;->e0(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Lp82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getActiveTrackIds()[J

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getEnableTextTracks()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v10, v1, v0, v8, v2}, Lij2;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/TreeMap;Lci1;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaError;->setRequestId(J)V

    new-instance v1, Lx42;

    invoke-direct {v1, v0}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    goto/16 :goto_a

    :cond_8
    move-object v6, v13

    goto/16 :goto_9

    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v0

    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_a

    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    sget-object v1, Lij2;->b:Lw92;

    iget-byte v4, v1, Lw92;->i:B

    move v5, v0

    :goto_4
    if-ge v5, v4, :cond_d

    invoke-virtual {v1, v5}, Lw92;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v8}, Lij2;->a(ILjava/util/TreeMap;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v0

    :cond_b
    :goto_5
    if-ge v9, v7, :cond_c

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v9, 0x1

    check-cast v14, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v6, v2, Lci1;->g:Ljava/lang/Object;

    check-cast v6, Lt42;

    iget-object v9, v6, Lt42;->f:Lbe2;

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lbe2;->p(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lp82;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v13

    goto :goto_6

    :catch_1
    move-object v6, v13

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object v13, v6

    goto :goto_4

    :cond_d
    move-object v6, v13

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lij2;->a:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The following track IDs are ignored as they don\'t exist: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    move-object v6, v13

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    const/4 v11, 0x1

    invoke-static {v11, v8}, Lij2;->a(ILjava/util/TreeMap;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v0

    :cond_f
    :goto_7
    if-ge v12, v9, :cond_10

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v2, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v9, v0, Lt42;->f:Lbe2;

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lbe2;->p(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lp82;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v11, v8}, Lij2;->a(ILjava/util/TreeMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v2, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v9, v0, Lt42;->f:Lbe2;

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lbe2;->p(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lp82;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_15
    :goto_9
    new-instance v1, Lx42;

    invoke-direct {v1, v6}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    :goto_a
    return-object v1

    :pswitch_1
    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v7, v5, v6, v2}, Lt42;->m(Ljava/lang/String;Lorg/json/JSONObject;Ll92;)V

    new-instance v0, Lx42;

    invoke-direct {v0, v2}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
