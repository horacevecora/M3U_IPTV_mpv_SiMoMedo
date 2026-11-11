.class final Lcom/google/android/gms/common/zzx;
.super Lcom/google/android/gms/common/zzy;


# instance fields
.field private final zze:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;[B)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V

    iput-object p1, v0, Lcom/google/android/gms/common/zzx;->zze:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/zzx;->zze:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
