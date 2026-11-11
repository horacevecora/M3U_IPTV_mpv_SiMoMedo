.class public Lcom/google/android/gms/cast/tv/media/UserActionRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/UserActionRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/Bundle;

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/UserActionRequestData;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The message type is not of type USER_ACTION"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "userAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userActionContext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getUserActionContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zza:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->getUserAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->getUserActionContext()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lqd2;

    move-result-object p0

    return-object p0
.end method
