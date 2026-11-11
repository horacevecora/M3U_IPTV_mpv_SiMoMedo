.class public abstract Lod2;
.super Ld42;

# interfaces
.implements Lqd2;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.tv.media.internal.IDefaultCommandHandler"

    invoke-direct {p0, v0}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lqd2;->zze()Lx42;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lk52;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
