.class public final Lcom/google/android/gms/common/api/internal/zabx;
.super Lcom/google/android/gms/common/api/internal/zap;


# instance fields
.field private zad:Lpp1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    new-instance p1, Lpp1;

    invoke-direct {p1}, Lpp1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zad:Lpp1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zabx;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    const-string v0, "GmsAvailabilityHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/zabx;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabx;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zabx;->zad:Lpp1;

    iget-object p0, p0, Lpp1;->a:Lfi2;

    iget-object v1, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean p0, p0, Lfi2;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance p0, Lpp1;

    invoke-direct {p0}, Lpp1;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/zabx;->zad:Lpp1;

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabx;->zad:Lpp1;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpp1;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zab()Lop1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabx;->zad:Lpp1;

    iget-object p0, p0, Lpp1;->a:Lfi2;

    return-object p0
.end method

.method public final zad(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabx;->zad:Lpp1;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lpp1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zae()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getLifecycleActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabx;->zad:Lpp1;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lpp1;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zad:Lpp1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lpp1;->d(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, v1, Lpp1;->a:Lfi2;

    iget-object v3, v1, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v1, v1, Lfi2;->c:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zaf(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
