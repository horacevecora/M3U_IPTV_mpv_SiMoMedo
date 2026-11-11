.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzd:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zze:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private volatile zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zza(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Li32;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Li32;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    array-length v5, v3

    if-ne v5, v1, :cond_6

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    sget-object v3, Li32;->g:Lc32;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Loy1;->g(I[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Li32;->j(I[Ljava/lang/Object;)Lm32;

    move-result-object v3

    goto/16 :goto_6

    :cond_7
    sget-object v3, Li32;->g:Lc32;

    sget-object v3, Lm32;->j:Lm32;

    goto/16 :goto_6

    :cond_8
    if-lt v3, v4, :cond_14

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Li32;->g:Lc32;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_f

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_e

    if-gt v10, v9, :cond_a

    move v11, v9

    goto :goto_3

    :cond_a
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_b
    if-gez v11, :cond_c

    const v11, 0x7fffffff

    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v7, v4}, Li32;->j(I[Ljava/lang/Object;)Lm32;

    move-result-object v3

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v3, Li32;->g:Lc32;

    sget-object v3, Lm32;->j:Lm32;

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Li32;->f()Li32;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_7
    if-ge v5, v4, :cond_16

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Li32;->k(I)Lc32;

    move-result-object v7

    :cond_11
    invoke-virtual {v7}, Lc32;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lc32;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_12
    move v5, v9

    goto :goto_7

    :cond_13
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_15

    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    goto :goto_8

    :cond_15
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lcom/google/android/gms/common/zzj;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_16

    :goto_9
    return v1

    :cond_16
    :goto_a
    return v0
.end method

.method private final zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    sget p3, Lcom/google/android/gms/common/zzo;->zzh:I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    move-result v1
    :try_end_0
    .catch Lpx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v1, :cond_1

    new-instance p2, Lcom/google/android/gms/common/zzv;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    invoke-virtual {p2}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_2

    const p3, 0x8000040

    goto :goto_1

    :cond_2
    const/16 p3, 0x40

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_6

    array-length p2, p2

    if-eq p2, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/google/android/gms/common/zzk;

    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p2, v1, v3}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object v1

    iget-boolean v4, v1, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz v4, :cond_5

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_5

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz p2, :cond_5

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p2, "single cert required"

    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz p3, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    :cond_7
    return-object p2

    :catch_2
    move-exception p0

    const-string p2, "no pkg "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    return-object p0

    :goto_4
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/zzy;->zzb()Lcom/google/android/gms/common/zzy;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzk;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zze()V

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    return p0
.end method

.method public isUidGoogleSigned(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object v2

    iget-boolean v4, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "no pkgs"

    invoke-static {p0}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzy;->zze()V

    iget-boolean p0, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    return p0
.end method
