.class public final Ls82;
.super Lh32;


# instance fields
.field public final synthetic c:Le92;


# direct methods
.method public constructor <init>(Le92;)V
    .locals 0

    iput-object p1, p0, Ls82;->c:Le92;

    invoke-direct {p0}, Lh32;-><init>()V

    return-void
.end method


# virtual methods
.method public final n1(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    sget-object p1, Le92;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRemoteDisplayEnded"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls82;->c:Le92;

    invoke-virtual {p0}, Le92;->a()V

    return-void
.end method
