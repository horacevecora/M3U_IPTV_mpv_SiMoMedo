.class public final Lup0;
.super Landroid/app/Service;


# instance fields
.field public f:Lkl0;

.field public final g:Lq40;

.field public final h:Lgl0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lj8;

.field public k:Lgl0;

.field public final l:Lx8;

.field public m:Lut0;

.field public final n:Lcl0;

.field public final o:Lzp0;

.field public final p:Ly7;

.field public final q:Lzp0;


# direct methods
.method public constructor <init>(Lzp0;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lq40;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lup0;->g:Lq40;

    new-instance v2, Lgl0;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgl0;-><init>(Lup0;Ljava/lang/String;IILq40;)V

    iput-object v2, v3, Lup0;->h:Lgl0;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lup0;->i:Ljava/util/ArrayList;

    new-instance p0, Lj8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrj1;-><init>(I)V

    iput-object p0, v3, Lup0;->j:Lj8;

    new-instance p0, Lx8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lx8;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lx8;->b:Ljava/lang/Object;

    iput-object p0, v3, Lup0;->l:Lx8;

    iget-object p0, p1, Lzp0;->f:Landroid/content/Context;

    invoke-static {p0}, Lcl0;->w(Landroid/content/Context;)Lcl0;

    move-result-object p0

    iput-object p0, v3, Lup0;->n:Lcl0;

    iput-object p1, v3, Lup0;->o:Lzp0;

    new-instance p0, Ly7;

    invoke-direct {p0, p1}, Ly7;-><init>(Lzp0;)V

    iput-object p0, v3, Lup0;->p:Ly7;

    iput-object p1, v3, Lup0;->q:Lzp0;

    return-void
.end method


# virtual methods
.method public final a()Lbv0;
    .locals 0

    iget-object p0, p0, Lup0;->f:Lkl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhl0;->a()Lbv0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lut0;)V
    .locals 4

    iget-object v0, p0, Lup0;->o:Lzp0;

    iget-object v0, v0, Lzp0;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lup0;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lup0;->m:Lut0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lup0;->m:Lut0;

    iget-object p0, p0, Lup0;->f:Lkl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkl0;->d:Lup0;

    iget-object v0, v0, Lup0;->l:Lx8;

    new-instance v1, Lr70;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-virtual {v0, v1}, Lx8;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "The session token has already been set"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Session token may not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lol0;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lup0;->a()Lbv0;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onLoadChildren(): Ignoring empty parentId from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lbv0;->a:Lev0;

    iget-object p1, p1, Lev0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MLSLegacyStub"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lol0;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lol0;->a()V

    new-instance v0, Lop0;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lop0;-><init>(Lup0;Lbv0;Lol0;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lup0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lol0;)V
    .locals 6

    invoke-virtual {p0}, Lup0;->a()Lbv0;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring empty itemId from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lbv0;->a:Lev0;

    iget-object p1, p1, Lev0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MLSLegacyStub"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lol0;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lol0;->a()V

    new-instance v0, Lrp0;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lup0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lup0;->a()Lbv0;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onUnsubscribe(): Ignoring empty id from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lbv0;->a:Lev0;

    iget-object p1, p1, Lev0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MLSLegacyStub"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lbb;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, p1, v2}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Lup0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lgl0;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Ldl0;

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldl0;-><init>(Lup0;Ljava/lang/String;Lgl0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v3, v1, Lup0;->k:Lgl0;

    const/4 p0, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lup0;->c(Ljava/lang/String;Lol0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v0, v5}, Lup0;->c(Ljava/lang/String;Lol0;Landroid/os/Bundle;)V

    :goto_0
    iput-object p0, v1, Lup0;->k:Lgl0;

    invoke-virtual {v0}, Lol0;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lgl0;->a:Ljava/lang/String;

    const-string p2, " id="

    invoke-static {p0, p1, p2, v2}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lup0;->q:Lzp0;

    iget-object p0, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lup0;->f:Lkl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkl0;->b:Ljl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lnl0;

    invoke-direct {v0, p0}, Lnl0;-><init>(Lup0;)V

    iput-object v0, p0, Lup0;->f:Lkl0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lml0;

    invoke-direct {v0, p0}, Lml0;-><init>(Lup0;)V

    iput-object v0, p0, Lup0;->f:Lkl0;

    goto :goto_0

    :cond_1
    new-instance v0, Lkl0;

    invoke-direct {v0, p0}, Lkl0;-><init>(Lup0;)V

    iput-object v0, p0, Lup0;->f:Lkl0;

    :goto_0
    invoke-interface {v0}, Lhl0;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lup0;->l:Lx8;

    const/4 v0, 0x0

    iput-object v0, p0, Lx8;->b:Ljava/lang/Object;

    return-void
.end method
