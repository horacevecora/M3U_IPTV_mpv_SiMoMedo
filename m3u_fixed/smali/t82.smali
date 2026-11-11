.class public final Lt82;
.super Lb92;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le92;


# direct methods
.method public constructor <init>(Le92;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lt82;->b:Ljava/lang/String;

    iput-object p1, p0, Lt82;->c:Le92;

    invoke-direct {p0, p1, p2}, Lb92;-><init>(Le92;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    check-cast p1, Li92;

    new-instance v0, Ly82;

    invoke-direct {v0, p0, p1}, Ly82;-><init>(Lt82;Li92;)V

    iget-object v1, p0, Lt82;->c:Le92;

    iget-object v1, v1, Le92;->c:Ls82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startRemoteDisplay"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lh92;

    invoke-direct {v2, p1, v1}, Lh92;-><init>(Li92;Ls82;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lm92;

    iget-object v3, p1, Li92;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lp92;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    iget-object p1, p1, Li92;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v2}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lt82;->b:Ljava/lang/String;

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, v4}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x7

    invoke-virtual {v1, p0, v5}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method
