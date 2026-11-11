.class public final Lh61;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lh61;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh61;

    const-string v1, ""

    invoke-direct {v0, v1}, Lh61;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh61;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Lh61;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh61;->c:Lh61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh61;->a:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lkn;

    invoke-direct {p1}, Lkn;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh61;->b:Lkn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh61;->b:Lkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
