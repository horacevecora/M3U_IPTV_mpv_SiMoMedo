.class public abstract Lcom/google/android/gms/cast/tv/internal/zzaj;
.super Ld42;

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzak;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    invoke-direct {p0, v0}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/tv/internal/zzak;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cast/tv/internal/zzak;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/cast/tv/internal/zzak;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzai;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/tv/internal/zzak;->onWargInfoReceived()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.cast.tv.internal.IUmaEventSink"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/cast/tv/internal/zzan;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/cast/tv/internal/zzan;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/cast/tv/internal/zzal;

    invoke-direct {p4, p1}, Lcom/google/android/gms/cast/tv/internal/zzal;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/cast/tv/internal/zzak;->setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lr82;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr82;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->parseCastLaunchRequest(Lr82;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Lj92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj92;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->parseSenderInfo(Lj92;)Lcom/google/android/gms/cast/tv/SenderInfo;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf82;->zze(Landroid/os/IBinder;)Ln92;

    move-result-object p1

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->createReceiverCacChannelImpl(Ln92;)Ldc2;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lm11;->n1(Landroid/os/IBinder;)Lwb0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannel"

    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbe2;

    if-eqz v2, :cond_3

    move-object p4, v1

    check-cast p4, Lbe2;

    goto :goto_1

    :cond_3
    new-instance v1, Ltd2;

    invoke-direct {v1, v0, p4}, Lj22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p4, v1

    :goto_1
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/cast/tv/internal/zzak;->createReceiverMediaControlChannelImpl(Lwb0;Lbe2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lhf2;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lm11;->n1(Landroid/os/IBinder;)Lwb0;

    move-result-object p1

    sget-object p4, La92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, La92;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/cast/tv/internal/zzak;->broadcastReceiverContextStartedIntent(Lwb0;La92;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
