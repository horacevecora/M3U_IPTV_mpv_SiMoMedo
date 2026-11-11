.class public final Lf10;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ld10;

.field public final synthetic c:Lg10;


# direct methods
.method public constructor <init>(Lg10;Lde/herber_edevelopment/m3uiptv/PlaybackService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->c:Lg10;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf10;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ld10;

    invoke-direct {v0, p0}, Ld10;-><init>(Lf10;)V

    iput-object v0, p0, Lf10;->b:Ld10;

    iget-object p0, p1, Lg10;->v:Ljp1;

    iget-object p1, p1, Lg10;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljp1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llp1;

    move-result-object p0

    new-instance p1, Le10;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Le10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf10;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lf10;->b:Ld10;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    return-void
.end method
