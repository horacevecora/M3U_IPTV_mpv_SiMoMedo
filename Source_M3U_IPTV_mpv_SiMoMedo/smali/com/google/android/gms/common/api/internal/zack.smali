.class final Lcom/google/android/gms/common/api/internal/zack;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Ld22;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zacm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacm;Ld22;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zack;->zaa:Ld22;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zab:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zab:Lcom/google/android/gms/common/api/internal/zacm;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zack;->zaa:Ld22;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Ld22;)V

    return-void
.end method
