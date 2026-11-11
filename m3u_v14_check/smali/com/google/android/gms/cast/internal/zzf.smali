.class final Lcom/google/android/gms/cast/internal/zzf;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;


# instance fields
.field final synthetic zza:Lpp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzn;Lpp1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzf;->zza:Lpp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzf;->zza:Lpp1;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lpp1;)V

    return-void
.end method
