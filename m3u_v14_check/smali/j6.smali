.class public final Lj6;
.super Ljava/lang/Object;


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lj6;


# instance fields
.field public a:Lcd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lj6;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Lj6;
    .locals 2

    const-class v0, Lj6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj6;->c:Lj6;

    if-nez v1, :cond_0

    invoke-static {}, Lj6;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lj6;->c:Lj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lj6;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcd1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    const-class v0, Lj6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj6;->c:Lj6;

    if-nez v1, :cond_0

    new-instance v1, Lj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lj6;->c:Lj6;

    invoke-static {}, Lcd1;->b()Lcd1;

    move-result-object v2

    iput-object v2, v1, Lj6;->a:Lcd1;

    sget-object v1, Lj6;->c:Lj6;

    iget-object v1, v1, Lj6;->a:Lcd1;

    new-instance v2, Li6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Li6;-><init>(B)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lcd1;->e:Li6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj6;->a:Lcd1;

    invoke-virtual {v0, p1, p2}, Lcd1;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
