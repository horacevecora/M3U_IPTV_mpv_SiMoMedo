.class public Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;
.super Landroid/app/Application;


# static fields
.field public static f:Ljava/util/concurrent/ExecutorService;

.field public static g:Ljava/lang/ref/WeakReference;

.field public static final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->f:Ljava/util/concurrent/ExecutorService;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lri0;

    invoke-direct {v2, v0}, Lri0;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    new-instance v0, Lx2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lx2;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    sget-object p0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    sget-object p0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    sget-object p0, Lde/herber_edevelopment/m3uiptv/M3UIPTVApplication;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    return-void
.end method
