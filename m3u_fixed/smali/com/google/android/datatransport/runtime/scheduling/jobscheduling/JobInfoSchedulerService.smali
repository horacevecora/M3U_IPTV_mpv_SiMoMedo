.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lct1;->b(Landroid/content/Context;)V

    invoke-static {}, Lrc;->a()Ly7;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly7;->b0(Ljava/lang/String;)V

    invoke-static {v2}, Lk71;->b(I)Li71;

    move-result-object v0

    iput-object v0, v3, Ly7;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, Ly7;->h:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lct1;->a()Lct1;

    move-result-object v0

    iget-object v6, v0, Lct1;->d:Lmu1;

    invoke-virtual {v3}, Ly7;->o()Lrc;

    move-result-object v7

    new-instance v9, Ls5;

    const/16 v0, 0x12

    invoke-direct {v9, p0, p1, v0}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v6, Lmu1;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lkq0;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
