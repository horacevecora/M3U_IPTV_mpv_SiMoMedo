.class public final Lgc1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1;->a:Ljc1;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x837

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seek failed. Error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La52;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteCastPlayer"

    invoke-static {v0, p1}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lgc1;->a:Ljc1;

    iget p1, p0, Ljc1;->D:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljc1;->D:I

    if-nez p1, :cond_1

    iget p1, p0, Ljc1;->E:I

    iput p1, p0, Ljc1;->B:I

    const/4 p1, -0x1

    iput p1, p0, Ljc1;->E:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljc1;->F:J

    :cond_1
    return-void
.end method
