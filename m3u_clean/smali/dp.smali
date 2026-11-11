.class public final Ldp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# instance fields
.field public final synthetic a:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->a:Lkp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 7

    iget-object p0, p0, Ldp;->a:Lkp;

    iput-object p1, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkp;->v:Ljc1;

    if-nez v0, :cond_4

    new-instance v0, Lst;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Llh;->a(Landroid/content/Context;)Llh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmh;->b:Lmh;

    iget-object v3, v1, Llh;->d:Landroid/content/Context;

    const-string v4, "castParams must not be null."

    invoke-static {v2, v4}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La52;->c0()V

    iget-object v4, v1, Llh;->e:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3}, Lmh;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions$Modifier;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/framework/CastContext;->applyOptionsModifier(Lcom/google/android/gms/cast/framework/CastOptions$Modifier;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Llh;->f:Ljava/lang/Throwable;

    const-string v6, "Cast"

    if-eqz v4, :cond_1

    const-string v1, "Tried to initialize Cast after already failed initialization."

    invoke-static {v6, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Llh;->g:Z

    if-eqz v4, :cond_2

    iput-object v2, v1, Llh;->c:Lmh;

    goto :goto_0

    :cond_2
    invoke-static {}, La52;->c0()V

    invoke-virtual {v1}, Llh;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Tried to initialize an already initialized Cast."

    invoke-static {v6, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldd;->y()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Landroidx/media3/cast/DefaultCastOptionsProvider;

    invoke-direct {v4}, Landroidx/media3/cast/DefaultCastOptionsProvider;-><init>()V

    invoke-static {v3}, Lmh;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions$Modifier;

    move-result-object v6

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/cast/framework/CastOptions$Modifier;)Lop1;

    move-result-object v2

    new-instance v3, Lib;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lop1;->a(Lk21;)Lfi2;

    iput-boolean v5, v1, Llh;->g:Z

    :goto_0
    new-instance v1, Lv8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lv8;->g:Ljava/lang/Object;

    new-instance v2, Lst;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lv8;->h:Ljava/lang/Object;

    new-instance v2, Lcl0;

    invoke-direct {v2, v0}, Lcl0;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lv8;->f:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-object v2, v1, Lv8;->h:Ljava/lang/Object;

    iget-boolean v0, v1, Lv8;->f:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-boolean v5, v1, Lv8;->f:Z

    new-instance v0, Ljc1;

    invoke-direct {v0, v1}, Ljc1;-><init>(Lv8;)V

    iput-object v0, p0, Lkp;->v:Ljc1;

    new-instance v1, Ljp;

    const-string v2, "CastPlayer"

    invoke-direct {v1, p0, v2}, Ljp;-><init>(Lkp;Ljava/lang/String;)V

    iget-object v0, v0, Ljc1;->n:Ldh0;

    invoke-virtual {v0, v1}, Ldh0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkp;->v:Ljc1;

    invoke-virtual {v0, v5}, Ljc1;->U(Z)V

    :cond_4
    iget-object v0, p0, Lkp;->v:Ljc1;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lkp;->u(Lm51;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkp;->u:Lg10;

    invoke-virtual {p0, v0}, Lkp;->u(Lm51;)V

    :goto_1
    iget-object v0, p0, Lkp;->u:Lg10;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbe;->p()V

    :cond_6
    iget-object v0, p0, Lkd;->f:Lof1;

    const-string v1, "castConnected();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lj5;->invalidateOptionsMenu()V

    :try_start_0
    const-string v0, "urn:x-cast:de.herber_edevelopment.m3uiptv.remote"

    iget-object p0, p0, Lkp;->a0:Lxo;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/framework/CastSession;->setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CustomPlayer"

    const-string v0, "CHANNEL-REMOTE: Konnte MessageReceivedCallback nicht registrieren"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Ldp;->a:Lkp;

    iget-object v0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "urn:x-cast:de.herber_edevelopment.m3uiptv.remote"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeMessageReceivedCallbacks(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomPlayer"

    const-string v2, "CHANNEL-REMOTE: Konnte MessageReceivedCallback nicht entfernen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lkp;->u:Lg10;

    invoke-virtual {p0, v0}, Lkp;->u(Lm51;)V

    iget-object v0, p0, Lkd;->f:Lof1;

    const-string v1, "castDisconnected();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lj5;->invalidateOptionsMenu()V

    return-void
.end method

.method public final onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Ldp;->b()V

    return-void
.end method

.method public final onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Ldp;->b()V

    return-void
.end method

.method public final onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Ldp;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p1, p0, Ldp;->a:Lkp;

    const-string p2, "Failed to start casting session. Please check your receiver device."

    invoke-virtual {p1, p2}, Lkd;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldp;->b()V

    return-void
.end method

.method public final onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Ldp;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method
