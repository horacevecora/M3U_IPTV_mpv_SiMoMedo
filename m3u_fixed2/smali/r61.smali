.class public final Lr61;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceView;Lau0;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    const-string v1, "exo-sync-b-334901521"

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr61;->a:Landroid/window/SurfaceSyncGroup;

    new-instance p0, Lz3;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lz3;-><init>(B)V

    invoke-virtual {v0, p1, p0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lkf0;->x(Z)V

    invoke-virtual {p2}, Lau0;->run()V

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr61;->a:Landroid/window/SurfaceSyncGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr61;->a:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method
