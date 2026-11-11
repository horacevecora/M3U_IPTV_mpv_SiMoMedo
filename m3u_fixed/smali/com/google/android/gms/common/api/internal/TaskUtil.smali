.class public Lcom/google/android/gms/common/api/internal/TaskUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lpp1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lpp1;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpp1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lpp1;",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)V

    return-void
.end method

.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lpp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lpp1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)V

    return-void
.end method

.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lpp1;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lpp1;",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lpp1;)V

    return-void
.end method

.method public static toVoidTaskThatFailsOnFalse(Lop1;)Lop1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1;",
            ")",
            "Lop1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacp;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zacp;-><init>()V

    invoke-virtual {p0, v0}, Lop1;->d(Lsn;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public static trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lpp1;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lpp1;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpp1;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;Lcom/google/android/gms/common/api/ApiMetadata;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lpp1;",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)Z

    move-result p0

    return p0
.end method
