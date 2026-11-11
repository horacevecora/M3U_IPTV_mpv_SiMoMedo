.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzb:Lcom/google/android/gms/cast/framework/zzas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzb:Lcom/google/android/gms/cast/framework/zzas;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzas;->zzg(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "zzas"

    const-string v2, "onBind"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {p1, p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzd()Lwb0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->zzc()Lcom/google/android/gms/cast/framework/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/zzab;->zza()Lwb0;

    move-result-object v0

    sget-object v2, La42;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, La42;->a(Landroid/content/Context;)Lh42;

    move-result-object v4

    new-instance v5, Lm11;

    invoke-direct {v5, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v0}, Lh42;->p1(Lm11;Lwb0;Lwb0;)Lcom/google/android/gms/cast/framework/zzas;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, La42;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-class v4, Lh42;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "newReconnectionServiceImpl"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzb:Lcom/google/android/gms/cast/framework/zzas;

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/cast/framework/zzas;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "zzas"

    const-string v4, "onCreate"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzb:Lcom/google/android/gms/cast/framework/zzas;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzas;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "zzas"

    const-string v3, "onDestroy"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzb:Lcom/google/android/gms/cast/framework/zzas;

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/zzas;->zzf(Landroid/content/Intent;II)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "onStartCommand"

    const-string p3, "zzas"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
