.class public final synthetic Ly22;
.super Ljava/lang/Object;

# interfaces
.implements Ln21;


# instance fields
.field public final synthetic f:Ll32;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lp82;


# direct methods
.method public synthetic constructor <init>(Ll32;JLjava/lang/String;Lp82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->f:Ll32;

    iput-wide p2, p0, Ly22;->g:J

    iput-object p4, p0, Ly22;->h:Ljava/lang/String;

    iput-object p5, p0, Ly22;->i:Lp82;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ly22;->h:Ljava/lang/String;

    iget-object v1, p0, Ly22;->f:Ll32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll32;->a(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    iget-wide v2, p0, Ly22;->g:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/MediaError;->setRequestId(J)V

    :try_start_0
    iget-object v1, v1, Ll32;->a:Lhf2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lhf2;->V0(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x3

    iget-object p0, p0, Ly22;->i:Lp82;

    invoke-static {p0, p1}, Lox1;->o(Lp82;I)V

    return-void
.end method
