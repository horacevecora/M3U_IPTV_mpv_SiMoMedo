.class public final Lu52;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final b:Ljava/util/Set;

.field public final c:Lfb1;

.field public final d:Lp52;

.field public e:I

.field public f:Z

.field public g:Lcom/google/android/gms/cast/framework/SessionManager;

.field public h:Lqg;

.field public i:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "SessionTransController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lu52;->b:Ljava/util/Set;

    iput-object p1, p0, Lu52;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 p1, 0x0

    iput p1, p0, Lu52;->e:I

    new-instance p1, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu52;->c:Lfb1;

    new-instance p1, Lp52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp52;-><init>(Lu52;B)V

    iput-object p1, p0, Lu52;->d:Lp52;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "register callback = %s"

    sget-object v2, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lu52;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lu52;->c:Lfb1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lu52;->d:Lp52;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lu52;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu52;->i:Lcom/google/android/gms/cast/SessionState;

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lu52;->h:Lqg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqg;->d:Z

    iget-object v2, v0, Lqg;->b:Lsg;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsg;->g:Lrg;

    invoke-virtual {v2, v1}, Lz0;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lqg;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqg;->b:Lsg;

    iput-object v1, v0, Lqg;->c:Lad1;

    :cond_0
    iget v0, p0, Lu52;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notify failed transfer with type = %d, reason = %d"

    sget-object v2, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lu52;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v2, p0, Lu52;->e:I

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferFailed(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu52;->b()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 3

    iget-object p0, p0, Lu52;->g:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "skip transferring as SessionManager is null"

    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "skip transferring as CastSession is null"

    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    return-object p0
.end method
