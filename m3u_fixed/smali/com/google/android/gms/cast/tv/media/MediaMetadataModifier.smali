.class public Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb:Ljava/util/List;

    return-void
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public getImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getMediaType()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTimeMillis(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public hasOverrideForKey(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Calendar;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putTimeMillis(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeOverride(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setImages(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public setMediaType(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaMetadata$Writer;->setMediaType(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-static {v3}, Lcom/google/android/gms/cast/tv/media/zzj;->zza(Lcom/google/android/gms/cast/tv/media/zzj;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/tv/media/zzj;

    invoke-static {v1}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata$Writer;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putTimeMillis(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putDate(Ljava/lang/String;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->clearImages()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzc:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/cast/MediaMetadata;->getTypeForKey(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getTimeMillis(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putTimeMillis(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putDate(Ljava/lang/String;Ljava/util/Calendar;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata$Writer;->getRawValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->setImages(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    :cond_a
    return-void
.end method
