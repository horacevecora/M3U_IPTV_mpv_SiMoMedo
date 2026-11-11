.class public abstract Lp92;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p0

    return-object p0
.end method
