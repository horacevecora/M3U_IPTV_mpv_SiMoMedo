.class public final Lp41;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp41;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lp41;->h:Ljava/lang/Object;

    iput-object v0, p0, Lp41;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lp41;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp41;->g:Ljava/lang/Object;

    iput p3, p0, Lp41;->f:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp41;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp41;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lad2;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp41;->h:Ljava/lang/Object;

    iput p3, p0, Lp41;->f:I

    iput-object p4, p0, Lp41;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget p0, p0, Lp41;->f:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lp41;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp41;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->x(Z)V

    iget v1, p0, Lp41;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lp41;->f:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lp41;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lp41;->i:Ljava/lang/Object;

    iput-object v1, p0, Lp41;->h:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lp41;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lad2;

    iget-object v0, p0, Lp41;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget v0, p0, Lp41;->f:I

    iget-object p0, p0, Lp41;->i:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/SharedPreferences;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    iget-object p0, v3, Lad2;->a:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lad2;->b:Lu52;

    const/4 v1, 0x3

    const/4 v7, 0x1

    const-class v8, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_1

    move v0, v4

    :cond_0
    iget-object v1, v3, Lad2;->c:Lz32;

    new-instance v9, Lqk;

    invoke-direct {v9, v3, v1, v6}, Lqk;-><init>(Lad2;Lz32;Ljava/lang/String;)V

    new-instance v1, Li52;

    invoke-direct {v1, v9, v4}, Li52;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    new-instance v1, Lvd2;

    invoke-direct {v1, v9, v7}, Lvd2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lu52;->a(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    :cond_1
    if-eq v0, v7, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v4, v3, Lad2;->c:Lz32;

    new-instance v1, Lwd2;

    invoke-direct/range {v1 .. v6}, Lwd2;-><init>(Landroid/content/SharedPreferences;Lad2;Lz32;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, Li52;

    invoke-direct {v0, v1, v7}, Li52;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    new-instance p0, Lvd2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lvd2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0}, Lu52;->a(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    :cond_3
    return-void
.end method
