.class public final Lu32;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;


# instance fields
.field public final synthetic b:Lpp1;


# direct methods
.method public constructor <init>(Ly32;Lpp1;)V
    .locals 0

    iput-object p2, p0, Lu32;->b:Lpp1;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lu32;->b:Lpp1;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lpp1;)V

    return-void
.end method
