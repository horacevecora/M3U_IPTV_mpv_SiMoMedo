.class public abstract Lkv0;
.super Lfg0;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Landroid/os/Handler;

.field public i:Ljv0;

.field public j:Lnq0;

.field public k:Llr;

.field public final l:Lj8;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfg0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkv0;->g:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkv0;->h:Landroid/os/Handler;

    new-instance v0, Lj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    iput-object v0, p0, Lkv0;->l:Lj8;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lbt0;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.hint.controller_info_type"

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.media3.session.hint.intent_extras"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lzp0;->J:Lji1;

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v2, "media3.session"

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, ""

    :goto_2
    const-string v1, "androidx.media3.session.hint.session_id"

    invoke-virtual {v7, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lbt0;

    new-instance v2, Lbv0;

    const/4 p0, -0x1

    invoke-direct {v2, p0, v0, p0}, Lbv0;-><init>(ILjava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v3, 0x3c42a7d4

    const/16 v4, 0xa

    invoke-direct/range {v1 .. v7}, Lbt0;-><init>(Lbv0;IIZLat0;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lnp0;)V
    .locals 5

    const-string v0, "session must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnp0;->a:Lzp0;

    invoke-virtual {v0}, Lzp0;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkv0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkv0;->l:Lj8;

    iget-object v3, p1, Lnp0;->a:Lzp0;

    iget-object v3, v3, Lzp0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    const-string v4, "Session ID should be unique"

    invoke-static {v4, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkv0;->l:Lj8;

    iget-object v4, p1, Lnp0;->a:Lzp0;

    iget-object v4, v4, Lzp0;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lkv0;->h:Landroid/os/Handler;

    new-instance v1, Liv0;

    invoke-direct {v1, p0, p1, v3}, Liv0;-><init>(Lkv0;Lnp0;B)V

    invoke-static {v0, v1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ls41;)Lnq0;
    .locals 2

    iget-object v0, p0, Lkv0;->j:Lnq0;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Accessing service context before onCreate()"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltr;-><init>(B)V

    sget-object v1, Ltt;->g:Luo1;

    new-instance v1, Ltt;

    invoke-direct {v1, p1, v0}, Ltt;-><init>(Landroid/content/Context;Ltr;)V

    move-object p1, v1

    :cond_0
    new-instance v0, Lnq0;

    iget-object v1, p0, Lkv0;->k:Llr;

    if-nez v1, :cond_1

    new-instance v1, Llr;

    invoke-direct {v1, p0}, Llr;-><init>(Lkv0;)V

    iput-object v1, p0, Lkv0;->k:Llr;

    :cond_1
    invoke-direct {v0, p0, p1, v1}, Lnq0;-><init>(Lkv0;Ltt;Llr;)V

    iput-object v0, p0, Lkv0;->j:Lnq0;

    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lkv0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lkv0;->l:Lj8;

    invoke-virtual {p0}, Lj8;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lnp0;)Z
    .locals 1

    iget-object v0, p0, Lkv0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkv0;->l:Lj8;

    iget-object p1, p1, Lnp0;->a:Lzp0;

    iget-object p1, p1, Lzp0;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    instance-of p1, p1, Landroid/app/ForegroundServiceStartNotAllowedException;

    if-eqz p1, :cond_0

    new-instance p1, Lau0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lau0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lkv0;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lnp0;Z)Lf;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lnq0;->e(Z)Z

    move-result p2

    invoke-virtual {p0, v0}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v0

    new-instance v1, Lhq0;

    invoke-direct {v1, v0, p1, p2}, Lhq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, Lqg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lad1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqg;->c:Lad1;

    new-instance p2, Lsg;

    invoke-direct {p2, p1}, Lsg;-><init>(Lqg;)V

    iput-object p2, p1, Lqg;->b:Lsg;

    const-class v0, Lhq0;

    iput-object v0, p1, Lqg;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, p1}, Lhq0;->a(Lqg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lqg;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p2, Lsg;->g:Lrg;

    invoke-virtual {v0, p1}, Lz0;->i(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p1, Lhg;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lhg;-><init>(B)V

    invoke-static {p0}, Lkf0;->T(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p2, p1, v0}, La1;->o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;

    move-result-object p1

    new-instance p2, Lg60;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg60;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0}, Lkf0;->T(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lf;->m:La1;

    const-class v1, Ljava/lang/Throwable;

    iput-object v1, v0, Lf;->n:Ljava/lang/Class;

    iput-object p2, v0, Lf;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwv;->f:Lwv;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Laz0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Laz0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;B)V

    move-object p0, p2

    :goto_1
    invoke-virtual {p1, v0, p0}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v0

    invoke-virtual {v0}, Lnq0;->b()V

    invoke-virtual {p0}, Lkv0;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp0;

    iget-object v3, v3, Lnp0;->a:Lzp0;

    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v3, v3, Lzp0;->t:Lt61;

    iget-object v3, v3, Lt61;->a:Lm51;

    invoke-interface {v3, v1}, Lm51;->U(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final i(Lnp0;)V
    .locals 3

    const-string v0, "session must not be null"

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkv0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkv0;->l:Lj8;

    iget-object v2, p1, Lnp0;->a:Lzp0;

    iget-object v2, v2, Lzp0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkv0;->l:Lj8;

    iget-object v2, p1, Lnp0;->a:Lzp0;

    iget-object v2, v2, Lzp0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkv0;->h:Landroid/os/Handler;

    new-instance v1, Liv0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Liv0;-><init>(Lkv0;Lnp0;B)V

    invoke-static {v0, v1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnq0;->a(Lkv0;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    invoke-static {p0, v3, v2}, La8;->w(Landroid/app/Service;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    invoke-virtual {p0, v1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v1

    invoke-virtual {v1}, Lnq0;->b()V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    instance-of v2, v1, Landroid/app/ForegroundServiceStartNotAllowedException;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkv0;->h:Landroid/os/Handler;

    new-instance v2, Lau0;

    invoke-direct {v2, p0, v0}, Lau0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-super {p0, p1}, Lfg0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.media.session.MediaController"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iget-object p1, p1, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    if-nez p1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lkv0;->a(Lnp0;)V

    iget-object p0, p1, Lnp0;->a:Lzp0;

    iget-object p1, p0, Lzp0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lzp0;->x:Lup0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->o:Lvt0;

    iget-object v0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->c:Lut0;

    new-instance v1, Lup0;

    invoke-direct {v1, p0}, Lup0;-><init>(Lzp0;)V

    invoke-virtual {v1, v0}, Lup0;->b(Lut0;)V

    iput-object v1, p0, Lzp0;->x:Lup0;

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.media.browse.MediaBrowserService"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lup0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object p0, p0, Lkv0;->i:Ljv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lfg0;->onCreate()V

    new-instance v0, Ljv0;

    invoke-direct {v0, p0}, Ljv0;-><init>(Lkv0;)V

    iput-object v0, p0, Lkv0;->i:Ljv0;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lfg0;->onDestroy()V

    iget-object v0, p0, Lkv0;->j:Lnq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnq0;->b()V

    :cond_0
    iget-object v0, p0, Lkv0;->i:Ljv0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljv0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Ljv0;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Ljv0;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb0;

    invoke-static {v3}, Lnf;->p(Ljb0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lkv0;->i:Ljv0;

    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p3, p0, Lkv0;->k:Llr;

    if-nez p3, :cond_1

    new-instance p3, Llr;

    invoke-direct {p3, p0}, Llr;-><init>(Lkv0;)V

    iput-object p3, p0, Lkv0;->k:Llr;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    if-eqz p3, :cond_5

    iget-object v2, p0, Lkv0;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lkv0;->l:Lj8;

    invoke-virtual {v0}, Lj8;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lc8;

    invoke-virtual {v0}, Lc8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v3, v0

    check-cast v3, Lg8;

    invoke-virtual {v3}, Lg8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lg8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp0;

    iget-object v4, v3, Lnp0;->a:Lzp0;

    iget-object v4, v4, Lzp0;->b:Landroid/net/Uri;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_4
    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_7

    invoke-static {p1}, Lkv0;->b(Landroid/content/Intent;)Lbt0;

    move-object p3, p0

    check-cast p3, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iget-object v3, p3, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    if-nez v3, :cond_6

    iget-boolean p1, p0, Lkv0;->m:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lkv0;->j()V

    return p2

    :cond_6
    invoke-virtual {p0, v3}, Lkv0;->a(Lnp0;)V

    :cond_7
    move-object v4, v3

    const-string p3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, v4, Lnp0;->a:Lzp0;

    iget-object v0, p3, Lzp0;->l:Landroid/os/Handler;

    new-instance v2, Lsu0;

    invoke-direct {v2, p3, p1, p2}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_9
    move-object p3, v1

    :goto_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/lang/String;

    move-object v5, p3

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_b

    iget-boolean p1, p0, Lkv0;->m:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lkv0;->j()V

    return p2

    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_c

    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_c
    move-object p3, v1

    :goto_5
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    check-cast p3, Landroid/os/Bundle;

    :goto_6
    move-object v6, p3

    goto :goto_7

    :cond_d
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_6

    :goto_7
    invoke-virtual {p0, v1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnq0;->c(Lnp0;)Lsm0;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    iget-object p3, v4, Lnp0;->a:Lzp0;

    iget-object p3, p3, Lzp0;->l:Landroid/os/Handler;

    new-instance v2, Lrp0;

    invoke-direct/range {v2 .. v7}, Lrp0;-><init>(Lnq0;Lnp0;Ljava/lang/String;Landroid/os/Bundle;Lsm0;)V

    invoke-static {p3, v2}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_f
    :goto_8
    iget-boolean p3, p0, Lkv0;->m:Z

    if-nez p3, :cond_10

    const-string p3, "androidx.media3.session.intent.uid"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, "androidx.media3.session.intent.uid"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object p3

    iget-object p3, p3, Lnq0;->l:Ljava/lang/String;

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lkv0;->m:Z

    if-nez p1, :cond_10

    const-string p1, "MSessionService"

    const-string p3, "Terminating service that was started by a stale start intent"

    invoke-static {p1, p3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkv0;->j()V

    :cond_10
    :goto_9
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object p1

    iget-boolean p1, p1, Lnq0;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkv0;->d()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp0;

    iget-object v1, v1, Lnp0;->a:Lzp0;

    invoke-virtual {v1}, Lzp0;->G()V

    iget-object v1, v1, Lzp0;->t:Lt61;

    iget-object v1, v1, Lt61;->a:Lm51;

    invoke-interface {v1}, Lm51;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkv0;->h()V

    return-void
.end method
