.class public final Lv82;
.super Lb92;


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Li92;

    new-instance v0, Lz82;

    invoke-direct {v0, p0}, Lz82;-><init>(Lv82;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRemoteDisplay"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lm92;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp92;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v1}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method
