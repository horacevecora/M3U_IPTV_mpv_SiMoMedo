.class public final Lum0;
.super Landroid/media/session/MediaController$Callback;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfo0;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lum0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lum0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-static {v1}, Lkf0;->k(Z)V

    new-instance v1, Llk1;

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v3}, Le9;->b(Landroid/media/AudioAttributes;)Le9;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    invoke-direct/range {v1 .. v7}, Llk1;-><init>(ILe9;IIILjava/lang/String;)V

    iget-object v2, v0, Lfo0;->e:Lgo0;

    iget-object v3, v2, Lgo0;->n:Lzr;

    new-instance v8, Lzr;

    iget-object v4, v3, Lzr;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lz41;

    iget-object v4, v3, Lzr;->e:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Leq0;

    iget-object v4, v3, Lzr;->f:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iget-object v4, v3, Lzr;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    iget v14, v3, Lzr;->a:I

    iget v15, v3, Lzr;->b:I

    iget-object v3, v3, Lzr;->h:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Landroid/os/Bundle;

    move-object v9, v1

    invoke-direct/range {v8 .. v16}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v8, v2, Lgo0;->n:Lzr;

    invoke-virtual {v0}, Lfo0;->d()V

    :cond_3
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lum0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfo0;->e:Lgo0;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v9, p1

    iget-object p1, v0, Lgo0;->n:Lzr;

    new-instance v1, Lzr;

    iget-object v2, p1, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Llk1;

    iget-object v3, p1, Lzr;->d:Ljava/lang/Object;

    check-cast v3, Lz41;

    iget-object v4, p1, Lzr;->e:Ljava/lang/Object;

    check-cast v4, Leq0;

    iget-object v5, p1, Lzr;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p1, Lzr;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget v7, p1, Lzr;->a:I

    iget v8, p1, Lzr;->b:I

    invoke-direct/range {v1 .. v9}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v1, v0, Lgo0;->n:Lzr;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgo0;->o:Z

    invoke-virtual {p0}, Lfo0;->d()V

    :cond_1
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 11

    iget-object p0, p0, Lum0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    if-eqz p0, :cond_1

    sget-object v0, Leq0;->i:Lj8;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Leq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object p1, v1, Leq0;->g:Landroid/media/MediaMetadata;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lfo0;->e:Lgo0;

    iget-object v0, p1, Lgo0;->n:Lzr;

    new-instance v2, Lzr;

    iget-object v1, v0, Lzr;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llk1;

    iget-object v1, v0, Lzr;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lz41;

    iget-object v1, v0, Lzr;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v1, v0, Lzr;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    iget v8, v0, Lzr;->a:I

    iget v9, v0, Lzr;->b:I

    iget-object v0, v0, Lzr;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, p1, Lgo0;->n:Lzr;

    invoke-virtual {p0}, Lfo0;->d()V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object p0, p0, Lum0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfo0;->c:Ltm0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz41;->a(Landroid/media/session/PlaybackState;)Lz41;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo0;->a(Lz41;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 11

    iget-object p0, p0, Lum0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ltt0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lfo0;->e:Lgo0;

    iget-object v1, v0, Lgo0;->n:Lzr;

    invoke-static {p1}, Lgo0;->U0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lzr;

    iget-object p1, v1, Lzr;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llk1;

    iget-object p1, v1, Lzr;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz41;

    iget-object p1, v1, Lzr;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leq0;

    iget-object p1, v1, Lzr;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iget v8, v1, Lzr;->a:I

    iget v9, v1, Lzr;->b:I

    iget-object p1, v1, Lzr;->h:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lgo0;->n:Lzr;

    invoke-virtual {p0}, Lfo0;->d()V

    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object p0, p0, Lum0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lfo0;->e:Lgo0;

    iget-object v1, v0, Lgo0;->n:Lzr;

    new-instance v2, Lzr;

    iget-object v3, v1, Lzr;->c:Ljava/lang/Object;

    check-cast v3, Llk1;

    iget-object v4, v1, Lzr;->d:Ljava/lang/Object;

    check-cast v4, Lz41;

    iget-object v5, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v5, Leq0;

    iget-object v6, v1, Lzr;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v8, v1, Lzr;->a:I

    iget v9, v1, Lzr;->b:I

    iget-object v1, v1, Lzr;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lgo0;->n:Lzr;

    invoke-virtual {p0}, Lfo0;->d()V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    iget-object p0, p0, Lum0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfo0;->e:Lgo0;

    iget-object p0, p0, Lgo0;->b:Lsm0;

    invoke-virtual {p0}, Lsm0;->release()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lum0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lfo0;->e:Lgo0;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Lgo0;->b:Lsm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object p0, p0, Lsm0;->d:Lqm0;

    new-instance v0, Lbi1;

    invoke-direct {v0, p1, p2}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Lqm0;->w(Lbi1;)Lrc0;

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method
