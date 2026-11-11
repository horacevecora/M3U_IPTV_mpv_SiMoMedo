.class public final Lll1;
.super Landroid/opengl/GLSurfaceView;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroid/hardware/SensorManager;

.field public final h:Landroid/hardware/Sensor;

.field public final i:Lb31;

.field public final j:Landroid/os/Handler;

.field public final k:Lig1;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Landroid/view/Surface;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lll1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lll1;->j:Landroid/os/Handler;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lll1;->g:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lll1;->h:Landroid/hardware/Sensor;

    new-instance v0, Lig1;

    invoke-direct {v0}, Lig1;-><init>()V

    iput-object v0, p0, Lll1;->k:Lig1;

    new-instance v1, Lkl1;

    invoke-direct {v1, p0, v0}, Lkl1;-><init>(Lll1;Lig1;)V

    new-instance v0, Lpr1;

    invoke-direct {v0, p1, v1}, Lpr1;-><init>(Landroid/content/Context;Lkl1;)V

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v2, Lb31;

    const/4 v3, 0x2

    new-array v4, v3, [La31;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, Lb31;-><init>(Landroid/view/Display;[La31;)V

    iput-object v2, p0, Lll1;->i:Lb31;

    iput-boolean v5, p0, Lll1;->n:Z

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lll1;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lll1;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lll1;->h:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lll1;->p:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lll1;->i:Lb31;

    iget-object v4, p0, Lll1;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lll1;->p:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lvg;
    .locals 0

    iget-object p0, p0, Lll1;->k:Lig1;

    return-object p0
.end method

.method public getVideoFrameMetadataListener()Lnv1;
    .locals 0

    iget-object p0, p0, Lll1;->k:Lig1;

    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lll1;->m:Landroid/view/Surface;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    new-instance v0, Lau0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lau0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lll1;->j:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lll1;->o:Z

    invoke-virtual {p0}, Lll1;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lll1;->o:Z

    invoke-virtual {p0}, Lll1;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    iget-object p0, p0, Lll1;->k:Lig1;

    iput p1, p0, Lig1;->p:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lll1;->n:Z

    invoke-virtual {p0}, Lll1;->a()V

    return-void
.end method
