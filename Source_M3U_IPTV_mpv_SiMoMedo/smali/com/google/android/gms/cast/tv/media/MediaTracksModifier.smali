.class public Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaTracksModifier"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getActiveTrackIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    return-object p0
.end method

.method public getActiveTracksByType(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->getMediaTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->getMediaInfoModifier()Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->getMediaTracks()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public getMediaTracksByType(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->getMediaTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setActiveTracksByType(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->setActiveTracksByType(ILjava/util/Set;)V

    return-void
.end method

.method public setActiveTracksByType(ILjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->getMediaTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v4, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Cannot set the following active track IDs %s for type %d,because they are either missing or having a mismatching type"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zza()Lvj2;
    .locals 4

    new-instance v0, Lvj2;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->getMediaTracks()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Lvj2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/android/gms/cast/internal/CastUtils;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
