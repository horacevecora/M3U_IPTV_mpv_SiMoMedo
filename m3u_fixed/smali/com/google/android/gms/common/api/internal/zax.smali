.class final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabv;


# instance fields
.field private final zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zaaz;

.field private final zac:Landroid/os/Looper;

.field private final zad:Lcom/google/android/gms/common/api/internal/zabd;

.field private final zae:Lcom/google/android/gms/common/api/internal/zabd;

.field private final zaf:Ljava/util/Map;

.field private final zag:Ljava/util/Set;

.field private final zah:Lcom/google/android/gms/common/api/Api$Client;

.field private zai:Landroid/os/Bundle;

.field private zaj:Lcom/google/android/gms/common/ConnectionResult;

.field private zak:Lcom/google/android/gms/common/ConnectionResult;

.field private zal:Z

.field private final zam:Ljava/util/concurrent/locks/Lock;

.field private zan:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zag:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zal:Z

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    move-object/from16 v5, p3

    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v6, p4

    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/zax;->zac:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zah:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabd;

    new-instance v13, Lcom/google/android/gms/common/api/internal/zav;

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Lcom/google/android/gms/common/api/internal/zax;[B)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p12

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabd;

    new-instance v13, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/common/api/internal/zaw;-><init>(Lcom/google/android/gms/common/api/internal/zax;[B)V

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    new-instance p1, Lj8;

    invoke-direct {p1, v1}, Lrj1;-><init>(I)V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p1, v1, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p1, v1, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaf:Ljava/util/Map;

    return-void
.end method

.method private final zaA()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zag:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zaB()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zaC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabd;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zaD()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zah:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    sget v2, Le22;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zax;
    .locals 15

    move-object/from16 v0, p7

    new-instance v6, Lj8;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lrj1;-><init>(I)V

    new-instance v7, Lj8;

    invoke-direct {v7, v1}, Lrj1;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v10, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v9

    if-ne v5, v9, :cond_0

    move-object v10, v8

    :cond_0
    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-virtual {v6, v4, v8}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-virtual {v7, v4, v8}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lrj1;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v13, Lj8;

    invoke-direct {v13, v1}, Lrj1;-><init>(I)V

    new-instance v14, Lj8;

    invoke-direct {v14, v1}, Lrj1;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v5}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v14, v4, v5}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zas;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/zas;->zaa:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v13, v5}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v14, v5}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-string p0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zax;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private final zaz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zaC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaD()Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zaC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaD()Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaD()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method public final zae()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zal:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zae()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zae()V

    return-void
.end method

.method public final zaf()Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zag(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zah()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V

    return-void
.end method

.method public final zai()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zai()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zai()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zaj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zak(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zai()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zai()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zag:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zae()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zal()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zal()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zal()V

    return-void
.end method

.method public final zam()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaj()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Lf22;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zac:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lf22;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zau;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zau;-><init>(Lcom/google/android/gms/common/api/internal/zax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabd;->zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabd;->zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zao()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaz(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zai:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaz(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabd;->zaf:I

    iget v3, v3, Lcom/google/android/gms/common/api/internal/zabd;->zaf:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaz(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_9
    return-void
.end method

.method public final synthetic zap(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaz;->zac(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final synthetic zaq(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zai:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zai:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final synthetic zar()Lcom/google/android/gms/common/api/internal/zabd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    return-object p0
.end method

.method public final synthetic zas()Lcom/google/android/gms/common/api/internal/zabd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    return-object p0
.end method

.method public final synthetic zat(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final synthetic zau()Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public final synthetic zav(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final synthetic zaw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zal:Z

    return p0
.end method

.method public final synthetic zax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zal:Z

    return-void
.end method

.method public final synthetic zay()Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method
