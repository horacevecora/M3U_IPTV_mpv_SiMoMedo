.class public final synthetic Lcom/google/android/gms/cast/tv/media/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/RequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/RequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzg;->zza:Lcom/google/android/gms/cast/RequestData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/zzg;->zza:Lcom/google/android/gms/cast/RequestData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzb(Lcom/google/android/gms/cast/RequestData;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
