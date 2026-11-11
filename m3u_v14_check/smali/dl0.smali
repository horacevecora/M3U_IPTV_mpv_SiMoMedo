.class public final Ldl0;
.super Lol0;


# instance fields
.field public final synthetic e:Lgl0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lup0;


# direct methods
.method public constructor <init>(Lup0;Ljava/lang/String;Lgl0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldl0;->i:Lup0;

    iput-object p3, p0, Ldl0;->e:Lgl0;

    iput-object p4, p0, Ldl0;->f:Ljava/lang/String;

    iput-object p5, p0, Ldl0;->g:Landroid/os/Bundle;

    iput-object p6, p0, Ldl0;->h:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lol0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldl0;->i:Lup0;

    iget-object v0, v0, Lup0;->j:Lj8;

    iget-object v1, p0, Ldl0;->e:Lgl0;

    iget-object v2, v1, Lgl0;->e:Lq40;

    iget-object v3, v1, Lgl0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lq40;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "MBServiceCompat"

    iget-object v5, p0, Ldl0;->f:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lnf;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldl0;->g:Landroid/os/Bundle;

    iget-object p0, p0, Ldl0;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v5, p1, v0, p0}, Lq40;->C(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Calling onLoadChildren() failed for id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " package="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
