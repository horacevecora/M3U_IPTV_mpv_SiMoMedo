.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/util/List;

.field private static final zzd:Ljava/lang/Object;

.field private static final zze:Ljava/util/List;

.field private static final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/content/Context;Landroid/view/MenuItem;Lpr0;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lge2;->N:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "menu item with ID "

    const-string v1, " doesn\'t have a MediaRouteActionProvider."

    invoke-static {v0, p2, v1}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p0, "menu doesn\'t contain a menu item whose ID is "

    const-string p1, "."

    invoke-static {p0, p2, p1}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/view/Menu;I)Lop1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/view/Menu;",
            "I)",
            "Lop1;"
        }
    .end annotation

    const-string p0, "Must be called from the main thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p1, "menu doesn\'t contain a menu item whose ID is "

    const-string p2, "."

    invoke-static {p1, p3, p2}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkf0;->I(Ljava/lang/Exception;)Lfi2;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzj(Landroid/view/MenuItem;)Lzq0;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkf0;->I(Ljava/lang/Exception;)Lfi2;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/cast/framework/zze;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/zze;-><init>(Lpr0;)V

    sget-object p2, Lqp1;->a:Lnf1;

    invoke-virtual {p0, p2, p1}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p2, "menu item with ID "

    const-string v0, " doesn\'t have a MediaRouteActionProvider."

    invoke-static {p2, p3, v0}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkf0;->I(Ljava/lang/Exception;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/mediarouter/app/MediaRouteButton;)Lop1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/mediarouter/app/MediaRouteButton;",
            ")",
            "Lop1;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lpp1;

    invoke-direct {v0}, Lpp1;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lop1;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/cast/framework/zzd;

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Landroidx/mediarouter/app/MediaRouteButton;Lpr0;Lpp1;)V

    check-cast p0, Lfi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqp1;->a:Lnf1;

    invoke-virtual {p0, v2, p1}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    new-instance p1, Lcom/google/android/gms/cast/framework/zzf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/framework/zzf;-><init>(Lpp1;)V

    invoke-virtual {p0, p1}, Lfi2;->b(Ln21;)Lfi2;

    new-instance p0, Lcom/google/android/gms/cast/framework/zza;

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/cast/framework/zza;-><init>(Landroidx/mediarouter/app/MediaRouteButton;Lpr0;)V

    iget-object p1, v0, Lpp1;->a:Lfi2;

    invoke-virtual {p1, v2, p0}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    return-object p1

    :cond_0
    sget-object p0, Lge2;->N:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    invoke-static {v1}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Lpr0;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    sget-object p0, Lge2;->N:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/content/Context;Landroid/view/MenuItem;Lpr0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v4, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v2, :cond_2

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Lpr0;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static synthetic zzb(Lpr0;Landroid/view/MenuItem;)V
    .locals 2

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lge2;->N:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic zzc(Landroidx/mediarouter/app/MediaRouteButton;Lpr0;Ljava/lang/Void;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lge2;->N:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic zzd(Lzq0;Lpr0;Lpp1;Landroid/view/MenuItem;Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Lcom/google/android/gms/cast/framework/CastContext;Lzq0;Lpr0;)V

    invoke-virtual {p2, p3}, Lpp1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zze(Landroidx/mediarouter/app/MediaRouteButton;Lpr0;Lpp1;Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3, p0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzi(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/MediaRouteButton;Lpr0;)V

    invoke-virtual {p2, p1}, Lpp1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static zzf(Landroid/content/Context;Landroid/view/MenuItem;Lpr0;)V
    .locals 0

    const-string p0, "Must be called from the main thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzj(Landroid/view/MenuItem;)Lzq0;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzg(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Lpr0;)V
    .locals 0

    const-string p2, "Must be called from the main thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzi(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/MediaRouteButton;Lpr0;)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/cast/framework/CastContext;Lzq0;Lpr0;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Lks0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static zzi(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/MediaRouteButton;Lpr0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Lks0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lks0;)V

    :cond_0
    return-void
.end method

.method private static zzj(Landroid/view/MenuItem;)Lzq0;
    .locals 2

    instance-of v0, p0, Lbp1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbp1;

    invoke-interface {p0}, Lbp1;->b()Lw2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ltr;->c()V

    return-object v1
.end method
