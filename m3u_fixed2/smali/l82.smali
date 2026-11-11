.class public final Ll82;
.super Ljava/lang/Object;


# static fields
.field public static l:Ll82;

.field public static final m:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final b:Lz32;

.field public final c:Lrx1;

.field public final d:Lar0;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Landroid/os/PowerManager;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "RemoteConnectionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll82;->m:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lz32;Lrx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll82;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll82;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll82;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ll82;->e:Ljava/util/Set;

    iput-object p4, p0, Ll82;->c:Lrx1;

    new-instance p2, Lar0;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lar0;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Ll82;->d:Lar0;

    new-instance p2, Lu42;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lu42;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Ll82;->b:Lz32;

    iget-object p3, p3, Lz32;->b:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ll82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ll82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ll82;->h:Landroid/os/PowerManager;

    new-instance p1, Lm4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lm4;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 3

    iget-object v0, p0, Ll82;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll82;->b:Lz32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll82;->h:Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Ll82;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ll82;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll82;->b:Lz32;

    invoke-virtual {v1}, Lz32;->n1()Z

    move-result v1

    iget-object v2, p0, Ll82;->d:Lar0;

    iget-object v3, p0, Ll82;->c:Lrx1;

    sget-object v4, Ll82;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x0

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ll82;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Starting RemoteConnectionManager discovery."

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lrx1;->h:Ljava/lang/Object;

    check-cast v0, Lss0;

    iget-object v1, v3, Lrx1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v1}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object v0

    iput-object v0, v3, Lrx1;->h:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v2}, Lss0;->h(Lls0;)V

    iget-object v0, p0, Ll82;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "Failed to create MediaRouteSelector. No target receiver app ID has been set."

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "controlCategories"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Lks0;

    invoke-direct {v7, v0, v6}, Lks0;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_4

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "Skipping starting discovery. No target receiver app ID has been set."

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v6, 0x1

    iput-boolean v6, p0, Ll82;->k:Z

    invoke-virtual {v0}, Lks0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Adding mediaRouter callback for control category "

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lrx1;->h:Ljava/lang/Object;

    check-cast p0, Lss0;

    if-nez p0, :cond_5

    invoke-static {v1}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object p0

    iput-object p0, v3, Lrx1;->h:Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lss0;->a(Lks0;Lls0;I)V

    return-void

    :cond_6
    const-string p0, "category must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Ll82;->k:Z

    if-eqz v0, :cond_9

    iput-boolean v5, p0, Ll82;->k:Z

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "Stopping RemoteConnectionManager discovery."

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lrx1;->h:Ljava/lang/Object;

    check-cast p0, Lss0;

    if-nez p0, :cond_8

    iget-object p0, v3, Lrx1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object p0

    iput-object p0, v3, Lrx1;->h:Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0, v2}, Lss0;->h(Lls0;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltr;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Ll82;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ll82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh82;

    goto :goto_1

    :cond_4
    new-instance v1, Lh82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Ll82;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Ll82;->i:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Ll82;->e(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 1

    iget-object v0, p0, Ll82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh82;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll82;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ll82;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
