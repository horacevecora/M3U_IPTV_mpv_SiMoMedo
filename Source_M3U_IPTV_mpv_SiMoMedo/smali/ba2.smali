.class public final Lba2;
.super Lc42;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:Lpp1;


# direct methods
.method public constructor <init>(Lda2;Lpp1;)V
    .locals 0

    iput-object p2, p0, Lba2;->b:Lpp1;

    const-string p1, "com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks"

    invoke-direct {p0, p1}, Lc42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x0

    const-string p4, "Not implemented"

    const-string v0, "Not implemented."

    packed-switch p1, :pswitch_data_0

    return p3

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lv92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lv92;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lga2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lga2;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lx92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lx92;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_5
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {p4}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lv92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lv92;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {p4}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lv92;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lv92;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return p3

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lpa2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lpa2;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    new-instance p2, Lea2;

    new-instance p4, Lta2;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p4, v0, p3}, Lta2;-><init>(Lcom/google/android/gms/common/api/Status;Lpa2;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    iget-object p0, p0, Lba2;->b:Lpp1;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpp1;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
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
