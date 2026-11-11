.class public final Lh41;
.super Landroid/view/Surface;


# static fields
.field public static i:I

.field public static j:Z


# instance fields
.field public final f:Z

.field public final g:Lg41;

.field public h:Z


# direct methods
.method public constructor <init>(Lg41;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lh41;->g:Lg41;

    iput-boolean p3, p0, Lh41;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string v3, "samsung"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "XT1650"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    invoke-static {p0}, Lzf;->J(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    const-string p0, "EGL_KHR_surfaceless_context"

    invoke-static {p0}, Lzf;->J(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lb80; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    return v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to determine secure mode due to GL error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PlaceholderSurface"

    invoke-static {v1, p0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lh41;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lh41;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lh41;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lh41;->i:I

    sput-boolean v2, Lh41;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget p0, Lh41;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lh41;->g:Lg41;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh41;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh41;->g:Lg41;

    iget-object v2, v1, Lg41;->g:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg41;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh41;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
