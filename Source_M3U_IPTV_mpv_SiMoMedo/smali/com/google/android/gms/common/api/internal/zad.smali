.class abstract Lcom/google/android/gms/common/api/internal/zad;
.super Lcom/google/android/gms/common/api/internal/zac;


# instance fields
.field protected final zaa:Lpp1;


# direct methods
.method public constructor <init>(ILpp1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lpp1;

    return-void
.end method


# virtual methods
.method public final zac(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lpp1;

    invoke-virtual {p0, v0}, Lpp1;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zad(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lpp1;

    invoke-virtual {p0, p1}, Lpp1;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public zae(Lcom/google/android/gms/common/api/internal/zaaa;Z)V
    .locals 0

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabk;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zad;->zag(Lcom/google/android/gms/common/api/internal/zabk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lpp1;

    invoke-virtual {p0, p1}, Lpp1;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zai;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zad;->zac(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zai;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zad;->zac(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract zag(Lcom/google/android/gms/common/api/internal/zabk;)V
.end method
