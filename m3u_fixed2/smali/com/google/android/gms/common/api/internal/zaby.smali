.class final Lcom/google/android/gms/common/api/internal/zaby;
.super Ljava/lang/Object;

# interfaces
.implements Lk21;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:I

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zad:J

.field private final zae:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaby;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zaby;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zaby;->zae:J

    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zaby;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zaby;->zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zas()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaby;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_2

    :cond_4
    move-wide v5, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_5
    move-wide v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/zaby;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zar()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lop1;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaby;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabk;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/zaby;->zad:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    move-result v23

    const/16 v13, 0x64

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v14

    and-int/2addr v12, v14

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v16

    if-nez v16, :cond_4

    iget v12, v0, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/zaby;->zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result v15

    move v12, v10

    move v3, v14

    move-wide v9, v5

    :goto_2
    move v5, v15

    goto :goto_3

    :cond_4
    move-wide v9, v5

    move v3, v14

    goto :goto_2

    :cond_5
    const/16 v14, 0x1388

    move-wide v9, v5

    move v2, v11

    move v5, v13

    move v3, v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lop1;->g()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    move v15, v11

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    move-object/from16 v4, p1

    check-cast v4, Lfi2;

    iget-boolean v4, v4, Lfi2;->d:Z

    if-eqz v4, :cond_7

    move/from16 v16, v6

    move v15, v13

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lop1;->e()Ljava/lang/Exception;

    move-result-object v4

    instance-of v11, v4, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v11, :cond_9

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_4
    move/from16 v16, v6

    :goto_5
    move v15, v11

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    move/from16 v16, v4

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    goto :goto_4

    :goto_6
    if-eqz v12, :cond_a

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/zaby;->zae:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v6

    long-to-int v6, v13

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    :goto_7
    move/from16 v24, v6

    goto :goto_8

    :cond_a
    move-wide/from16 v17, v7

    move-wide/from16 v19, v17

    goto :goto_7

    :goto_8
    iget v14, v0, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v3, v3

    move-object v0, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    :cond_b
    :goto_9
    return-void
.end method
