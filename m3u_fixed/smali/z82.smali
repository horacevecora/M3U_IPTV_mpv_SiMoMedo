.class public final Lz82;
.super Lw82;


# instance fields
.field public final synthetic b:Lv82;


# direct methods
.method public constructor <init>(Lv82;)V
    .locals 0

    iput-object p1, p0, Lz82;->b:Lv82;

    invoke-direct {p0}, Lk92;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    sget-object p2, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "onError: %d"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz82;->b:Lv82;

    iget-object p1, p0, Lb92;->a:Le92;

    invoke-virtual {p1}, Le92;->a()V

    new-instance p1, Lc92;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p2}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 2

    sget-object p1, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDisconnected"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz82;->b:Lv82;

    iget-object p1, p0, Lb92;->a:Le92;

    invoke-virtual {p1}, Le92;->a()V

    new-instance p1, Lc92;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
