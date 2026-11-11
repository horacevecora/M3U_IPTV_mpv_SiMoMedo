.class public Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/Bundle;

.field zzb:Landroid/os/Bundle;

.field private final zzc:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:Ljava/util/Map;

.field private zze:Lzg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    const-string p1, "targetDeviceCapabilities"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "storeSessionDefaultHandler"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v1, Lng2;->b:I

    const-string v1, "com.google.android.gms.cast.tv.media.internal.IStoreSessionDefaultHandler"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzg2;

    if-eqz v3, :cond_2

    check-cast v2, Lzg2;

    goto :goto_1

    :cond_2
    new-instance v2, Lzf2;

    invoke-direct {v2, p2, v1}, Lj22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/util/Map;Lzg2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/util/Map;Lzg2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzd:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zze:Lzg2;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;
    .locals 6

    new-instance v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;

    move-result-object v1

    const-string v2, "targetDeviceCapabilities"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/util/Map;Lzg2;)V

    return-object v0
.end method


# virtual methods
.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zza:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzd:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "targetDeviceCapabilities"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zze:Lzg2;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    const-string v1, "storeSessionDefaultHandler"

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zza:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Lzg2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zze:Lzg2;

    return-object p0
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lqd2;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lzg2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zze:Lzg2;

    return-void
.end method
