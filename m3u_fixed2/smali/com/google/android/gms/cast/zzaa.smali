.class final synthetic Lcom/google/android/gms/cast/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field private final synthetic zzb:I

.field private final synthetic zzc:Landroid/app/PendingIntent;

.field private final synthetic zzd:Lcom/google/android/gms/cast/CastDevice;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/cast/zzag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzag;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzag;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lpp1;

    check-cast p1, Lf92;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "configuration"

    iget v2, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/cast/zzw;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzag;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-direct {v1, v3, p2, p1, v2}, Lcom/google/android/gms/cast/zzw;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lpp1;Lf92;Lcom/google/android/gms/cast/zzag;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lm92;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp92;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    invoke-virtual {p2}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, p0}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0, v4}, Li22;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method
