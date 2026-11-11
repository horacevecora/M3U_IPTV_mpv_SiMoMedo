.class public Lcom/google/android/gms/cast/tv/media/MediaException;
.super Ljava/lang/Exception;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaException;->zza:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public getMediaError()Lcom/google/android/gms/cast/MediaError;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaException;->zza:Lcom/google/android/gms/cast/MediaError;

    return-object p0
.end method
