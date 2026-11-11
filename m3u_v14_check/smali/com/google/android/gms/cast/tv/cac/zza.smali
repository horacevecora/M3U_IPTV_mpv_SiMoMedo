.class public final Lcom/google/android/gms/cast/tv/cac/zza;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ll32;


# direct methods
.method public constructor <init>(Ll32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zza;->zza:Ll32;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)Lop1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zza;->zza:Ll32;

    iget-object p0, p0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onUserAction(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method
