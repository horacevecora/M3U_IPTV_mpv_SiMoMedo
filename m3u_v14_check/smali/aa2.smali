.class public abstract Laa2;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "usage_and_diagnostics_listener"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "usage_and_diagnostics_consents"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    move-wide v5, v2

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "usage_and_diagnostics_check_consents"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v7, "usage_and_diagnostics_settings_access"

    invoke-direct {v3, v7, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    move v7, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v8, "el_capitan"

    const/4 v9, 0x0

    invoke-direct {v4, v8, v5, v6, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    move-wide v8, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "stats"

    invoke-direct {v5, v6, v8, v9, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Laa2;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
