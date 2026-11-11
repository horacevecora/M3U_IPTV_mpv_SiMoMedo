.class public final Ly82;
.super Lw82;


# instance fields
.field public final b:Li92;

.field public final synthetic c:Lt82;


# direct methods
.method public constructor <init>(Lt82;Li92;)V
    .locals 0

    iput-object p1, p0, Ly82;->c:Lt82;

    invoke-direct {p0}, Lk92;-><init>()V

    iput-object p2, p0, Ly82;->b:Li92;

    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 11

    sget-object p4, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onConnected"

    invoke-virtual {p4, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly82;->b:Li92;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "display"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Ly82;->c:Lt82;

    if-nez v3, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Unable to get the display manager"

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lc92;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget-object v10, v2, Lb92;->a:Le92;

    invoke-virtual {v10}, Le92;->a()V

    if-ge p1, p2, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    mul-int/lit16 v4, v4, 0x140

    div-int/lit16 v7, v4, 0x438

    const/4 v9, 0x2

    const-string v4, "private_display"

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, v10, Le92;->b:Landroid/hardware/display/VirtualDisplay;

    if-nez p1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Unable to create virtual display"

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lc92;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, v10, Le92;->b:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lm92;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lp92;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p3

    invoke-virtual {p2}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p4, p3}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0, p4}, Li22;->zzd(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    sget-object p1, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "Unable to provision the route\'s new virtual Display"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lc92;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Virtual display does not have a display"

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lc92;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    sget-object p1, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onConnectedWithDisplay"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly82;->c:Lt82;

    iget-object v1, p0, Lb92;->a:Le92;

    iget-object v1, v1, Le92;->b:Landroid/hardware/display/VirtualDisplay;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "There is no virtual display"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lc92;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lc92;

    invoke-direct {p1, v1}, Lc92;-><init>(Landroid/view/Display;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Virtual display no longer has a display"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lc92;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    sget-object p2, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "onError: %d"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly82;->c:Lt82;

    iget-object p1, p0, Lb92;->a:Le92;

    invoke-virtual {p1}, Le92;->a()V

    new-instance p1, Lc92;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p2}, Lc92;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
