.class final Lcom/google/android/gms/common/api/internal/zaac;
.super Ljava/lang/Object;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zab:Lpp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpp1;

    invoke-direct {v0}, Lpp1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->zab:Lpp1;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaac;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object p0
.end method

.method public final zab()Lpp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaac;->zab:Lpp1;

    return-object p0
.end method
