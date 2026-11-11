.class public Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo$DisconnectReason;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/tv/SenderInfo;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/SenderInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    iput p2, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    iget p1, p1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDisconnectReason()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    return p0
.end method

.method public getSenderInfo()Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    iget p0, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
