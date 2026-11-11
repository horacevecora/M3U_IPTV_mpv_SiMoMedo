.class public final Ly2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Landroid/app/Activity;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2;->i:Z

    iput-boolean v0, p0, Ly2;->j:Z

    iput-boolean v0, p0, Ly2;->k:Z

    iput-object p1, p0, Ly2;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ly2;->h:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ly2;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly2;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2;->j:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, Ly2;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly2;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly2;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly2;->f:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lz2;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Ly2;->h:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lz2;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz2;->g:Landroid/os/Handler;

    new-instance v2, Lr70;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v1, v3}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ly2;->f:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ActivityRecreator"

    const-string v0, "Exception while fetching field values"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ly2;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2;->i:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
