.class public final Lt32;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;


# instance fields
.field public final synthetic b:Lpp1;


# direct methods
.method public constructor <init>(Ly32;Lpp1;)V
    .locals 0

    iput-object p2, p0, Lt32;->b:Lpp1;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lt32;->b:Lpp1;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)V

    return-void
.end method
