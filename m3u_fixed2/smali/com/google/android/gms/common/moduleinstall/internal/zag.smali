.class public abstract Lcom/google/android/gms/common/moduleinstall/internal/zag;
.super Ln12;

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/zah;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

    invoke-direct {p0, v0}, Ln12;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq12;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-static {p2}, Lq12;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zah;->zab(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
