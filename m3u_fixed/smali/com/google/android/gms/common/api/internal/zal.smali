.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;


# instance fields
.field private final zaa:Lj8;

.field private final zab:Lj8;

.field private final zac:Lpp1;

.field private zad:I

.field private zae:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lj8;

    new-instance v0, Lpp1;

    invoke-direct {v0}, Lpp1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lpp1;

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    new-instance v0, Lj8;

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lj8;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lj8;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lj8;

    invoke-virtual {p1}, Lj8;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lh8;

    iget-object p1, p1, Lh8;->f:Lj8;

    iget p1, p1, Lrj1;->h:I

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    return-void
.end method


# virtual methods
.method public final zaa()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lj8;

    invoke-virtual {p0}, Lj8;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final zab()Lop1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lpp1;

    iget-object p0, p0, Lpp1;->a:Lfi2;

    return-object p0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lj8;

    invoke-virtual {v0, p1, p2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lj8;

    invoke-virtual {v1, p1, p3}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lj8;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lpp1;

    invoke-virtual {p0, p1}, Lpp1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lpp1;

    invoke-virtual {p0, v1}, Lpp1;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
