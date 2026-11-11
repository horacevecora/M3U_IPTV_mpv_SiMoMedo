.class final Lcom/google/android/gms/cast/framework/media/zzp;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzp;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzp;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {p0, p1, p2}, Lz91;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final itemsReloaded()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzp;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {p0}, Lz91;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsRemovedAtIndexes([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzp;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v3, v2}, Lz91;->notifyItemRemoved(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzp;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {p0}, Lz91;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsReorderedAtIndexes(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzp;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {p0}, Lz91;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzp;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v3, v2}, Lz91;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mediaQueueChanged()V
    .locals 0

    return-void
.end method

.method public final mediaQueueWillChange()V
    .locals 0

    return-void
.end method
