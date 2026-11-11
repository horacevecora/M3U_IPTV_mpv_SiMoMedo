.class public final Lcom/google/android/gms/common/api/internal/zacm;
.super Lp12;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# instance fields
.field private final zab:Landroid/content/Context;

.field private final zac:Landroid/os/Handler;

.field private final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final zae:Ljava/util/Set;

.field private final zaf:Lcom/google/android/gms/common/internal/ClientSettings;

.field private zag:Lu12;

.field private zah:Lcom/google/android/gms/common/api/internal/zacl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr12;->a:Lk12;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zacm;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zacm;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-direct {p0}, Ls12;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zac:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zae:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zag:Lu12;

    check-cast p1, Loj1;

    invoke-virtual {p1, p0}, Loj1;->a(Lp12;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zah:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zacl;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zah:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zacl;->zab(I)V

    return-void
.end method

.method public final zab(Ld22;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zack;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zack;-><init>(Lcom/google/android/gms/common/api/internal/zacm;Ld22;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zac:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zacl;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zag:Lu12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zac:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->zac()Lpj1;

    move-result-object v5

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    check-cast p0, Lu12;

    iput-object p0, v6, Lcom/google/android/gms/common/api/internal/zacm;->zag:Lu12;

    iput-object p1, v6, Lcom/google/android/gms/common/api/internal/zacm;->zah:Lcom/google/android/gms/common/api/internal/zacl;

    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/zacm;->zae:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/zacm;->zag:Lu12;

    check-cast p0, Loj1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/api/internal/zacj;

    invoke-direct {p0, v6}, Lcom/google/android/gms/common/api/internal/zacj;-><init>(Lcom/google/android/gms/common/api/internal/zacm;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zad()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zag:Lu12;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_0
    return-void
.end method

.method public final zae(Ld22;)V
    .locals 4

    iget-object v0, p1, Ld22;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Ld22;->h:Lcom/google/android/gms/common/internal/zav;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zah:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacl;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zag:Lu12;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zah:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zae:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zacl;->zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zah:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacl;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zag:Lu12;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method

.method public final synthetic zaf()Lcom/google/android/gms/common/api/internal/zacl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zah:Lcom/google/android/gms/common/api/internal/zacl;

    return-object p0
.end method
