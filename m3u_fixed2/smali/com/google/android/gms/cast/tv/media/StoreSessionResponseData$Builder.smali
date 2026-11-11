.class public Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/SessionState;

.field private zzb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;
    .locals 6

    new-instance v0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    new-instance v1, Lcom/google/android/gms/cast/tv/media/zza;

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->zzb:Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(JLorg/json/JSONObject;Lqd2;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->zza:Lcom/google/android/gms/cast/SessionState;

    invoke-direct {v0, v1, p0, v5}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;Lcom/google/android/gms/cast/tv/media/zzac;)V

    return-object v0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->zzb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setSessionState(Lcom/google/android/gms/cast/SessionState;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->zza:Lcom/google/android/gms/cast/SessionState;

    return-object p0
.end method
