.class public final Ljb1;
.super Lis0;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final i:Landroid/content/ComponentName;

.field public final j:Lfb1;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:Ldb1;

.field public o:Z

.field public p:Lwv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Lq40;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, v0}, Lis0;-><init>(Landroid/content/Context;Lq40;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb1;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Ljb1;->i:Landroid/content/ComponentName;

    new-instance p1, Lfb1;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljb1;->j:Lfb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhs0;)Lfs0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lis0;->g:Le40;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le40;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor0;

    invoke-virtual {v4}, Lor0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lhb1;

    invoke-direct {v0, p0, p1, p2}, Lhb1;-><init>(Ljb1;Ljava/lang/String;Lhs0;)V

    iget-object p1, p0, Ljb1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ljb1;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb1;->n:Ldb1;

    invoke-virtual {v0, p1}, Lhb1;->b(Ldb1;)V

    :cond_0
    invoke-virtual {p0}, Ljb1;->l()V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "initialMemberRouteId cannot be null."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lhs0;)Lgs0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Ljb1;->i(Ljava/lang/String;Ljava/lang/String;Lhs0;)Lib1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "routeId cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lgs0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lhs0;->b:Lhs0;

    invoke-virtual {p0, p1, p2, v0}, Ljb1;->i(Ljava/lang/String;Ljava/lang/String;Lhs0;)Lib1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "routeGroupId cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "routeId cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lqr0;)V
    .locals 7

    iget-boolean v0, p0, Ljb1;->o:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljb1;->n:Ldb1;

    iget v3, v1, Ldb1;->d:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Ldb1;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqr0;->a:Landroid/os/Bundle;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Ljb1;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Ljb1;->m:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljb1;->i:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lis0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Ljb1;->m:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lhs0;)Lib1;
    .locals 4

    iget-object v0, p0, Lis0;->g:Le40;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le40;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lor0;

    invoke-virtual {v3}, Lor0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lib1;

    invoke-direct {v0, p0, p1, p2, p3}, Lib1;-><init>(Ljb1;Ljava/lang/String;Ljava/lang/String;Lhs0;)V

    iget-object p1, p0, Ljb1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ljb1;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb1;->n:Ldb1;

    invoke-virtual {v0, p1}, Lib1;->b(Ldb1;)V

    :cond_0
    invoke-virtual {p0}, Ljb1;->l()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Ljb1;->n:Ldb1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis0;->f(Le40;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljb1;->o:Z

    iget-object v2, p0, Ljb1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb1;

    invoke-interface {v5}, Leb1;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ljb1;->n:Ldb1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v2, v5, Ldb1;->b:Lc4;

    iget-object v2, v2, Lc4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v5, Ldb1;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v2, v5, Ldb1;->i:Ljb1;

    iget-object v2, v2, Ljb1;->j:Lfb1;

    new-instance v3, Lcb1;

    invoke-direct {v3, v5, v1}, Lcb1;-><init>(Ldb1;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Ljb1;->n:Ldb1;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Ljb1;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb1;->m:Z

    invoke-virtual {p0}, Ljb1;->j()V

    :try_start_0
    iget-object v0, p0, Lis0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": unbindService failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Ljb1;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lis0;->e:Lqr0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljb1;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljb1;->k()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-boolean p1, p0, Ljb1;->m:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljb1;->j()V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    new-instance v0, Ldb1;

    invoke-direct {v0, p0, p1}, Ldb1;-><init>(Ljb1;Landroid/os/Messenger;)V

    iget v2, v0, Ldb1;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Ldb1;->d:I

    iput v2, v0, Ldb1;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Ldb1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, v0, Ldb1;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Ljb1;->n:Ldb1;

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Ldb1;->binderDied()V

    goto :goto_1

    :catch_1
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaRouteProviderProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Ljb1;->j()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljb1;->i:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
