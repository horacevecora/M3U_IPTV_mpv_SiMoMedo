.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lcom/google/android/gms/common/api/internal/zac;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

.field private final zab:Lpp1;

.field private final zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lpp1;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lpp1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zag;->zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->shouldAutoResolveMissingFeatures()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabk;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->shouldAutoResolveMissingFeatures()Z

    move-result p0

    return p0
.end method

.method public final zac(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lpp1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp1;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zad(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lpp1;

    invoke-virtual {p0, p1}, Lpp1;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/zaaa;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lpp1;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zab(Lpp1;Z)V

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabk;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lpp1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lpp1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lpp1;

    invoke-virtual {p0, p1}, Lpp1;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zai;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zag;->zac(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method
