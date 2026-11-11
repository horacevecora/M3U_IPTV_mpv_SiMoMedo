.class public final Lj9;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field public final synthetic a:Ll9;


# direct methods
.method public constructor <init>(Ll9;)V
    .locals 0

    iput-object p1, p0, Lj9;->a:Ll9;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lj9;->a:Ll9;

    invoke-virtual {p0}, Ll9;->c()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p0, p0, Lj9;->a:Ll9;

    iget-object v0, p0, Ll9;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Lpu1;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll9;->i:Landroid/media/AudioDeviceInfo;

    :cond_0
    invoke-virtual {p0}, Ll9;->c()V

    return-void
.end method
