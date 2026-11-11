.class public Lcom/google/android/gms/cast/tv/CastLaunchRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/CastLaunchRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/cast/CredentialsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;-><init>(Lcom/google/android/gms/cast/CredentialsData;)V

    return-object p0

    :cond_0
    const-string v0, "credentialsData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/CredentialsData;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/CredentialsData;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;-><init>(Lcom/google/android/gms/cast/CredentialsData;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    iget-object p1, p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, p0, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
