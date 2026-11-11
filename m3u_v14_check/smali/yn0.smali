.class public final Lyn0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lbo0;


# direct methods
.method public constructor <init>(Lbo0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0;->b:Lbo0;

    iput-object p2, p0, Lyn0;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lyn0;->b:Lbo0;

    iget-object p0, p0, Lbo0;->a:Lsm0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lx2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lsm0;->V0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const-string v0, "MCImplBase"

    iget-object v1, p0, Lyn0;->b:Lbo0;

    iget-object v2, v1, Lbo0;->e:Lli1;

    iget-object v3, v1, Lbo0;->a:Lsm0;

    const-string v4, "Service "

    const-string v5, "Expected connection to "

    const/16 v6, 0x1c

    :try_start_0
    iget-object v7, v2, Lli1;->a:Lki1;

    invoke-interface {v7}, Lki1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lli1;->a:Lki1;

    invoke-interface {p2}, Lki1;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but is connected to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx2;

    invoke-direct {p0, v3, v6}, Lx2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v3, p0}, Lsm0;->V0(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p2}, Ljv0;->n1(Landroid/os/IBinder;)Lvb0;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "Service interface is missing."

    invoke-static {v0, p0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx2;

    invoke-direct {p0, v3, v6}, Lx2;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v2, Ljm;

    iget-object v5, v1, Lbo0;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    iget-object p0, p0, Lyn0;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, p0}, Ljm;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object p0, v1, Lbo0;->c:Lko0;

    invoke-virtual {v2}, Ljm;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lvb0;->K0(Ljb0;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx2;

    invoke-direct {p0, v3, v6}, Lx2;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lx2;

    invoke-direct {p1, v3, v6}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, p1}, Lsm0;->V0(Ljava/lang/Runnable;)V

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lyn0;->b:Lbo0;

    iget-object p0, p0, Lbo0;->a:Lsm0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lx2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lsm0;->V0(Ljava/lang/Runnable;)V

    return-void
.end method
