.class public final Lh92;
.super Lh32;


# instance fields
.field public final synthetic c:Lh32;

.field public final synthetic d:Li92;


# direct methods
.method public constructor <init>(Li92;Ls82;)V
    .locals 0

    iput-object p2, p0, Lh92;->c:Lh32;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh92;->d:Li92;

    invoke-direct {p0}, Lh32;-><init>()V

    return-void
.end method


# virtual methods
.method public final n1(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    sget-object v0, Li92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh92;->c:Lh32;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh32;->n1(ILcom/google/android/gms/common/api/ApiMetadata;)V

    :cond_0
    iget-object p0, p0, Lh92;->d:Li92;

    iget-object p2, p0, Li92;->a:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p0, p0, Li92;->a:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    invoke-interface {p0, p2}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
