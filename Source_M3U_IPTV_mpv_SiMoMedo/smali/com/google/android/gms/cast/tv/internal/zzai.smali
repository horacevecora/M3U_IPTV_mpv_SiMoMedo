.class public final Lcom/google/android/gms/cast/tv/internal/zzai;
.super Lj22;

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzak;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    invoke-direct {p0, p1, v0}, Lj22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final broadcastReceiverContextStartedIntent(Lwb0;La92;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final createReceiverCacChannelImpl(Ln92;)Ldc2;
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcb2;->zze(Landroid/os/IBinder;)Ldc2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final createReceiverMediaControlChannelImpl(Lwb0;Lbe2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lhf2;
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lle2;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lhf2;

    if-eqz v0, :cond_1

    move-object p1, p3

    check-cast p1, Lhf2;

    goto :goto_0

    :cond_1
    new-instance p3, Lee2;

    invoke-direct {p3, p1, p2}, Lj22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final onWargInfoReceived()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final parseCastLaunchRequest(Lr82;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final parseSenderInfo(Lj92;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lj22;->zzF(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/cast/tv/SenderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/zzan;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lj22;->zzG(ILandroid/os/Parcel;)V

    return-void
.end method
