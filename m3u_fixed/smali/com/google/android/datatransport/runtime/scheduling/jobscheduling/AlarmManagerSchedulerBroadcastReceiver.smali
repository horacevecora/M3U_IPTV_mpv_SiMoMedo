.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "backendName"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "attemptNumber"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p1}, Lct1;->b(Landroid/content/Context;)V

    invoke-static {}, Lrc;->a()Ly7;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly7;->b0(Ljava/lang/String;)V

    invoke-static {v1}, Lk71;->b(I)Li71;

    move-result-object p0

    iput-object p0, p1, Ly7;->i:Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    iput-object p2, p1, Ly7;->h:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lct1;->a()Lct1;

    move-result-object p2

    iget-object v4, p2, Lct1;->d:Lmu1;

    invoke-virtual {p1}, Ly7;->o()Lrc;

    move-result-object v5

    new-instance v7, Lz3;

    invoke-direct {v7, p0}, Lz3;-><init>(B)V

    iget-object p0, v4, Lmu1;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lkq0;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
