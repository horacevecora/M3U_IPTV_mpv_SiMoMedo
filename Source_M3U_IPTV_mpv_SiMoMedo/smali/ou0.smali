.class public final synthetic Lou0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:Lav0;

.field public final synthetic b:I

.field public final synthetic c:Lzu0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lav0;ILzu0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou0;->a:Lav0;

    iput p2, p0, Lou0;->b:I

    iput-object p3, p0, Lou0;->c:Lzu0;

    iput-boolean p4, p0, Lou0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 6

    iget-object v0, p0, Lou0;->c:Lzu0;

    iget-object v1, p0, Lou0;->a:Lav0;

    iget-object v2, v1, Lav0;->i:Lzp0;

    iget-object v1, v1, Lav0;->f:Ly7;

    iget v3, p0, Lou0;->b:I

    invoke-virtual {v1, p1, v3}, Ly7;->Q(Lbt0;I)Z

    move-result v1

    const-string v4, "MediaSessionLegacyStub"

    if-nez v1, :cond_0

    const/4 p0, 0x1

    if-ne v3, p0, :cond_1

    invoke-virtual {v2}, Lzp0;->G()V

    iget-object p0, v2, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->o()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v4, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, Lzp0;->e:Lu41;

    invoke-virtual {v2, p1}, Lzp0;->D(Lbt0;)Lbt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Lzu0;->a(Lbt0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Exception in "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lou0;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, Lh51;

    invoke-direct {p0}, Lh51;-><init>()V

    iget-object v0, p0, Lh51;->a:Lgf;

    invoke-virtual {v0, v3}, Lgf;->c(I)V

    invoke-virtual {p0}, Lh51;->c()Li51;

    invoke-virtual {v2, p1}, Lzp0;->v(Lbt0;)V

    :cond_1
    return-void
.end method
