.class final Lcom/google/android/gms/common/moduleinstall/internal/zap;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;


# instance fields
.field final synthetic zaa:Lpp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lpp1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zap;->zaa:Lpp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zap;->zaa:Lpp1;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)Z

    return-void
.end method
