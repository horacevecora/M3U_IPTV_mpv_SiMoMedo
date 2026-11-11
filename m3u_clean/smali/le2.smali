.class public abstract Lle2;
.super Ld42;

# interfaces
.implements Lhf2;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1, p4}, Lo42;->k0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    check-cast p0, Lo42;

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-static {p0}, Lt42;->k(Lt42;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p0, Lo42;

    iget-object p0, p0, Lo42;->c:Lt42;

    invoke-virtual {p0}, Lt42;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1}, Lo42;->R(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/MediaError;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1, p4}, Lo42;->V0(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/cast/tv/media/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/tv/media/zzm;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1}, Lo42;->j0(Lcom/google/android/gms/cast/tv/media/zzm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzr;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1, p4}, Lo42;->D0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzo;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1, p4}, Lo42;->r(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1}, Lo42;->zzg(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    sget-object p1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1}, Lo42;->g0(Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo42;

    invoke-virtual {p0, p1}, Lo42;->A(Landroid/content/Intent;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lo42;

    invoke-virtual {p0, p1, p4, p2}, Lo42;->m0(Ljava/lang/String;Ljava/lang/String;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
