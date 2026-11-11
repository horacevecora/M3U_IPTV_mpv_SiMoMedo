.class public Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Ll32;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/cast/MediaQueueData;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/util/List;

.field private zzg:Ljava/util/List;

.field private zzh:I

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaQueueManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Ll32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzi:Z

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Ll32;

    return-void
.end method

.method private final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzg:Ljava/util/List;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public autoGenerateItemId()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzg:Ljava/util/List;

    return-void
.end method

.method public getCurrentItemId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMediaQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    return-object p0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public getQueueRepeatMode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public notifyItemsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzl;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zza(I)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zzl;->zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zzl;->zzd()Lcom/google/android/gms/cast/tv/media/zzm;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhf2;->j0(Lcom/google/android/gms/cast/tv/media/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public notifyItemsInserted(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzl;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zza(I)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zzl;->zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/tv/media/zzl;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zzl;->zzd()Lcom/google/android/gms/cast/tv/media/zzm;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhf2;->j0(Lcom/google/android/gms/cast/tv/media/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public notifyItemsRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zza(I)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zzl;->zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zzl;->zzd()Lcom/google/android/gms/cast/tv/media/zzm;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhf2;->j0(Lcom/google/android/gms/cast/tv/media/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public notifyQueueFullUpdate()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzl;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zza(I)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zzl;->zzd()Lcom/google/android/gms/cast/tv/media/zzm;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lhf2;->j0(Lcom/google/android/gms/cast/tv/media/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setCurrentItemId(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMediaQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    return-object p0
.end method

.method public setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaQueueManager;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->notifyQueueFullUpdate()V

    return-object p0
.end method

.method public setQueueRepeatMode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public setQueueStatusLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzi:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;)Lop1;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzo;

    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/zzz;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/cast/tv/media/zzo;-><init>(Ljava/util/List;J)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v1}, Lhf2;->r(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;)Lop1;
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zze;->zzb()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Ll32;

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzr;

    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/zze;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/cast/tv/media/zzr;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, v0}, Lhf2;->D0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v1}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzg:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setCurrentItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setQueueRepeatMode(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzi:Z

    if-eqz v1, :cond_a

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    if-ne v3, p0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Current queue item cannot be found while limiting the queue items. Will return the first 3 items"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object p1, v1

    :cond_a
    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_b
    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    move-result p1

    if-gez p1, :cond_1

    sget-object p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    move-result p1

    const-string v0, "Invalid startIndex: "

    invoke-static {p1, v0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_2

    sget-object p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Invalid number of items"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getRepeatMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setItemId(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    return-void

    :cond_4
    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iget p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setItemId(I)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    return-void

    :cond_5
    sget-object p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "The load request does not has MediaInfo or queue items, the queue will be empty"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
