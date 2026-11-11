.class public final Lnq0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final f:Lkv0;

.field public final g:Llr;

.field public final h:Landroid/app/NotificationManager;

.field public final i:Landroid/os/Handler;

.field public final j:Le10;

.field public final k:Landroid/content/Intent;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/HashMap;

.field public n:Ltt;

.field public o:I

.field public p:Lkq;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:I

.field public u:B


# direct methods
.method public constructor <init>(Lkv0;Ltt;Llr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq0;->f:Lkv0;

    iput-object p2, p0, Lnq0;->n:Ltt;

    iput-object p3, p0, Lnq0;->g:Llr;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnq0;->h:Landroid/app/NotificationManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object p3, Lpu1;->a:Ljava/lang/String;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lnq0;->i:Landroid/os/Handler;

    new-instance p2, Le10;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Le10;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lnq0;->j:Le10;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lnq0;->k:Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnq0;->l:Ljava/lang/String;

    const-string p3, "androidx.media3.session.intent.uid"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnq0;->m:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnq0;->q:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnq0;->s:Z

    const p1, 0x927c0

    iput p1, p0, Lnq0;->t:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lnq0;->u:B

    return-void
.end method


# virtual methods
.method public final a(Lkv0;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lnq0;->n:Ltt;

    iget-object v0, v0, Ltt;->a:Landroid/content/Context;

    const v1, 0x7f130079

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnq0;->h:Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Lpu1;->s(Landroid/app/NotificationManager;Ljava/lang/String;)V

    new-instance p0, Lg11;

    const-string v0, "default_channel_id"

    invoke-direct {p0, p1, v0}, Lg11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x2

    if-lt p1, v0, :cond_0

    iput-byte v1, p0, Lg11;->r:B

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lg11;->c(IZ)V

    const p1, 0x7f0802c9

    iget-object v0, p0, Lg11;->t:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    const/4 p1, -0x1

    iput p1, p0, Lg11;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lg11;->c(IZ)V

    invoke-virtual {p0}, Lg11;->a()Landroid/app/Notification;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x51ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnq0;->s:Z

    iget-object v1, p0, Lnq0;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lnq0;->f:Lkv0;

    invoke-virtual {p0}, Lkv0;->d()Ljava/util/ArrayList;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp0;

    invoke-virtual {p0, v3, v0}, Lkv0;->g(Lnp0;Z)Lf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lnp0;)Lsm0;
    .locals 0

    iget-object p0, p0, Lnq0;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llq0;->a:Len0;

    invoke-virtual {p0}, Ls;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(ILnp0;Lkq;)V
    .locals 1

    iget v0, p0, Lnq0;->o:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnq0;->e(Z)Z

    move-result p1

    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lnq0;->g(Lnp0;Lkq;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_0

    instance-of p2, p1, Landroid/app/ForegroundServiceStartNotAllowedException;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lnq0;->f:Lkv0;

    iget-object p1, p0, Lkv0;->h:Landroid/os/Handler;

    new-instance p2, Lau0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lau0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    throw p1

    :cond_1
    return-void
.end method

.method public final e(Z)Z
    .locals 9

    iget v0, p0, Lnq0;->t:I

    int-to-long v0, v0

    iget-object v2, p0, Lnq0;->f:Lkv0;

    invoke-virtual {v2}, Lkv0;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp0;

    invoke-virtual {p0, v5}, Lnq0;->c(Lnp0;)Lsm0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsm0;->o()Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v5}, Lsm0;->a()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    invoke-virtual {v5}, Lsm0;->a()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    iget-boolean v2, p0, Lnq0;->s:Z

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-boolean v4, p0, Lnq0;->r:Z

    iget-object v5, p0, Lnq0;->i:Landroid/os/Handler;

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_3
    iput-boolean p1, p0, Lnq0;->r:Z

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p1, :cond_8

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v6
.end method

.method public final f(Lnp0;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lnq0;->c(Lnp0;)Lsm0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsm0;->v0()Lvq1;

    move-result-object v2

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnq0;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsm0;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v1, p1, Llq0;->b:Z

    iput-boolean v2, p1, Llq0;->c:Z

    return v2

    :cond_1
    iget-byte p0, p0, Lnq0;->u:B

    if-eq p0, v2, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    iget-boolean p0, p1, Llq0;->b:Z

    if-nez p0, :cond_4

    iget-boolean p0, p1, Llq0;->c:Z

    if-eqz p0, :cond_4

    return v2

    :cond_2
    invoke-static {}, Lu91;->b()V

    return v1

    :cond_3
    iget-boolean p0, p1, Llq0;->b:Z

    xor-int/2addr p0, v2

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final g(Lnp0;Lkq;Z)V
    .locals 4

    iget-object p1, p1, Lnp0;->a:Lzp0;

    invoke-virtual {p1}, Lzp0;->g()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    iget-object v0, p2, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    iget v1, p2, Lkq;->g:I

    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.mediaSession"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p2, p0, Lnq0;->p:Lkq;

    iget-object p1, p0, Lnq0;->f:Lkv0;

    if-eqz p3, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    iget-object v2, p0, Lnq0;->k:Landroid/content/Intent;

    if-lt p2, p3, :cond_0

    invoke-static {p1, v2}, Lx9;->E(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    sget-object p3, Lpu1;->a:Ljava/lang/String;

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-static {p1, v1, v0}, La8;->w(Landroid/app/Service;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnq0;->q:Z

    return-void

    :cond_2
    iget-object p0, p0, Lnq0;->h:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lnq0;->f:Lkv0;

    invoke-virtual {p0}, Lkv0;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp0;

    invoke-virtual {p0, v3, v0}, Lkv0;->g(Lnp0;Z)Lf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
