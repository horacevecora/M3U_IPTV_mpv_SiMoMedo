.class public final Ln4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llu0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lm4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://androidx.car.app.connection"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ln4;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llu0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln4;->a:Landroid/content/Context;

    iput-object p2, p0, Ln4;->b:Llu0;

    invoke-static {}, Ldd;->y()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ln4;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lm4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lm4;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Ln4;->d:Lm4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Ln4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Ln4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ll4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ll4;-><init>(Ln4;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ln4;->d:Lm4;

    const/16 v3, 0x21

    iget-object v4, p0, Ln4;->a:Landroid/content/Context;

    if-lt v1, v3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {v4, v2, v0}, Lkf0;->k0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    invoke-virtual {p0}, Ln4;->b()V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v1, p0, Ln4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v0, "CarConnectionState"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ln4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Ln4;->g:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v4, :cond_4

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eq v2, v3, :cond_5

    iget-object v0, p0, Ln4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Ln4;->b:Llu0;

    invoke-virtual {p0}, Llu0;->run()V

    :cond_5
    return-void
.end method
