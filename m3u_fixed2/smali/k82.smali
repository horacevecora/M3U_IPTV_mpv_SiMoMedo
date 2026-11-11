.class public abstract Lk82;
.super Ld42;


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string p3, "com.google.android.libraries.cast.tv.tvlibrary.aidl.ICastTvClient"

    const-string p4, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IBooleanCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p1, Lv72;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv72;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lk82;->zzj(Lv72;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lj82;

    if-eqz p4, :cond_1

    move-object v0, p3

    check-cast v0, Lj82;

    goto :goto_0

    :cond_1
    new-instance v0, Li82;

    invoke-direct {v0, p1}, Li82;-><init>(Landroid/os/IBinder;)V

    :goto_0
    sget-object p1, Lv72;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv72;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0, p1}, Lk82;->zzk(Lj82;Lv72;)V

    goto/16 :goto_6

    :pswitch_2
    sget-object p1, Lr82;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr82;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lg82;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lg82;

    goto :goto_1

    :cond_3
    new-instance v0, Lc82;

    invoke-direct {v0, p3}, Lc82;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lk82;->zzb(Lr82;Lg82;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lk82;->zzh()V

    goto/16 :goto_6

    :pswitch_4
    sget-object p1, Lg92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg92;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lk82;->zzg(Lg92;)V

    goto/16 :goto_6

    :pswitch_5
    sget-object p1, Lj92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj92;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lk82;->zzf(Lj92;)V

    goto/16 :goto_6

    :pswitch_6
    sget-object p1, Ld92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld92;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lg82;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Lg82;

    goto :goto_2

    :cond_5
    new-instance v0, Lc82;

    invoke-direct {v0, p3}, Lc82;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lk82;->zzd(Ld92;Lg82;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object p1, Lu82;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu82;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lg82;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Lg82;

    goto :goto_3

    :cond_7
    new-instance v0, Lc82;

    invoke-direct {v0, p3}, Lc82;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lk82;->zzc(Lu82;Lg82;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lp82;

    if-eqz v2, :cond_9

    check-cast v0, Lp82;

    goto :goto_4

    :cond_9
    new-instance v0, Ln82;

    invoke-direct {v0, v1}, Ln82;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3, p4, v0}, Lk82;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V

    goto :goto_6

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lj82;

    if-eqz p4, :cond_b

    move-object v0, p3

    check-cast v0, Lj82;

    goto :goto_5

    :cond_b
    new-instance v0, Li82;

    invoke-direct {v0, p1}, Li82;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lk82;->zzi(Lj82;)V

    :goto_6
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public abstract zzb(Lr82;Lg82;)V
.end method

.method public abstract zzc(Lu82;Lg82;)V
.end method

.method public abstract zzd(Ld92;Lg82;)V
.end method

.method public abstract zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V
.end method

.method public abstract zzf(Lj92;)V
.end method

.method public abstract zzg(Lg92;)V
.end method

.method public abstract zzh()V
.end method

.method public abstract zzi(Lj82;)V
.end method

.method public abstract zzj(Lv72;)V
.end method

.method public abstract zzk(Lj82;Lv72;)V
.end method
