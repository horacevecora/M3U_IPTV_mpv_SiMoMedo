.class final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zau;
.super Ljava/lang/Object;

# interfaces
.implements Lso1;


# instance fields
.field private final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lop1;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zab:I

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-static {p0}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lkf0;->I(Ljava/lang/Exception;)Lfi2;

    move-result-object p0

    return-object p0
.end method
