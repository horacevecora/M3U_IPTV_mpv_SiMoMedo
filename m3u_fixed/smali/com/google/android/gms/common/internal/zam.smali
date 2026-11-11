.class public final Lcom/google/android/gms/common/internal/zam;
.super Lm12;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-direct {p0, p1, v0}, Lm12;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zae(Lwb0;Lcom/google/android/gms/common/internal/zax;)Lwb0;
    .locals 1

    invoke-virtual {p0}, Lm12;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq12;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq12;->b(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lm12;->zab(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lm11;->n1(Landroid/os/IBinder;)Lwb0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
