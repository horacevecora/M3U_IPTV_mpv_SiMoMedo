.class public final Lq82;
.super Ljava/lang/Object;


# static fields
.field public static final l:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lri2;

.field public final b:Lo82;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Lm4;

.field public final k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ConnectivityMonitor"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq82;->l:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lri2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo82;

    invoke-direct {v0, p0}, Lo82;-><init>(Lq82;)V

    iput-object v0, p0, Lq82;->b:Lo82;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq82;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq82;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq82;->h:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq82;->i:Z

    new-instance v0, Lm4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lm4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lq82;->j:Lm4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq82;->k:Ljava/util/HashSet;

    iput-object p2, p0, Lq82;->a:Lri2;

    iput-object p1, p0, Lq82;->g:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lq82;->c:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lq82;->l:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "Start monitoring connectivity changes"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq82;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq82;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v2, p0, Lq82;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lkf0;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lq82;->b(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    iget-boolean v4, p0, Lq82;->i:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lq82;->j:Lm4;

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lq82;->b:Lo82;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v3, p0, Lq82;->f:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    iget-object v0, p0, Lq82;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq82;->l:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "a new network is available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq82;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq82;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq82;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lq82;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lq82;->a:Lri2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq82;->k:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lri2;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lac;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Lri2;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
