.class public Lcom/google/android/gms/cast/tv/SenderInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/SenderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/SenderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj72;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-virtual {p1}, Lj72;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lj72;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lj72;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/tv/CastLaunchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    iget-object p1, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCastLaunchRequest()Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    return-object p0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/SenderInfo;->getSenderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/SenderInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/SenderInfo;->getCastLaunchRequest()Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0

    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
