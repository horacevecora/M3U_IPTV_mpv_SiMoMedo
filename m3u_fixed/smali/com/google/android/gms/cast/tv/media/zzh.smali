.class public final synthetic Lcom/google/android/gms/cast/tv/media/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzh;->zza:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/zzh;->zza:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    move-result-object p0

    return-object p0
.end method
