.class public final Lv8;
.super Ljava/lang/Object;

# interfaces
.implements Lul0;
.implements Lhq;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll80;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ll80;-><init>(B)V

    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Li6;)Lw8;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lam0;

    iget-object v1, v1, Lam0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lv8;->f:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    new-instance v1, Lci1;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lci1;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lz8;

    iget-object v3, p0, Lv8;->h:Ljava/lang/Object;

    check-cast v3, Lu8;

    invoke-virtual {v3}, Lu8;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lz8;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lw8;

    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    check-cast p0, Lu8;

    invoke-virtual {p0}, Lu8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    iget-object v5, p1, Li6;->f:Ljava/lang/Object;

    check-cast v5, Lqi0;

    invoke-direct {v4, v0, p0, v1, v5}, Lw8;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lyl0;Lqi0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Li6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_1

    iget-object v1, p1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lam0;

    iget-boolean v1, v1, Lam0;->h:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Li6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object p1, p1, Li6;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-virtual {v4, v1, p0, p1, v3}, Lw8;->d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lw8;->release()V

    :cond_3
    :goto_3
    throw p0
.end method

.method public bridge synthetic b(Li6;)Lvl0;
    .locals 0

    invoke-virtual {p0, p1}, Lv8;->a(Li6;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method public c(Ly62;)V
    .locals 2

    iget-object v0, p0, Lv8;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lv8;->h:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lop1;)V
    .locals 2

    iget-object v0, p0, Lv8;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lv8;->f:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv8;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lv8;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lv8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv8;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Ly62;->a(Lop1;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public i()Liq;
    .locals 3

    new-instance v0, Lct;

    iget-object v1, p0, Lv8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lv8;->f:Z

    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    check-cast p0, Ll80;

    invoke-direct {v0, v1, v2, p0}, Lct;-><init>(Ljava/lang/String;ZLl80;)V

    return-object v0
.end method
