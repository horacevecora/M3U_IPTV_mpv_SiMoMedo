.class public final Lcom/google/android/gms/common/api/internal/zab;
.super Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaa;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zab;->zaa:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zab;->zaa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaa;->zab(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    const-string p0, "The target activity has already been GC\'d"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
