.class final Lcom/google/android/gms/common/moduleinstall/internal/zam;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;


# instance fields
.field final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zab:Lpp1;

.field final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lpp1;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zab:Lpp1;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zac(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zab:Lpp1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const-string p2, "InstallStatusListener"

    invoke-static {p0, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p0

    const/16 p2, 0x6aaa

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lop1;

    return-void
.end method
