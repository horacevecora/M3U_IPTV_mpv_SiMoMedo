.class public final Lcom/google/android/gms/common/api/internal/zaf;
.super Lcom/google/android/gms/common/api/internal/zad;


# instance fields
.field public final zab:Lcom/google/android/gms/common/api/internal/zacd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacd;Lpp1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILpp1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zacd;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zacd;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabk;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zacd;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zaaa;Z)V
    .locals 0

    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/api/internal/zabk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zacd;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lpp1;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lpp1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->zag()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
