.class public abstract La42;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, La42;->a:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh42;
    .locals 3

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    :try_start_0
    sget-object v1, Lsx;->b:La80;

    const-string v2, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v1, v2}, Lsx;->c(Landroid/content/Context;Lrx;Ljava/lang/String;)Lsx;

    move-result-object p0

    const-string v1, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {p0, v1}, Lsx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lh42;

    if-eqz v2, :cond_1

    check-cast v1, Lh42;

    return-object v1

    :cond_1
    new-instance v1, Lh42;

    invoke-direct {v1, p0, v0}, Li22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Lpx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
