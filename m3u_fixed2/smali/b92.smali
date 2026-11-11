.class public abstract Lb92;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# instance fields
.field public final synthetic a:Le92;


# direct methods
.method public constructor <init>(Le92;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lb92;->a:Le92;

    iget-object p1, p1, Le92;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    new-instance p0, Lc92;

    invoke-direct {p0, p1}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
