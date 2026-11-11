.class public Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/Bundle;

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzc:I

.field private final zzd:Ljava/lang/Integer;

.field private final zze:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput p2, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzd:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;
    .locals 5

    const-string v0, "itemId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "prevCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "nextCount"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lph2;

    const-string v0, "Invalid FetchItemsRequestData message: exactly one of prevCount and nextCount should be set"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;

    move-result-object p0

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_4
    new-instance p0, Lph2;

    const-string v0, "Invalid FetchItemsRequestData message: missing field itemId"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzc:I

    return p0
.end method

.method public getNextCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPrevCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zza:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->getItemId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->getNextCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->getPrevCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb(Lqd2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lqd2;)V

    return-void
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lqd2;

    move-result-object p0

    return-object p0
.end method
