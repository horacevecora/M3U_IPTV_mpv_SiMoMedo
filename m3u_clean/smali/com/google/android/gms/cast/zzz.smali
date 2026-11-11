.class final synthetic Lcom/google/android/gms/cast/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    check-cast p2, Lpp1;

    check-cast p1, Lf92;

    new-instance v0, Lcom/google/android/gms/cast/zzx;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/zzx;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lpp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lm92;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp92;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p2}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method
