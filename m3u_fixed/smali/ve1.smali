.class public final Lve1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/io/OutputStream;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwe1;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lve1;->f:Ljava/io/OutputStream;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lve1;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lve1;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    new-instance v0, Lau0;

    const/16 v1, 0x8

    iget-object v2, p0, Lve1;->g:Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Lau0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lve1;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
