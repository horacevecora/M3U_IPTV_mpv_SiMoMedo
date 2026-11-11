.class public abstract Lh32;
.super Lc42;


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh32;->b:B

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks"

    invoke-direct {p0, v0}, Lc42;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh32;->b:B

    invoke-direct {p0, p1}, Lc42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract n1(ILcom/google/android/gms/common/api/ApiMetadata;)V
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    iget-byte p3, p0, Lh32;->b:B

    const/4 p4, 0x0

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lh32;->n1(ILcom/google/android/gms/common/api/ApiMetadata;)V

    move p4, v0

    :cond_0
    return p4

    :pswitch_0
    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    check-cast p0, Lr32;

    new-instance p2, Lq32;

    invoke-direct {p2, p0, p1}, Lq32;-><init>(Lr32;Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V

    iget-object p0, p0, Lr32;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :goto_0
    move p4, v0

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    check-cast p0, Lr32;

    new-instance p2, Lp32;

    invoke-direct {p2, p0, p1}, Lp32;-><init>(Lr32;Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V

    iget-object p0, p0, Lr32;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
