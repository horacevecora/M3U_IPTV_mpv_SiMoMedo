.class public Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field final zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

.field private final zzc:Landroid/app/Activity;

.field private final zzd:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/Set;

.field private zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    sget-object v0, Lge2;->v:Lge2;

    invoke-static {v0}, Lif2;->a(Lge2;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz p1, :cond_1

    const-class v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzj(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_1
    return-void
.end method

.method private final zzg(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt72;

    invoke-virtual {v1, v2}, Lt72;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    int-to-long v3, p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v5

    add-long/2addr v5, v3

    new-instance p1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setIsSeekToInfinite(Z)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    return-void
.end method

.method private final zzh()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt72;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt72;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzi(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt72;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    int-to-long v2, p1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lt72;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzm()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzk()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method

.method private final zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzm()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzm()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onMediaStatusUpdated()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;II)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v1, La72;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, La72;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lv62;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v1, La72;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, La72;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lv62;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v1, La72;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, La72;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lv62;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lv62;)V

    return-void
.end method

.method public bindImageViewToImageOfPreloadedItem(Landroid/widget/ImageView;II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Ls62;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    invoke-direct {v0, p1, p2, v1, p3}, Ls62;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfPreloadedItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    new-instance v1, Ls62;

    invoke-direct {v1, p1, v0, p2, p3}, Ls62;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToMuteToggle(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    new-instance v1, Lh72;

    invoke-direct {v1, p1, v0}, Lh72;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lge2;->s:Lge2;

    invoke-static {v0}, Lif2;->a(Lge2;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzc;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    new-instance v1, Li72;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Li72;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindProgressBar(Landroid/widget/ProgressBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindProgressBar(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public bindProgressBar(Landroid/widget/ProgressBar;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lk72;

    invoke-direct {v0, p1, p2, p3}, Lk72;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindSeekBar(Landroid/widget/SeekBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Landroid/widget/SeekBar;J)V

    return-void
.end method

.method public bindSeekBar(Landroid/widget/SeekBar;J)V
    .locals 2

    sget-object v0, Lge2;->t:Lge2;

    invoke-static {v0}, Lif2;->a(Lge2;)V

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/SeekBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lo72;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {v0, p1, p2, p3, v1}, Lo72;-><init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    return-void
.end method

.method public bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lge2;->t:Lge2;

    invoke-static {v0}, Lif2;->a(Lge2;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    new-instance v0, Ln62;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {v0, p1, p2, p3, v1}, Ln62;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Ld72;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ld72;-><init>(Landroid/widget/TextView;Ljava/util/List;B)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToMetadataOfPreloadedItem(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfPreloadedItem(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public bindTextViewToMetadataOfPreloadedItem(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Ld72;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld72;-><init>(Landroid/widget/TextView;Ljava/util/List;B)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToSmartSubtitle(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lc72;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc72;-><init>(Landroid/view/View;B)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToStreamDuration(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lq72;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lq72;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToStreamDuration(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lq72;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lq72;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToStreamPosition(Landroid/widget/TextView;Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToStreamPosition(Landroid/widget/TextView;ZJ)V

    return-void
.end method

.method public bindTextViewToStreamPosition(Landroid/widget/TextView;ZJ)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Ls72;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_position_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Ls72;-><init>(Landroid/widget/TextView;JLjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToClosedCaption(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    new-instance v1, Lp62;

    invoke-direct {v1, p1, v0}, Lp62;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToForward(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lq62;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {p2, p1, p3}, Lq62;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToLaunchExpandedController(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzj;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc72;

    invoke-direct {v0, p1}, Lc72;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToLoadingIndicator(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lc72;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc72;-><init>(Landroid/view/View;B)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToRewind(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lm72;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {p2, p1, p3}, Lm72;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToSkipNext(Landroid/view/View;I)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzd;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lp72;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp72;-><init>(Landroid/view/View;IB)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToSkipPrev(Landroid/view/View;I)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zze;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lp72;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lp72;-><init>(Landroid/view/View;IB)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewVisibilityToMediaSession(Landroid/view/View;I)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lp72;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lp72;-><init>(Landroid/view/View;IBZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewVisibilityToPreloadingEvent(Landroid/view/View;I)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lp72;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lp72;-><init>(Landroid/view/View;IBZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    return-void
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method public isActive()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "remoteMediaClient"
        }
        result = true
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAdBreakStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzm()V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onAdBreakStatusUpdated()V

    :cond_0
    return-void
.end method

.method public onClosedCaptionClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    instance-of p1, p0, Landroidx/fragment/app/q;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->newInstance()Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    move-result-object p1

    check-cast p0, Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/t;

    move-result-object p0

    const-string v0, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/l;)Landroidx/fragment/app/a;

    :cond_1
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/g;->show(Lr50;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onForwardClicked(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzg()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    return-void
.end method

.method public onLaunchExpandedControllerClicked(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMetadataUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzm()V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method public onMuteToggleClicked(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->isMute()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->setMute(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayPauseToggleClicked(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_0
    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzm()V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onPreloadStatusUpdated()V

    :cond_0
    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzm()V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onQueueStatusUpdated()V

    :cond_0
    return-void
.end method

.method public onRewindClicked(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzf()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    return-void
.end method

.method public onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzi(IZ)V

    return-void
.end method

.method public onSeekBarStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    instance-of v1, v0, Lo72;

    if-eqz v1, :cond_0

    check-cast v0, Lo72;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo72;->d:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh()V

    return-void
.end method

.method public onSeekBarStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    instance-of v2, v1, Lo72;

    if-eqz v2, :cond_0

    check-cast v1, Lo72;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo72;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg(I)V

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSendingRemoteMediaRequest()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    :cond_2
    return-void
.end method

.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk()V

    return-void
.end method

.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk()V

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzj(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk()V

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzj(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSkipNextClicked(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public onSkipPrevClicked(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public onStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzm()V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method public setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    return-void
.end method

.method public final zza(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lv62;)V
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    new-instance v1, La72;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, La72;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lv62;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public final zzb(Lt72;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzi(IZ)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    return-object p0
.end method
