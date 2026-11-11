.class public final Lz42;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

.field public final g:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv41;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv41;-><init>(B)V

    sput-object v0, Lz42;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lz42;->f:Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    iput-object p2, p0, Lz42;->g:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lz42;->f:Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object p0, p0, Lz42;->g:Lcom/google/android/gms/cast/MediaError;

    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
