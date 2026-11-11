.class public Lis/xyz/mpv/EmbeddedPlayerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private mStreamUrl:Ljava/lang/String;

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->destroy()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lis/xyz/mpv/EmbeddedPlayerActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lis/xyz/mpv/EmbeddedPlayerActivity;->mStreamUrl:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->destroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "script-binding"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "stats/display-stats-toggle"

    aput-object v4, v3, v0

    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "stop"

    aput-object v4, v3, v0

    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "cycle"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "pause"

    aput-object v4, v3, v0

    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "show-progress"

    aput-object v4, v3, v0

    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "add"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "volume"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "5"

    aput-object v4, v3, v0

    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "add"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "volume"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "-5"

    aput-object v4, v3, v0

    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "seek"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "10"

    aput-object v4, v3, v0

    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "show-progress"

    aput-object v4, v3, v0

    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "cycle"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "pause"

    aput-object v3, v2, v0

    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v3, v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v0, p0, Lis/xyz/mpv/EmbeddedPlayerActivity;->mStreamUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->create(Landroid/content/Context;)V

    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "config"

    const-string v3, "yes"

    invoke-virtual {v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "config-dir"

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "hwdec"

    const-string v3, "auto"

    invoke-virtual {v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "tls-verify"

    const-string v3, "no"

    invoke-virtual {v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v1}, Lis/xyz/mpv/MPVLib;->init()V

    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->attachSurface(Landroid/view/Surface;)V

    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "loadfile"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->detachSurface()V

    :cond_0
    return-void
.end method
