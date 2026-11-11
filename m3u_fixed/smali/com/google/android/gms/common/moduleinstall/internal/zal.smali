.class final Lcom/google/android/gms/common/moduleinstall/internal/zal;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;


# instance fields
.field final synthetic zaa:Lpp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lpp1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zaa:Lpp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zac(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zaa:Lpp1;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)Z

    return-void
.end method
