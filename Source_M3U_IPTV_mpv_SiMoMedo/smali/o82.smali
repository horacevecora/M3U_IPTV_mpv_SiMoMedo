.class public final Lo82;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:Lq82;


# direct methods
.method public constructor <init>(Lq82;)V
    .locals 0

    iput-object p1, p0, Lo82;->a:Lq82;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iget-object p0, p0, Lo82;->a:Lq82;

    invoke-virtual {p0, p1, p2}, Lq82;->b(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget-object p0, p0, Lo82;->a:Lq82;

    iget-object v0, p0, Lq82;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq82;->l:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "the network is lost"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq82;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq82;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
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

.method public final onUnavailable()V
    .locals 4

    iget-object p0, p0, Lo82;->a:Lq82;

    iget-object v0, p0, Lq82;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq82;->l:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "all networks are unavailable."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq82;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lq82;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lq82;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
