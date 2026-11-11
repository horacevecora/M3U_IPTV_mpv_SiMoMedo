.class public final Lry1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrx1;

.field public final b:Llp1;

.field public final c:Llp1;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrx1;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lry1;->a:Lrx1;

    new-instance p1, Llp1;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lry1;->b:Llp1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Llp1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v0}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lry1;->c:Llp1;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    iget-object v0, p0, Lry1;->b:Llp1;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lpy1;

    invoke-direct {v1, p0, p1, p2}, Lpy1;-><init>(Lry1;ZZ)V

    invoke-virtual {v0, v1}, Llp1;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lsu0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v1, v3}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v3, 0x3e8

    iget-object v5, p0, Lry1;->c:Llp1;

    iget-object v5, v5, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lqy1;

    invoke-direct {v2, p0, v1, p1, p2}, Lqy1;-><init>(Lry1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-virtual {v0, v2}, Llp1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lry1;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lry1;->e:Z

    iget-boolean v0, p0, Lry1;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lry1;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
