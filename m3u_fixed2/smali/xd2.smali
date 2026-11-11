.class public abstract Lxd2;
.super Ld42;

# interfaces
.implements Lbe2;


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->q(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->e0(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object p1, Lk52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lj32;

    invoke-virtual/range {v0 .. v5}, Lj32;->p(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    check-cast p0, Lj32;

    invoke-virtual {p0}, Lj32;->zzg()Lvj2;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->o(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzz;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->s0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->Q(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->w(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->S(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zze;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->l0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzz;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->A0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->p0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->u(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->v(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->L0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->u0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->W0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzz;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->D(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/SeekRequestData;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->m(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzz;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->P(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzz;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->G(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzz;

    invoke-static {p2, p2}, Luk1;->r(Landroid/os/Parcel;Landroid/os/Parcel;)Lp82;

    move-result-object p2

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4, p2}, Lj32;->b0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lj32;

    invoke-virtual {p0, p1, p4}, Lj32;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lj32;

    invoke-virtual {p0, p1}, Lj32;->z(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    goto :goto_0

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    check-cast p0, Lj32;

    invoke-virtual {p0, p1}, Lj32;->O(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    goto :goto_0

    :pswitch_19
    check-cast p0, Lj32;

    invoke-virtual {p0}, Lj32;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
