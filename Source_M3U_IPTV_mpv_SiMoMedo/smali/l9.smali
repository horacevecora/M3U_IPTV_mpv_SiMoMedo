.class public final Ll9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lib;

.field public final c:Landroid/os/Handler;

.field public final d:Lj9;

.field public final e:Lm4;

.field public final f:Lk9;

.field public g:Lhl1;

.field public h:Li9;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Le9;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib;Le9;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll9;->a:Landroid/content/Context;

    iput-object p2, p0, Ll9;->b:Lib;

    iput-object p3, p0, Ll9;->j:Le9;

    iput-object p4, p0, Ll9;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Ll9;->c:Landroid/os/Handler;

    new-instance p2, Lj9;

    invoke-direct {p2, p0}, Lj9;-><init>(Ll9;)V

    iput-object p2, p0, Ll9;->d:Lj9;

    new-instance p2, Lm4;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lm4;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Ll9;->e:Lm4;

    sget-object p2, Li9;->e:Llb1;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    new-instance p4, Lk9;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lk9;-><init>(Ll9;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object p4, p0, Ll9;->f:Lk9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ll9;->g:Lhl1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhl1;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcd0;->g:Lad0;

    sget-object p0, Llb1;->j:Llb1;

    return-object p0
.end method

.method public final b(Li9;)V
    .locals 1

    iget-boolean v0, p0, Ll9;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9;->h:Li9;

    invoke-virtual {p1, v0}, Li9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll9;->h:Li9;

    iget-object p0, p0, Ll9;->b:Lib;

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    check-cast p0, Lkb;

    invoke-virtual {p0}, Lkb;->f()V

    iget-object v0, p0, Lkb;->g:Li9;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Li9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkb;->g:Li9;

    iget-object p0, p0, Lkb;->e:Ldh0;

    if-eqz p0, :cond_0

    new-instance p1, Lb1;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lb1;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ldh0;->g(ILah0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Ll9;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll9;->j:Le9;

    iget-object v2, p0, Ll9;->i:Landroid/media/AudioDeviceInfo;

    sget-object v3, Li9;->e:Llb1;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll9;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v4, v3, v1, v2, v0}, Li9;->b(Landroid/content/Context;Landroid/content/Intent;Le9;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li9;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll9;->b(Li9;)V

    return-void
.end method
