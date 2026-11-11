.class public final Lf62;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lda2;

.field public final b:J

.field public final c:Lfb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "AnalyticsConsent"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf62;->d:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lda2;

    new-instance v1, Lja2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lna2;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    iput-object v0, p0, Lf62;->a:Lda2;

    iput-wide p2, p0, Lf62;->b:J

    new-instance p1, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf62;->c:Lfb1;

    return-void
.end method
