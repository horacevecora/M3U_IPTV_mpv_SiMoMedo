.class final Lcom/google/android/gms/common/api/internal/zacr;
.super Lf22;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacs;Landroid/os/Looper;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacr;->zaa:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-direct {p0, p2}, Lf22;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x3b

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "TransformationResultHandler received unknown message type: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransformedResultImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Runtime exception on the transformation worker thread: "

    const-string v1, "TransformedResultImpl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacr;->zaa:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zacs;->zaf()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zacs;->zae()Lcom/google/android/gms/common/api/internal/zacs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zacs;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Transform returned null"

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zac(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zaci;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zac(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zaa(Lcom/google/android/gms/common/api/PendingResult;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
