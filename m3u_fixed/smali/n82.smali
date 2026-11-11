.class public final Ln82;
.super Lj22;

# interfaces
.implements Lp82;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-direct {p0, p1, v0}, Lj22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N0(Lx82;)V
    .locals 1

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lj22;->zzH(ILandroid/os/Parcel;)V

    return-void
.end method
