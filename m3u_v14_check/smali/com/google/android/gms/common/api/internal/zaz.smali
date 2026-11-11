.class final Lcom/google/android/gms/common/api/internal/zaz;
.super Ljava/lang/Object;

# interfaces
.implements Lk21;


# instance fields
.field final synthetic zaa:Lpp1;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;Lpp1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lpp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zab:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lop1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zab:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zag()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lpp1;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
