.class public final Lv9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    sget-object p2, Lpu1;->a:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lv9;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Lu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu9;-><init>(Ljava/lang/Object;IB)V

    iget-object p0, p0, Lv9;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
