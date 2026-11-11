.class public final Lcom/google/android/gms/common/moduleinstall/internal/zaf;
.super Lm12;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-direct {p0, p1, v0}, Lm12;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zae(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq12;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq12;->b(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lm12;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq12;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq12;->b(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    invoke-static {v0, p3}, Lq12;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lm12;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq12;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq12;->b(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lm12;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq12;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq12;->b(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lm12;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zai(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq12;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq12;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lm12;->zac(ILandroid/os/Parcel;)V

    return-void
.end method
