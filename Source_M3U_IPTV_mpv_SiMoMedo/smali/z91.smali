.class public abstract Lz91;
.super Ljava/lang/Object;


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Laa1;

.field private mStateRestorationPolicy:Ly91;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laa1;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lz91;->mObservable:Laa1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz91;->mHasStableIds:Z

    sget-object v0, Ly91;->f:Ly91;

    iput-object v0, p0, Lz91;->mStateRestorationPolicy:Ly91;

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Lxa1;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1;",
            "I)V"
        }
    .end annotation

    iget-object v0, p1, Lxa1;->s:Lz91;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Lxa1;->c:I

    invoke-virtual {p0}, Lz91;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lz91;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p1, Lxa1;->e:J

    :cond_1
    iget v2, p1, Lxa1;->j:I

    and-int/lit16 v2, v2, -0x208

    or-int/2addr v2, v1

    iput v2, p1, Lxa1;->j:I

    sget v2, Lrr1;->a:I

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Lxa1;->s:Lz91;

    invoke-virtual {p1}, Lxa1;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lz91;->onBindViewHolder(Lxa1;ILjava/util/List;)V

    if-eqz v0, :cond_5

    iget-object p0, p1, Lxa1;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget p0, p1, Lxa1;->j:I

    and-int/lit16 p0, p0, -0x401

    iput p0, p1, Lxa1;->j:I

    iget-object p0, p1, Lxa1;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lja1;

    if-eqz p1, :cond_4

    check-cast p0, Lja1;

    iput-boolean v1, p0, Lja1;->c:Z

    :cond_4
    sget p0, Lrr1;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void
.end method

.method public canRestoreState()Z
    .locals 2

    iget-object v0, p0, Lz91;->mStateRestorationPolicy:Ly91;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz91;->getItemCount()I

    move-result p0

    if-lez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lxa1;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    sget v1, Lrr1;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz91;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;

    move-result-object p0

    iget-object p1, p0, Lxa1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iput p2, p0, Lxa1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget p1, Lrr1;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public findRelativeAdapterPositionIn(Lz91;Lxa1;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91;",
            "Lxa1;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getStateRestorationPolicy()Ly91;
    .locals 0

    iget-object p0, p0, Lz91;->mStateRestorationPolicy:Ly91;

    return-object p0
.end method

.method public final hasObservers()Z
    .locals 0

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0}, Laa1;->a()Z

    move-result p0

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-boolean p0, p0, Lz91;->mHasStableIds:Z

    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0}, Laa1;->b()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Laa1;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Laa1;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laa1;->e(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 0

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0, p1, p2}, Laa1;->c(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laa1;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0, p1, p2, p3}, Laa1;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 0

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0, p1, p2}, Laa1;->e(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 0

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0, p1, p2}, Laa1;->f(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 1

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laa1;->f(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Lxa1;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1;",
            "I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Lxa1;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz91;->onBindViewHolder(Lxa1;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lxa1;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Lxa1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onViewAttachedToWindow(Lxa1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Lxa1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Lxa1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Lba1;)V
    .locals 0

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    invoke-virtual {p0}, Lz91;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lz91;->mHasStableIds:Z

    return-void

    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setStateRestorationPolicy(Ly91;)V
    .locals 0

    iput-object p1, p0, Lz91;->mStateRestorationPolicy:Ly91;

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0}, Laa1;->g()V

    return-void
.end method

.method public unregisterAdapterDataObserver(Lba1;)V
    .locals 0

    iget-object p0, p0, Lz91;->mObservable:Laa1;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
