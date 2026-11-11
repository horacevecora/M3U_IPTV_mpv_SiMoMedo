.class final Lcom/google/android/gms/common/api/internal/zaal;
.super Lcom/google/android/gms/common/api/internal/zaaq;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaar;

.field private final zac:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaal;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaar;[B)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaal;->zac:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaal;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    new-instance v1, Lcom/google/android/gms/common/internal/zal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zau()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaal;->zac:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/internal/zaai;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/zaai;->zaa()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v6, v2, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zat()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    if-ge v6, v3, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zat()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_4

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaj;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zaal;Lcom/google/android/gms/common/api/internal/zaba;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zar()Lcom/google/android/gms/common/api/internal/zabd;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabd;->zar(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaw()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zav()Lu12;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zav()Lu12;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zat()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v6

    if-eqz v6, :cond_8

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v3, p0, v0, v5}, Lcom/google/android/gms/common/api/internal/zaak;-><init>(Lcom/google/android/gms/common/api/internal/zaal;Lcom/google/android/gms/common/api/internal/zaba;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zar()Lcom/google/android/gms/common/api/internal/zabd;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/internal/zabd;->zar(Lcom/google/android/gms/common/api/internal/zabb;)V

    goto :goto_2

    :cond_8
    invoke-interface {v3, v5}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    goto :goto_2

    :cond_9
    return-void
.end method
