.class public abstract Lcom/google/android/gms/cast/tv/internal/zzam;
.super Ld42;

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzan;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.tv.internal.IUmaEventSink"

    invoke-direct {p0, v0}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Lr72;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr72;

    invoke-static {p2}, Lk52;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzan;->zzb(Lr72;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
