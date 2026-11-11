.class public final Lgb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lfb;

.field public final synthetic c:Lhb;


# direct methods
.method public constructor <init>(Lhb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb;->c:Lhb;

    const/4 v0, 0x0

    invoke-static {v0}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgb;->a:Landroid/os/Handler;

    new-instance v1, Lfb;

    invoke-direct {v1, p0}, Lfb;-><init>(Lgb;)V

    iput-object v1, p0, Lgb;->b:Lfb;

    iget-object p0, p1, Lhb;->a:Landroid/media/AudioTrack;

    new-instance p1, Leb;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Leb;-><init>(Landroid/os/Handler;B)V

    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgb;->c:Lhb;

    iget-object v0, v0, Lhb;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lgb;->b:Lfb;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p0, p0, Lgb;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
